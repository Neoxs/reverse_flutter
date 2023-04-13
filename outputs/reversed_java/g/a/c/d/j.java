package g.a.c.d;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.view.d;
import java.util.concurrent.atomic.AtomicLong;
/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(23)
/* loaded from: classes.dex */
public class j extends FrameLayout {
    private int a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f1557d;

    /* renamed from: e  reason: collision with root package name */
    private int f1558e;

    /* renamed from: f  reason: collision with root package name */
    private int f1559f;

    /* renamed from: g  reason: collision with root package name */
    private SurfaceTexture f1560g;

    /* renamed from: h  reason: collision with root package name */
    private Surface f1561h;
    private io.flutter.embedding.android.b i;
    ViewTreeObserver.OnGlobalFocusChangeListener j;
    private final AtomicLong k;
    private final d.a l;

    /* loaded from: classes.dex */
    class a implements d.a {
        a() {
        }

        @Override // io.flutter.view.d.a
        public void a() {
            if (Build.VERSION.SDK_INT == 29) {
                j.this.k.decrementAndGet();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements ViewTreeObserver.OnGlobalFocusChangeListener {
        final /* synthetic */ View.OnFocusChangeListener a;

        b(View.OnFocusChangeListener onFocusChangeListener) {
            this.a = onFocusChangeListener;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.a;
            j jVar = j.this;
            onFocusChangeListener.onFocusChange(jVar, g.a.d.e.a(jVar));
        }
    }

    public j(Context context) {
        super(context);
        this.k = new AtomicLong(0L);
        this.l = new a();
        setWillNotDraw(false);
    }

    public j(Context context, d.b bVar) {
        this(context);
        bVar.b(this.l);
        j(bVar.c());
    }

    private void e() {
        if (Build.VERSION.SDK_INT == 29) {
            this.k.incrementAndGet();
        }
    }

    private boolean l() {
        return Build.VERSION.SDK_INT != 29 || this.k.get() <= 0;
    }

    protected Surface b(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    public int c() {
        return this.f1559f;
    }

    public int d() {
        return this.f1558e;
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void draw(Canvas canvas) {
        String str;
        Surface surface = this.f1561h;
        if (surface == null) {
            super.draw(canvas);
            str = "Platform view cannot be composed without a surface.";
        } else if (surface.isValid()) {
            SurfaceTexture surfaceTexture = this.f1560g;
            if (surfaceTexture != null && !surfaceTexture.isReleased()) {
                if (!l()) {
                    invalidate();
                    return;
                }
                Canvas lockHardwareCanvas = this.f1561h.lockHardwareCanvas();
                try {
                    if (Build.VERSION.SDK_INT >= 29) {
                        lockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                    } else {
                        lockHardwareCanvas.drawColor(0);
                    }
                    super.draw(lockHardwareCanvas);
                    e();
                    return;
                } finally {
                    this.f1561h.unlockCanvasAndPost(lockHardwareCanvas);
                }
            }
            str = "Invalid texture. The platform view cannot be displayed.";
        } else {
            str = "Invalid surface. The platform view cannot be displayed.";
        }
        g.a.b.b("PlatformViewWrapper", str);
    }

    public void f() {
        this.f1560g = null;
        Surface surface = this.f1561h;
        if (surface != null) {
            surface.release();
            this.f1561h = null;
        }
    }

    public void g(int i, int i2) {
        this.f1558e = i;
        this.f1559f = i2;
        SurfaceTexture surfaceTexture = this.f1560g;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    public void h(FrameLayout.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        this.c = layoutParams.leftMargin;
        this.f1557d = layoutParams.topMargin;
    }

    public void i(View.OnFocusChangeListener onFocusChangeListener) {
        m();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.j == null) {
            b bVar = new b(onFocusChangeListener);
            this.j = bVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(bVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    @SuppressLint({"NewApi"})
    public void j(SurfaceTexture surfaceTexture) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23) {
            g.a.b.b("PlatformViewWrapper", "Platform views cannot be displayed below API level 23. You can prevent this issue by setting `minSdkVersion: 23` in build.gradle.");
            return;
        }
        this.f1560g = surfaceTexture;
        int i3 = this.f1558e;
        if (i3 > 0 && (i = this.f1559f) > 0) {
            surfaceTexture.setDefaultBufferSize(i3, i);
        }
        Surface surface = this.f1561h;
        if (surface != null) {
            surface.release();
        }
        Surface b2 = b(surfaceTexture);
        this.f1561h = b2;
        Canvas lockHardwareCanvas = b2.lockHardwareCanvas();
        try {
            if (i2 >= 29) {
                lockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            } else {
                lockHardwareCanvas.drawColor(0);
            }
            e();
        } finally {
            this.f1561h.unlockCanvasAndPost(lockHardwareCanvas);
        }
    }

    public void k(io.flutter.embedding.android.b bVar) {
        this.i = bVar;
    }

    public void m() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.j) == null) {
            return;
        }
        this.j = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @SuppressLint({"NewApi"})
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
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
        if (this.i == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i2 = this.c;
            this.a = i2;
            i = this.f1557d;
            this.b = i;
            f2 = i2;
        } else if (action == 2) {
            matrix.postTranslate(this.a, this.b);
            this.a = this.c;
            this.b = this.f1557d;
            return this.i.f(motionEvent, matrix);
        } else {
            f2 = this.c;
            i = this.f1557d;
        }
        matrix.postTranslate(f2, i);
        return this.i.f(motionEvent, matrix);
    }
}
