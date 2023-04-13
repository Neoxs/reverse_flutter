package io.flutter.embedding.engine.renderer;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
@TargetApi(16)
/* loaded from: classes.dex */
public class a implements io.flutter.view.d {
    private final FlutterJNI a;
    private Surface c;

    /* renamed from: f  reason: collision with root package name */
    private final io.flutter.embedding.engine.renderer.b f1808f;
    private final AtomicLong b = new AtomicLong(0);

    /* renamed from: d  reason: collision with root package name */
    private boolean f1806d = false;

    /* renamed from: e  reason: collision with root package name */
    private Handler f1807e = new Handler();

    /* renamed from: io.flutter.embedding.engine.renderer.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0069a implements io.flutter.embedding.engine.renderer.b {
        C0069a() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
            a.this.f1806d = false;
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            a.this.f1806d = true;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final Rect a;
        public final d b;
        public final c c;

        public b(Rect rect, d dVar) {
            this.a = rect;
            this.b = dVar;
            this.c = c.UNKNOWN;
        }

        public b(Rect rect, d dVar, c cVar) {
            this.a = rect;
            this.b = dVar;
            this.c = cVar;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        UNKNOWN(0),
        POSTURE_FLAT(1),
        POSTURE_HALF_OPENED(2);
        

        /* renamed from: d  reason: collision with root package name */
        public final int f1813d;

        c(int i) {
            this.f1813d = i;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        UNKNOWN(0),
        FOLD(1),
        HINGE(2),
        CUTOUT(3);
        

        /* renamed from: d  reason: collision with root package name */
        public final int f1818d;

        d(int i2) {
            this.f1818d = i2;
        }
    }

    /* loaded from: classes.dex */
    static final class e implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        private final long f1819d;

        /* renamed from: e  reason: collision with root package name */
        private final FlutterJNI f1820e;

        e(long j, FlutterJNI flutterJNI) {
            this.f1819d = j;
            this.f1820e = flutterJNI;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f1820e.isAttached()) {
                g.a.b.e("FlutterRenderer", "Releasing a SurfaceTexture (" + this.f1819d + ").");
                this.f1820e.unregisterTexture(this.f1819d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class f implements d.b {
        private final long a;
        private final SurfaceTextureWrapper b;
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private d.a f1821d;

        /* renamed from: e  reason: collision with root package name */
        private final Runnable f1822e;

        /* renamed from: f  reason: collision with root package name */
        private SurfaceTexture.OnFrameAvailableListener f1823f;

        /* renamed from: io.flutter.embedding.engine.renderer.a$f$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0070a implements Runnable {
            RunnableC0070a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (f.this.f1821d != null) {
                    f.this.f1821d.a();
                }
            }
        }

        /* loaded from: classes.dex */
        class b implements SurfaceTexture.OnFrameAvailableListener {
            b() {
            }

            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                if (f.this.c || !a.this.a.isAttached()) {
                    return;
                }
                f fVar = f.this;
                a.this.j(fVar.a);
            }
        }

        f(long j, SurfaceTexture surfaceTexture) {
            RunnableC0070a runnableC0070a = new RunnableC0070a();
            this.f1822e = runnableC0070a;
            this.f1823f = new b();
            this.a = j;
            this.b = new SurfaceTextureWrapper(surfaceTexture, runnableC0070a);
            if (Build.VERSION.SDK_INT >= 21) {
                c().setOnFrameAvailableListener(this.f1823f, new Handler());
            } else {
                c().setOnFrameAvailableListener(this.f1823f);
            }
        }

        @Override // io.flutter.view.d.b
        public long a() {
            return this.a;
        }

        @Override // io.flutter.view.d.b
        public void b(d.a aVar) {
            this.f1821d = aVar;
        }

        @Override // io.flutter.view.d.b
        public SurfaceTexture c() {
            return this.b.surfaceTexture();
        }

        protected void finalize() {
            try {
                if (this.c) {
                    return;
                }
                a.this.f1807e.post(new e(this.a, a.this.a));
            } finally {
                super.finalize();
            }
        }

        public SurfaceTextureWrapper g() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    public static final class g {
        public float a = 1.0f;
        public int b = 0;
        public int c = 0;

        /* renamed from: d  reason: collision with root package name */
        public int f1827d = 0;

        /* renamed from: e  reason: collision with root package name */
        public int f1828e = 0;

        /* renamed from: f  reason: collision with root package name */
        public int f1829f = 0;

        /* renamed from: g  reason: collision with root package name */
        public int f1830g = 0;

        /* renamed from: h  reason: collision with root package name */
        public int f1831h = 0;
        public int i = 0;
        public int j = 0;
        public int k = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = -1;
        public List<b> q = new ArrayList();

        boolean a() {
            return this.b > 0 && this.c > 0 && this.a > 0.0f;
        }
    }

    public a(FlutterJNI flutterJNI) {
        C0069a c0069a = new C0069a();
        this.f1808f = c0069a;
        this.a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c0069a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(long j) {
        this.a.markTextureFrameAvailable(j);
    }

    private void l(long j, SurfaceTextureWrapper surfaceTextureWrapper) {
        this.a.registerTexture(j, surfaceTextureWrapper);
    }

    @Override // io.flutter.view.d
    public d.b a() {
        g.a.b.e("FlutterRenderer", "Creating a SurfaceTexture.");
        return k(new SurfaceTexture(0));
    }

    public void f(io.flutter.embedding.engine.renderer.b bVar) {
        this.a.addIsDisplayingFlutterUiListener(bVar);
        if (this.f1806d) {
            bVar.f();
        }
    }

    public void g(ByteBuffer byteBuffer, int i) {
        this.a.dispatchPointerDataPacket(byteBuffer, i);
    }

    public boolean h() {
        return this.f1806d;
    }

    public boolean i() {
        return this.a.getIsSoftwareRenderingEnabled();
    }

    public d.b k(SurfaceTexture surfaceTexture) {
        surfaceTexture.detachFromGLContext();
        f fVar = new f(this.b.getAndIncrement(), surfaceTexture);
        g.a.b.e("FlutterRenderer", "New SurfaceTexture ID: " + fVar.a());
        l(fVar.a(), fVar.g());
        return fVar;
    }

    public void m(io.flutter.embedding.engine.renderer.b bVar) {
        this.a.removeIsDisplayingFlutterUiListener(bVar);
    }

    public void n(boolean z) {
        this.a.setSemanticsEnabled(z);
    }

    public void o(g gVar) {
        if (gVar.a()) {
            g.a.b.e("FlutterRenderer", "Setting viewport metrics\nSize: " + gVar.b + " x " + gVar.c + "\nPadding - L: " + gVar.f1830g + ", T: " + gVar.f1827d + ", R: " + gVar.f1828e + ", B: " + gVar.f1829f + "\nInsets - L: " + gVar.k + ", T: " + gVar.f1831h + ", R: " + gVar.i + ", B: " + gVar.j + "\nSystem Gesture Insets - L: " + gVar.o + ", T: " + gVar.l + ", R: " + gVar.m + ", B: " + gVar.m + "\nDisplay Features: " + gVar.q.size());
            int[] iArr = new int[gVar.q.size() * 4];
            int[] iArr2 = new int[gVar.q.size()];
            int[] iArr3 = new int[gVar.q.size()];
            for (int i = 0; i < gVar.q.size(); i++) {
                b bVar = gVar.q.get(i);
                int i2 = i * 4;
                Rect rect = bVar.a;
                iArr[i2] = rect.left;
                iArr[i2 + 1] = rect.top;
                iArr[i2 + 2] = rect.right;
                iArr[i2 + 3] = rect.bottom;
                iArr2[i] = bVar.b.f1818d;
                iArr3[i] = bVar.c.f1813d;
            }
            this.a.setViewportMetrics(gVar.a, gVar.b, gVar.c, gVar.f1827d, gVar.f1828e, gVar.f1829f, gVar.f1830g, gVar.f1831h, gVar.i, gVar.j, gVar.k, gVar.l, gVar.m, gVar.n, gVar.o, gVar.p, iArr, iArr2, iArr3);
        }
    }

    public void p(Surface surface, boolean z) {
        if (this.c != null && !z) {
            q();
        }
        this.c = surface;
        this.a.onSurfaceCreated(surface);
    }

    public void q() {
        this.a.onSurfaceDestroyed();
        this.c = null;
        if (this.f1806d) {
            this.f1808f.c();
        }
        this.f1806d = false;
    }

    public void r(int i, int i2) {
        this.a.onSurfaceChanged(i, i2);
    }

    public void s(Surface surface) {
        this.c = surface;
        this.a.onSurfaceWindowChanged(surface);
    }
}
