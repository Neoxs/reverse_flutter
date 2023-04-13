package f.a.a.a;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import f.a.a.a.o0;
import f.a.a.a.r;
import f.a.a.a.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
/* loaded from: classes.dex */
public class x0 extends t implements o0 {
    private f.a.a.a.d1.d A;
    private int B;
    private f.a.a.a.c1.i C;
    private float D;
    private f.a.a.a.j1.e0 E;
    private List<f.a.a.a.k1.a> F;
    private boolean G;
    private f.a.a.a.m1.x H;
    private boolean I;
    private boolean J;
    protected final r0[] b;
    private final a0 c;

    /* renamed from: d  reason: collision with root package name */
    private final Handler f1430d;

    /* renamed from: e  reason: collision with root package name */
    private final c f1431e;

    /* renamed from: f  reason: collision with root package name */
    private final CopyOnWriteArraySet<com.google.android.exoplayer2.video.p> f1432f;

    /* renamed from: g  reason: collision with root package name */
    private final CopyOnWriteArraySet<f.a.a.a.c1.l> f1433g;

    /* renamed from: h  reason: collision with root package name */
    private final CopyOnWriteArraySet<f.a.a.a.k1.j> f1434h;
    private final CopyOnWriteArraySet<f.a.a.a.h1.f> i;
    private final CopyOnWriteArraySet<com.google.android.exoplayer2.video.q> j;
    private final CopyOnWriteArraySet<f.a.a.a.c1.n> k;
    private final com.google.android.exoplayer2.upstream.g l;
    private final f.a.a.a.b1.a m;
    private final r n;
    private final s o;
    private final z0 p;
    private final a1 q;
    private d0 r;
    private d0 s;
    private Surface t;
    private boolean u;
    private SurfaceHolder v;
    private TextureView w;
    private int x;
    private int y;
    private f.a.a.a.d1.d z;

    /* loaded from: classes.dex */
    public static final class b {
        private final Context a;
        private final v0 b;
        private f.a.a.a.m1.f c;

        /* renamed from: d  reason: collision with root package name */
        private f.a.a.a.l1.j f1435d;

        /* renamed from: e  reason: collision with root package name */
        private g0 f1436e;

        /* renamed from: f  reason: collision with root package name */
        private com.google.android.exoplayer2.upstream.g f1437f;

        /* renamed from: g  reason: collision with root package name */
        private f.a.a.a.b1.a f1438g;

        /* renamed from: h  reason: collision with root package name */
        private Looper f1439h;
        private boolean i;

        public b(Context context) {
            this(context, new y(context));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.content.Context r11, f.a.a.a.v0 r12) {
            /*
                r10 = this;
                f.a.a.a.l1.c r3 = new f.a.a.a.l1.c
                r3.<init>(r11)
                f.a.a.a.w r4 = new f.a.a.a.w
                r4.<init>()
                com.google.android.exoplayer2.upstream.q r5 = com.google.android.exoplayer2.upstream.q.l(r11)
                android.os.Looper r6 = f.a.a.a.m1.g0.L()
                f.a.a.a.b1.a r7 = new f.a.a.a.b1.a
                f.a.a.a.m1.f r9 = f.a.a.a.m1.f.a
                r7.<init>(r9)
                r8 = 1
                r0 = r10
                r1 = r11
                r2 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.x0.b.<init>(android.content.Context, f.a.a.a.v0):void");
        }

        public b(Context context, v0 v0Var, f.a.a.a.l1.j jVar, g0 g0Var, com.google.android.exoplayer2.upstream.g gVar, Looper looper, f.a.a.a.b1.a aVar, boolean z, f.a.a.a.m1.f fVar) {
            this.a = context;
            this.b = v0Var;
            this.f1435d = jVar;
            this.f1436e = g0Var;
            this.f1437f = gVar;
            this.f1439h = looper;
            this.f1438g = aVar;
            this.c = fVar;
        }

        public x0 a() {
            f.a.a.a.m1.e.f(!this.i);
            this.i = true;
            return new x0(this.a, this.b, this.f1435d, this.f1436e, this.f1437f, this.f1438g, this.c, this.f1439h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements com.google.android.exoplayer2.video.q, f.a.a.a.c1.n, f.a.a.a.k1.j, f.a.a.a.h1.f, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, s.b, r.b, o0.a {
        private c() {
        }

        @Override // f.a.a.a.h1.f
        public void A(f.a.a.a.h1.a aVar) {
            Iterator it = x0.this.i.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.h1.f) it.next()).A(aVar);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void B(z zVar) {
            n0.e(this, zVar);
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void E() {
            n0.h(this);
        }

        @Override // com.google.android.exoplayer2.video.q
        public void H(int i, long j) {
            Iterator it = x0.this.j.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it.next()).H(i, j);
            }
        }

        @Override // com.google.android.exoplayer2.video.q
        public void I(d0 d0Var) {
            x0.this.r = d0Var;
            Iterator it = x0.this.j.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it.next()).I(d0Var);
            }
        }

        @Override // com.google.android.exoplayer2.video.q
        public void J(f.a.a.a.d1.d dVar) {
            x0.this.z = dVar;
            Iterator it = x0.this.j.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it.next()).J(dVar);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void M(y0 y0Var, int i) {
            n0.j(this, y0Var, i);
        }

        @Override // f.a.a.a.c1.n
        public void R(d0 d0Var) {
            x0.this.s = d0Var;
            Iterator it = x0.this.k.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.c1.n) it.next()).R(d0Var);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void S(boolean z) {
            n0.a(this, z);
        }

        @Override // f.a.a.a.c1.n, f.a.a.a.c1.l
        public void a(int i) {
            if (x0.this.B == i) {
                return;
            }
            x0.this.B = i;
            Iterator it = x0.this.f1433g.iterator();
            while (it.hasNext()) {
                f.a.a.a.c1.l lVar = (f.a.a.a.c1.l) it.next();
                if (!x0.this.k.contains(lVar)) {
                    lVar.a(i);
                }
            }
            Iterator it2 = x0.this.k.iterator();
            while (it2.hasNext()) {
                ((f.a.a.a.c1.n) it2.next()).a(i);
            }
        }

        @Override // com.google.android.exoplayer2.video.q, com.google.android.exoplayer2.video.p
        public void b(int i, int i2, int i3, float f2) {
            Iterator it = x0.this.f1432f.iterator();
            while (it.hasNext()) {
                com.google.android.exoplayer2.video.p pVar = (com.google.android.exoplayer2.video.p) it.next();
                if (!x0.this.j.contains(pVar)) {
                    pVar.b(i, i2, i3, f2);
                }
            }
            Iterator it2 = x0.this.j.iterator();
            while (it2.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it2.next()).b(i, i2, i3, f2);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void c(m0 m0Var) {
            n0.c(this, m0Var);
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void d(int i) {
            n0.g(this, i);
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void e(int i) {
            n0.d(this, i);
        }

        @Override // f.a.a.a.o0.a
        public void f(boolean z, int i) {
            x0.this.l0();
        }

        @Override // f.a.a.a.s.b
        public void g(int i) {
            x0 x0Var = x0.this;
            x0Var.k0(x0Var.e(), i);
        }

        @Override // f.a.a.a.k1.j
        public void h(List<f.a.a.a.k1.a> list) {
            x0.this.F = list;
            Iterator it = x0.this.f1434h.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.k1.j) it.next()).h(list);
            }
        }

        @Override // f.a.a.a.r.b
        public void i() {
            x0.this.e0(false);
        }

        @Override // f.a.a.a.o0.a
        public void j(boolean z) {
            x0 x0Var;
            if (x0.this.H != null) {
                boolean z2 = false;
                if (z && !x0.this.I) {
                    x0.this.H.a(0);
                    x0Var = x0.this;
                    z2 = true;
                } else if (z || !x0.this.I) {
                    return;
                } else {
                    x0.this.H.b(0);
                    x0Var = x0.this;
                }
                x0Var.I = z2;
            }
        }

        @Override // f.a.a.a.c1.n
        public void k(int i, long j, long j2) {
            Iterator it = x0.this.k.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.c1.n) it.next()).k(i, j, j2);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void l(int i) {
            n0.f(this, i);
        }

        @Override // f.a.a.a.c1.n
        public void m(f.a.a.a.d1.d dVar) {
            Iterator it = x0.this.k.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.c1.n) it.next()).m(dVar);
            }
            x0.this.s = null;
            x0.this.A = null;
            x0.this.B = 0;
        }

        @Override // f.a.a.a.s.b
        public void n(float f2) {
            x0.this.b0();
        }

        @Override // com.google.android.exoplayer2.video.q
        public void o(Surface surface) {
            if (x0.this.t == surface) {
                Iterator it = x0.this.f1432f.iterator();
                while (it.hasNext()) {
                    ((com.google.android.exoplayer2.video.p) it.next()).D();
                }
            }
            Iterator it2 = x0.this.j.iterator();
            while (it2.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it2.next()).o(surface);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            x0.this.i0(new Surface(surfaceTexture), true);
            x0.this.V(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            x0.this.i0(null, true);
            x0.this.V(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            x0.this.V(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // f.a.a.a.c1.n
        public void s(f.a.a.a.d1.d dVar) {
            x0.this.A = dVar;
            Iterator it = x0.this.k.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.c1.n) it.next()).s(dVar);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            x0.this.V(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            x0.this.i0(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            x0.this.i0(null, false);
            x0.this.V(0, 0);
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void t(f.a.a.a.j1.p0 p0Var, f.a.a.a.l1.h hVar) {
            n0.l(this, p0Var, hVar);
        }

        @Override // com.google.android.exoplayer2.video.q
        public void u(f.a.a.a.d1.d dVar) {
            Iterator it = x0.this.j.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it.next()).u(dVar);
            }
            x0.this.r = null;
            x0.this.z = null;
        }

        @Override // f.a.a.a.c1.n
        public void v(String str, long j, long j2) {
            Iterator it = x0.this.k.iterator();
            while (it.hasNext()) {
                ((f.a.a.a.c1.n) it.next()).v(str, j, j2);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void w(boolean z) {
            n0.i(this, z);
        }

        @Override // com.google.android.exoplayer2.video.q
        public void x(String str, long j, long j2) {
            Iterator it = x0.this.j.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.video.q) it.next()).x(str, j, j2);
            }
        }

        @Override // f.a.a.a.o0.a
        public /* synthetic */ void y(y0 y0Var, Object obj, int i) {
            n0.k(this, y0Var, obj, i);
        }
    }

    protected x0(Context context, v0 v0Var, f.a.a.a.l1.j jVar, g0 g0Var, com.google.android.exoplayer2.upstream.g gVar, f.a.a.a.b1.a aVar, f.a.a.a.m1.f fVar, Looper looper) {
        this(context, v0Var, jVar, g0Var, f.a.a.a.e1.n.d(), gVar, aVar, fVar, looper);
    }

    @Deprecated
    protected x0(Context context, v0 v0Var, f.a.a.a.l1.j jVar, g0 g0Var, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar, com.google.android.exoplayer2.upstream.g gVar, f.a.a.a.b1.a aVar, f.a.a.a.m1.f fVar, Looper looper) {
        this.l = gVar;
        this.m = aVar;
        c cVar = new c();
        this.f1431e = cVar;
        CopyOnWriteArraySet<com.google.android.exoplayer2.video.p> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        this.f1432f = copyOnWriteArraySet;
        CopyOnWriteArraySet<f.a.a.a.c1.l> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
        this.f1433g = copyOnWriteArraySet2;
        this.f1434h = new CopyOnWriteArraySet<>();
        this.i = new CopyOnWriteArraySet<>();
        CopyOnWriteArraySet<com.google.android.exoplayer2.video.q> copyOnWriteArraySet3 = new CopyOnWriteArraySet<>();
        this.j = copyOnWriteArraySet3;
        CopyOnWriteArraySet<f.a.a.a.c1.n> copyOnWriteArraySet4 = new CopyOnWriteArraySet<>();
        this.k = copyOnWriteArraySet4;
        Handler handler = new Handler(looper);
        this.f1430d = handler;
        r0[] a2 = v0Var.a(handler, cVar, cVar, cVar, cVar, oVar);
        this.b = a2;
        this.D = 1.0f;
        this.B = 0;
        this.C = f.a.a.a.c1.i.f570f;
        Collections.emptyList();
        a0 a0Var = new a0(a2, jVar, g0Var, gVar, fVar, looper);
        this.c = a0Var;
        aVar.d0(a0Var);
        a0Var.u(aVar);
        a0Var.u(cVar);
        copyOnWriteArraySet3.add(aVar);
        copyOnWriteArraySet.add(aVar);
        copyOnWriteArraySet4.add(aVar);
        copyOnWriteArraySet2.add(aVar);
        R(aVar);
        gVar.g(handler, aVar);
        if (oVar instanceof f.a.a.a.e1.j) {
            ((f.a.a.a.e1.j) oVar).h(handler, aVar);
        }
        this.n = new r(context, handler, cVar);
        this.o = new s(context, handler, cVar);
        this.p = new z0(context);
        this.q = new a1(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(int i, int i2) {
        if (i == this.x && i2 == this.y) {
            return;
        }
        this.x = i;
        this.y = i2;
        Iterator<com.google.android.exoplayer2.video.p> it = this.f1432f.iterator();
        while (it.hasNext()) {
            it.next().z(i, i2);
        }
    }

    private void Z() {
        TextureView textureView = this.w;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f1431e) {
                f.a.a.a.m1.o.h("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.w.setSurfaceTextureListener(null);
            }
            this.w = null;
        }
        SurfaceHolder surfaceHolder = this.v;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f1431e);
            this.v = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        r0[] r0VarArr;
        float g2 = this.D * this.o.g();
        for (r0 r0Var : this.b) {
            if (r0Var.j() == 1) {
                p0 v = this.c.v(r0Var);
                v.n(2);
                v.m(Float.valueOf(g2));
                v.l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(Surface surface, boolean z) {
        r0[] r0VarArr;
        ArrayList<p0> arrayList = new ArrayList();
        for (r0 r0Var : this.b) {
            if (r0Var.j() == 2) {
                p0 v = this.c.v(r0Var);
                v.n(1);
                v.m(surface);
                v.l();
                arrayList.add(v);
            }
        }
        Surface surface2 = this.t;
        if (surface2 != null && surface2 != surface) {
            try {
                for (p0 p0Var : arrayList) {
                    p0Var.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.u) {
                this.t.release();
            }
        }
        this.t = surface;
        this.u = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(boolean z, int i) {
        int i2 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i2 = 1;
        }
        this.c.U(z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        boolean z;
        a1 a1Var;
        int i = i();
        if (i != 1) {
            if (i == 2 || i == 3) {
                this.p.a(e());
                a1Var = this.q;
                z = e();
                a1Var.a(z);
            } else if (i != 4) {
                throw new IllegalStateException();
            }
        }
        z = false;
        this.p.a(false);
        a1Var = this.q;
        a1Var.a(z);
    }

    private void m0() {
        if (Looper.myLooper() != S()) {
            f.a.a.a.m1.o.i("SimpleExoPlayer", "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread", this.G ? null : new IllegalStateException());
            this.G = true;
        }
    }

    public void P(f.a.a.a.c1.l lVar) {
        this.f1433g.add(lVar);
    }

    public void Q(o0.a aVar) {
        m0();
        this.c.u(aVar);
    }

    public void R(f.a.a.a.h1.f fVar) {
        this.i.add(fVar);
    }

    public Looper S() {
        return this.c.w();
    }

    public long T() {
        m0();
        return this.c.x();
    }

    public long U() {
        m0();
        return this.c.A();
    }

    public void W(f.a.a.a.j1.e0 e0Var) {
        X(e0Var, true, true);
    }

    public void X(f.a.a.a.j1.e0 e0Var, boolean z, boolean z2) {
        m0();
        f.a.a.a.j1.e0 e0Var2 = this.E;
        if (e0Var2 != null) {
            e0Var2.h(this.m);
            this.m.c0();
        }
        this.E = e0Var;
        e0Var.g(this.f1430d, this.m);
        boolean e2 = e();
        k0(e2, this.o.p(e2, 2));
        this.c.R(e0Var, z, z2);
    }

    public void Y() {
        m0();
        this.n.b(false);
        this.p.a(false);
        this.q.a(false);
        this.o.i();
        this.c.S();
        Z();
        Surface surface = this.t;
        if (surface != null) {
            if (this.u) {
                surface.release();
            }
            this.t = null;
        }
        f.a.a.a.j1.e0 e0Var = this.E;
        if (e0Var != null) {
            e0Var.h(this.m);
            this.E = null;
        }
        if (this.I) {
            f.a.a.a.m1.x xVar = this.H;
            f.a.a.a.m1.e.e(xVar);
            xVar.b(0);
            this.I = false;
        }
        this.l.d(this.m);
        Collections.emptyList();
        this.J = true;
    }

    @Override // f.a.a.a.o0
    public int a() {
        m0();
        return this.c.a();
    }

    public void a0(int i, long j) {
        m0();
        this.m.b0();
        this.c.T(i, j);
    }

    @Override // f.a.a.a.o0
    public long b() {
        m0();
        return this.c.b();
    }

    @Override // f.a.a.a.o0
    public long c() {
        m0();
        return this.c.c();
    }

    public void c0(f.a.a.a.c1.i iVar) {
        d0(iVar, false);
    }

    @Override // f.a.a.a.o0
    public int d() {
        m0();
        return this.c.d();
    }

    public void d0(f.a.a.a.c1.i iVar, boolean z) {
        r0[] r0VarArr;
        m0();
        if (this.J) {
            return;
        }
        if (!f.a.a.a.m1.g0.b(this.C, iVar)) {
            this.C = iVar;
            for (r0 r0Var : this.b) {
                if (r0Var.j() == 1) {
                    p0 v = this.c.v(r0Var);
                    v.n(3);
                    v.m(iVar);
                    v.l();
                }
            }
            Iterator<f.a.a.a.c1.l> it = this.f1433g.iterator();
            while (it.hasNext()) {
                it.next().q(iVar);
            }
        }
        s sVar = this.o;
        if (!z) {
            iVar = null;
        }
        sVar.m(iVar);
        boolean e2 = e();
        k0(e2, this.o.p(e2, i()));
    }

    @Override // f.a.a.a.o0
    public boolean e() {
        m0();
        return this.c.e();
    }

    public void e0(boolean z) {
        m0();
        k0(z, this.o.p(z, i()));
    }

    @Override // f.a.a.a.o0
    public int f() {
        m0();
        return this.c.f();
    }

    public void f0(m0 m0Var) {
        m0();
        this.c.V(m0Var);
    }

    @Override // f.a.a.a.o0
    public y0 g() {
        m0();
        return this.c.g();
    }

    public void g0(int i) {
        m0();
        this.c.W(i);
    }

    @Override // f.a.a.a.o0
    public void h(boolean z) {
        m0();
        this.o.p(e(), 1);
        this.c.h(z);
        f.a.a.a.j1.e0 e0Var = this.E;
        if (e0Var != null) {
            e0Var.h(this.m);
            this.m.c0();
            if (z) {
                this.E = null;
            }
        }
        Collections.emptyList();
    }

    public void h0(boolean z) {
        m0();
        this.c.X(z);
    }

    @Override // f.a.a.a.o0
    public int i() {
        m0();
        return this.c.i();
    }

    @Override // f.a.a.a.o0
    public boolean j() {
        m0();
        return this.c.j();
    }

    public void j0(float f2) {
        m0();
        float o = f.a.a.a.m1.g0.o(f2, 0.0f, 1.0f);
        if (this.D == o) {
            return;
        }
        this.D = o;
        b0();
        Iterator<f.a.a.a.c1.l> it = this.f1433g.iterator();
        while (it.hasNext()) {
            it.next().N(o);
        }
    }

    @Override // f.a.a.a.o0
    public int k() {
        m0();
        return this.c.k();
    }

    @Override // f.a.a.a.o0
    public long l() {
        m0();
        return this.c.l();
    }

    @Override // f.a.a.a.o0
    public int m() {
        m0();
        return this.c.m();
    }
}
