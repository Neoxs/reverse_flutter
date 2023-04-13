package io.flutter.embedding.android;

import android.content.Context;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
/* loaded from: classes.dex */
public class i extends SurfaceView implements io.flutter.embedding.engine.renderer.c {
    private final boolean a;
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f1659d;

    /* renamed from: e  reason: collision with root package name */
    private io.flutter.embedding.engine.renderer.a f1660e;

    /* renamed from: f  reason: collision with root package name */
    private final SurfaceHolder.Callback f1661f;

    /* renamed from: g  reason: collision with root package name */
    private final io.flutter.embedding.engine.renderer.b f1662g;

    /* loaded from: classes.dex */
    class a implements SurfaceHolder.Callback {
        a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            g.a.b.e("FlutterSurfaceView", "SurfaceHolder.Callback.surfaceChanged()");
            if (i.this.f1659d) {
                i.this.j(i2, i3);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            g.a.b.e("FlutterSurfaceView", "SurfaceHolder.Callback.startRenderingToSurface()");
            i.this.b = true;
            if (i.this.f1659d) {
                i.this.k();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            g.a.b.e("FlutterSurfaceView", "SurfaceHolder.Callback.stopRenderingToSurface()");
            i.this.b = false;
            if (i.this.f1659d) {
                i.this.l();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements io.flutter.embedding.engine.renderer.b {
        b() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            g.a.b.e("FlutterSurfaceView", "onFlutterUiDisplayed()");
            i.this.setAlpha(1.0f);
            if (i.this.f1660e != null) {
                i.this.f1660e.m(this);
            }
        }
    }

    private i(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        this.b = false;
        this.c = false;
        this.f1659d = false;
        this.f1661f = new a();
        this.f1662g = new b();
        this.a = z;
        m();
    }

    public i(Context context, boolean z) {
        this(context, null, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i, int i2) {
        if (this.f1660e == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        g.a.b.e("FlutterSurfaceView", "Notifying FlutterRenderer that Android surface size has changed to " + i + " x " + i2);
        this.f1660e.r(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.f1660e == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        this.f1660e.p(getHolder().getSurface(), this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        io.flutter.embedding.engine.renderer.a aVar = this.f1660e;
        if (aVar == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        aVar.q();
    }

    private void m() {
        if (this.a) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(this.f1661f);
        setAlpha(0.0f);
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void a(io.flutter.embedding.engine.renderer.a aVar) {
        g.a.b.e("FlutterSurfaceView", "Attaching to FlutterRenderer.");
        if (this.f1660e != null) {
            g.a.b.e("FlutterSurfaceView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f1660e.q();
            this.f1660e.m(this.f1662g);
        }
        this.f1660e = aVar;
        this.f1659d = true;
        aVar.f(this.f1662g);
        if (this.b) {
            g.a.b.e("FlutterSurfaceView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            k();
        }
        this.c = false;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void b() {
        if (this.f1660e == null) {
            g.a.b.f("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            g.a.b.e("FlutterSurfaceView", "Disconnecting FlutterRenderer from Android surface.");
            l();
        }
        setAlpha(0.0f);
        this.f1660e.m(this.f1662g);
        this.f1660e = null;
        this.f1659d = false;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void c() {
        if (this.f1660e == null) {
            g.a.b.f("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f1660e = null;
        this.c = true;
        this.f1659d = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        region.op(iArr[0], iArr[1], (iArr[0] + getRight()) - getLeft(), (iArr[1] + getBottom()) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public io.flutter.embedding.engine.renderer.a getAttachedRenderer() {
        return this.f1660e;
    }
}
