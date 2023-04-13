package io.flutter.embedding.engine.mutatorsstack;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import g.a.d.e;
import io.flutter.embedding.android.b;
/* loaded from: classes.dex */
public class a extends FrameLayout {
    private FlutterMutatorsStack a;
    private float b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f1801d;

    /* renamed from: e  reason: collision with root package name */
    private int f1802e;

    /* renamed from: f  reason: collision with root package name */
    private int f1803f;

    /* renamed from: g  reason: collision with root package name */
    private final b f1804g;

    /* renamed from: h  reason: collision with root package name */
    ViewTreeObserver.OnGlobalFocusChangeListener f1805h;

    /* renamed from: io.flutter.embedding.engine.mutatorsstack.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ViewTreeObserver$OnGlobalFocusChangeListenerC0068a implements ViewTreeObserver.OnGlobalFocusChangeListener {
        final /* synthetic */ View.OnFocusChangeListener a;
        final /* synthetic */ View b;

        ViewTreeObserver$OnGlobalFocusChangeListenerC0068a(a aVar, View.OnFocusChangeListener onFocusChangeListener, View view) {
            this.a = onFocusChangeListener;
            this.b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.a;
            View view3 = this.b;
            onFocusChangeListener.onFocusChange(view3, e.a(view3));
        }
    }

    public a(Context context, float f2, b bVar) {
        super(context, null);
        this.b = f2;
        this.f1804g = bVar;
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.a.getFinalMatrix());
        float f2 = this.b;
        matrix.preScale(1.0f / f2, 1.0f / f2);
        matrix.postTranslate(-this.c, -this.f1801d);
        return matrix;
    }

    public void a(FlutterMutatorsStack flutterMutatorsStack, int i, int i2, int i3, int i4) {
        this.a = flutterMutatorsStack;
        this.c = i;
        this.f1801d = i2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        setLayoutParams(layoutParams);
        setWillNotDraw(false);
    }

    public void b() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.f1805h) == null) {
            return;
        }
        this.f1805h = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        for (Path path : this.a.getFinalClippingPaths()) {
            Path path2 = new Path(path);
            path2.offset(-this.c, -this.f1801d);
            canvas.clipPath(path2);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        float f2;
        if (this.f1804g == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i2 = this.c;
            this.f1802e = i2;
            i = this.f1801d;
            this.f1803f = i;
            f2 = i2;
        } else if (action == 2) {
            matrix.postTranslate(this.f1802e, this.f1803f);
            this.f1802e = this.c;
            this.f1803f = this.f1801d;
            return this.f1804g.f(motionEvent, matrix);
        } else {
            f2 = this.c;
            i = this.f1801d;
        }
        matrix.postTranslate(f2, i);
        return this.f1804g.f(motionEvent, matrix);
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        b();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f1805h == null) {
            ViewTreeObserver$OnGlobalFocusChangeListenerC0068a viewTreeObserver$OnGlobalFocusChangeListenerC0068a = new ViewTreeObserver$OnGlobalFocusChangeListenerC0068a(this, onFocusChangeListener, this);
            this.f1805h = viewTreeObserver$OnGlobalFocusChangeListenerC0068a;
            viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserver$OnGlobalFocusChangeListenerC0068a);
        }
    }
}
