package io.flutter.plugin.editing;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import androidx.annotation.Keep;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
@Keep
@SuppressLint({"NewApi", "Override"})
@TargetApi(30)
/* loaded from: classes.dex */
public class ImeSyncDeferringInsetsCallback {
    private int deferredInsetTypes;
    private WindowInsets lastWindowInsets;
    private int overlayInsetTypes;
    private View view;
    private boolean animating = false;
    private boolean needsSave = false;
    private AnimationCallback animationCallback = new AnimationCallback();
    private b insetsListener = new b();

    @Keep
    /* loaded from: classes.dex */
    private class AnimationCallback extends WindowInsetsAnimation.Callback {
        AnimationCallback() {
            super(1);
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
            if (!ImeSyncDeferringInsetsCallback.this.animating || (windowInsetsAnimation.getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) == 0) {
                return;
            }
            ImeSyncDeferringInsetsCallback.this.animating = false;
            if (ImeSyncDeferringInsetsCallback.this.lastWindowInsets == null || ImeSyncDeferringInsetsCallback.this.view == null) {
                return;
            }
            ImeSyncDeferringInsetsCallback.this.view.dispatchApplyWindowInsets(ImeSyncDeferringInsetsCallback.this.lastWindowInsets);
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
            if ((windowInsetsAnimation.getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) != 0) {
                ImeSyncDeferringInsetsCallback.this.animating = true;
                ImeSyncDeferringInsetsCallback.this.needsSave = true;
            }
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
            if (ImeSyncDeferringInsetsCallback.this.animating && !ImeSyncDeferringInsetsCallback.this.needsSave) {
                boolean z = false;
                for (WindowInsetsAnimation windowInsetsAnimation : list) {
                    if ((windowInsetsAnimation.getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) != 0) {
                        z = true;
                    }
                }
                if (!z) {
                    return windowInsets;
                }
                WindowInsets.Builder builder = new WindowInsets.Builder(ImeSyncDeferringInsetsCallback.this.lastWindowInsets);
                builder.setInsets(ImeSyncDeferringInsetsCallback.this.deferredInsetTypes, Insets.of(0, 0, 0, Math.max(windowInsets.getInsets(ImeSyncDeferringInsetsCallback.this.deferredInsetTypes).bottom - windowInsets.getInsets(ImeSyncDeferringInsetsCallback.this.overlayInsetTypes).bottom, 0)));
                ImeSyncDeferringInsetsCallback.this.view.onApplyWindowInsets(builder.build());
            }
            return windowInsets;
        }
    }

    /* loaded from: classes.dex */
    private class b implements View.OnApplyWindowInsetsListener {
        private b() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ImeSyncDeferringInsetsCallback.this.view = view;
            if (ImeSyncDeferringInsetsCallback.this.needsSave) {
                ImeSyncDeferringInsetsCallback.this.lastWindowInsets = windowInsets;
                ImeSyncDeferringInsetsCallback.this.needsSave = false;
            }
            return ImeSyncDeferringInsetsCallback.this.animating ? WindowInsets.CONSUMED : view.onApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ImeSyncDeferringInsetsCallback(View view, int i, int i2) {
        this.overlayInsetTypes = i;
        this.deferredInsetTypes = i2;
        this.view = view;
    }

    WindowInsetsAnimation.Callback getAnimationCallback() {
        return this.animationCallback;
    }

    View.OnApplyWindowInsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void install() {
        this.view.setWindowInsetsAnimationCallback(this.animationCallback);
        this.view.setOnApplyWindowInsetsListener(this.insetsListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void remove() {
        this.view.setWindowInsetsAnimationCallback(null);
        this.view.setOnApplyWindowInsetsListener(null);
    }
}
