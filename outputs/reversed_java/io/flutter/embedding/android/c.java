package io.flutter.embedding.android;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
@Deprecated
/* loaded from: classes.dex */
public final class c implements q {
    private final Drawable a;
    private final ImageView.ScaleType b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private b f1644d;

    /* loaded from: classes.dex */
    class a implements Animator.AnimatorListener {
        final /* synthetic */ Runnable a;

        a(c cVar, Runnable runnable) {
            this.a = runnable;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a.run();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.run();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* loaded from: classes.dex */
    public static class b extends ImageView {
        public b(Context context) {
            this(context, null, 0);
        }

        public b(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
        }

        public void a(Drawable drawable, ImageView.ScaleType scaleType) {
            setScaleType(scaleType);
            setImageDrawable(drawable);
        }

        public void setSplashDrawable(Drawable drawable) {
            a(drawable, ImageView.ScaleType.FIT_XY);
        }
    }

    public c(Drawable drawable) {
        this(drawable, ImageView.ScaleType.FIT_XY, 500L);
    }

    public c(Drawable drawable, ImageView.ScaleType scaleType, long j) {
        this.a = drawable;
        this.b = scaleType;
        this.c = j;
    }

    @Override // io.flutter.embedding.android.q
    public void a(Runnable runnable) {
        b bVar = this.f1644d;
        if (bVar == null) {
            runnable.run();
        } else {
            bVar.animate().alpha(0.0f).setDuration(this.c).setListener(new a(this, runnable));
        }
    }

    @Override // io.flutter.embedding.android.q
    public /* synthetic */ boolean b() {
        return p.a(this);
    }

    @Override // io.flutter.embedding.android.q
    public View c(Context context, Bundle bundle) {
        b bVar = new b(context);
        this.f1644d = bVar;
        bVar.a(this.a, this.b);
        return this.f1644d;
    }

    @Override // io.flutter.embedding.android.q
    public /* synthetic */ Bundle d() {
        return p.b(this);
    }
}
