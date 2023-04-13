package io.flutter.embedding.android;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
/* loaded from: classes.dex */
public class j extends TextureView implements io.flutter.embedding.engine.renderer.c {
    private boolean a;
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private io.flutter.embedding.engine.renderer.a f1663d;

    /* renamed from: e  reason: collision with root package name */
    private Surface f1664e;

    /* renamed from: f  reason: collision with root package name */
    private final TextureView.SurfaceTextureListener f1665f;

    /* loaded from: classes.dex */
    class a implements TextureView.SurfaceTextureListener {
        a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            g.a.b.e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureAvailable()");
            j.this.a = true;
            if (j.this.b) {
                j.this.l();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            g.a.b.e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureDestroyed()");
            j.this.a = false;
            if (j.this.b) {
                j.this.m();
            }
            if (j.this.f1664e != null) {
                j.this.f1664e.release();
                j.this.f1664e = null;
                return true;
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            g.a.b.e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureSizeChanged()");
            if (j.this.b) {
                j.this.k(i, i2);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public j(Context context) {
        this(context, null);
    }

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.b = false;
        this.c = false;
        this.f1665f = new a();
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i, int i2) {
        if (this.f1663d == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        g.a.b.e("FlutterTextureView", "Notifying FlutterRenderer that Android surface size has changed to " + i + " x " + i2);
        this.f1663d.r(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.f1663d == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f1664e;
        if (surface != null) {
            surface.release();
            this.f1664e = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f1664e = surface2;
        this.f1663d.p(surface2, this.c);
        this.c = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        io.flutter.embedding.engine.renderer.a aVar = this.f1663d;
        if (aVar == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        aVar.q();
        Surface surface = this.f1664e;
        if (surface != null) {
            surface.release();
            this.f1664e = null;
        }
    }

    private void n() {
        setSurfaceTextureListener(this.f1665f);
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void a(io.flutter.embedding.engine.renderer.a aVar) {
        g.a.b.e("FlutterTextureView", "Attaching to FlutterRenderer.");
        if (this.f1663d != null) {
            g.a.b.e("FlutterTextureView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f1663d.q();
        }
        this.f1663d = aVar;
        this.b = true;
        if (this.a) {
            g.a.b.e("FlutterTextureView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            l();
        }
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void b() {
        if (this.f1663d == null) {
            g.a.b.f("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            g.a.b.e("FlutterTextureView", "Disconnecting FlutterRenderer from Android surface.");
            m();
        }
        this.f1663d = null;
        this.b = false;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public void c() {
        if (this.f1663d == null) {
            g.a.b.f("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f1663d = null;
        this.c = true;
        this.b = false;
    }

    @Override // io.flutter.embedding.engine.renderer.c
    public io.flutter.embedding.engine.renderer.a getAttachedRenderer() {
        return this.f1663d;
    }

    public void setRenderSurface(Surface surface) {
        this.f1664e = surface;
    }
}
