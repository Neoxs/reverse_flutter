package com.google.android.exoplayer2.source.hls.t;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.hls.t.e;
import com.google.android.exoplayer2.source.hls.t.f;
import com.google.android.exoplayer2.source.hls.t.j;
import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.c0;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.j1.f0;
import f.a.a.a.k0;
import f.a.a.a.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
public final class c implements j, a0.b<c0<g>> {
    public static final j.a t = com.google.android.exoplayer2.source.hls.t.a.a;

    /* renamed from: d  reason: collision with root package name */
    private final com.google.android.exoplayer2.source.hls.i f311d;

    /* renamed from: e  reason: collision with root package name */
    private final i f312e;

    /* renamed from: f  reason: collision with root package name */
    private final z f313f;

    /* renamed from: g  reason: collision with root package name */
    private final HashMap<Uri, a> f314g;

    /* renamed from: h  reason: collision with root package name */
    private final List<j.b> f315h;
    private final double i;
    private c0.a<g> j;
    private f0.a k;
    private a0 l;
    private Handler m;
    private j.e n;
    private e o;
    private Uri p;
    private f q;
    private boolean r;
    private long s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class a implements a0.b<c0<g>>, Runnable {

        /* renamed from: d  reason: collision with root package name */
        private final Uri f316d;

        /* renamed from: e  reason: collision with root package name */
        private final a0 f317e = new a0("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: f  reason: collision with root package name */
        private final c0<g> f318f;

        /* renamed from: g  reason: collision with root package name */
        private f f319g;

        /* renamed from: h  reason: collision with root package name */
        private long f320h;
        private long i;
        private long j;
        private long k;
        private boolean l;
        private IOException m;

        public a(Uri uri) {
            this.f316d = uri;
            this.f318f = new c0<>(c.this.f311d.a(4), uri, 4, c.this.j);
        }

        private boolean d(long j) {
            this.k = SystemClock.elapsedRealtime() + j;
            return this.f316d.equals(c.this.p) && !c.this.G();
        }

        private void h() {
            long n = this.f317e.n(this.f318f, this, c.this.f313f.b(this.f318f.b));
            f0.a aVar = c.this.k;
            c0<g> c0Var = this.f318f;
            aVar.H(c0Var.a, c0Var.b, n);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(f fVar, long j) {
            f fVar2 = this.f319g;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f320h = elapsedRealtime;
            f C = c.this.C(fVar2, fVar);
            this.f319g = C;
            if (C != fVar2) {
                this.m = null;
                this.i = elapsedRealtime;
                c.this.M(this.f316d, C);
            } else if (!C.l) {
                f fVar3 = this.f319g;
                if (fVar.i + fVar.o.size() < fVar3.i) {
                    this.m = new j.c(this.f316d);
                    c.this.I(this.f316d, -9223372036854775807L);
                } else if (elapsedRealtime - this.i > v.b(fVar3.k) * c.this.i) {
                    this.m = new j.d(this.f316d);
                    long a = c.this.f313f.a(4, j, this.m, 1);
                    c.this.I(this.f316d, a);
                    if (a != -9223372036854775807L) {
                        d(a);
                    }
                }
            }
            f fVar4 = this.f319g;
            this.j = elapsedRealtime + v.b(fVar4 != fVar2 ? fVar4.k : fVar4.k / 2);
            if (!this.f316d.equals(c.this.p) || this.f319g.l) {
                return;
            }
            g();
        }

        public f e() {
            return this.f319g;
        }

        public boolean f() {
            int i;
            if (this.f319g == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, v.b(this.f319g.p));
            f fVar = this.f319g;
            return fVar.l || (i = fVar.f329d) == 2 || i == 1 || this.f320h + max > elapsedRealtime;
        }

        public void g() {
            this.k = 0L;
            if (this.l || this.f317e.j() || this.f317e.i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.j) {
                h();
                return;
            }
            this.l = true;
            c.this.m.postDelayed(this, this.j - elapsedRealtime);
        }

        public void i() {
            this.f317e.a();
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: j */
        public void q(c0<g> c0Var, long j, long j2, boolean z) {
            c.this.k.y(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b());
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: l */
        public void m(c0<g> c0Var, long j, long j2) {
            g e2 = c0Var.e();
            if (!(e2 instanceof f)) {
                this.m = new k0("Loaded playlist has unexpected type.");
                return;
            }
            o((f) e2, j2);
            c.this.k.B(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b());
        }

        @Override // com.google.android.exoplayer2.upstream.a0.b
        /* renamed from: n */
        public a0.c k(c0<g> c0Var, long j, long j2, IOException iOException, int i) {
            a0.c cVar;
            long a = c.this.f313f.a(c0Var.b, j2, iOException, i);
            boolean z = a != -9223372036854775807L;
            boolean z2 = c.this.I(this.f316d, a) || !z;
            if (z) {
                z2 |= d(a);
            }
            if (z2) {
                long c = c.this.f313f.c(c0Var.b, j2, iOException, i);
                cVar = c != -9223372036854775807L ? a0.h(false, c) : a0.f351e;
            } else {
                cVar = a0.f350d;
            }
            c.this.k.E(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b(), iOException, !cVar.c());
            return cVar;
        }

        public void p() {
            this.f317e.l();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.l = false;
            h();
        }
    }

    public c(com.google.android.exoplayer2.source.hls.i iVar, z zVar, i iVar2) {
        this(iVar, zVar, iVar2, 3.5d);
    }

    public c(com.google.android.exoplayer2.source.hls.i iVar, z zVar, i iVar2, double d2) {
        this.f311d = iVar;
        this.f312e = iVar2;
        this.f313f = zVar;
        this.i = d2;
        this.f315h = new ArrayList();
        this.f314g = new HashMap<>();
        this.s = -9223372036854775807L;
    }

    private void A(List<Uri> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = list.get(i);
            this.f314g.put(uri, new a(uri));
        }
    }

    private static f.a B(f fVar, f fVar2) {
        int i = (int) (fVar2.i - fVar.i);
        List<f.a> list = fVar.o;
        if (i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public f C(f fVar, f fVar2) {
        return !fVar2.f(fVar) ? fVar2.l ? fVar.d() : fVar : fVar2.c(E(fVar, fVar2), D(fVar, fVar2));
    }

    private int D(f fVar, f fVar2) {
        f.a B;
        if (fVar2.f332g) {
            return fVar2.f333h;
        }
        f fVar3 = this.q;
        int i = fVar3 != null ? fVar3.f333h : 0;
        return (fVar == null || (B = B(fVar, fVar2)) == null) ? i : (fVar.f333h + B.f337g) - fVar2.o.get(0).f337g;
    }

    private long E(f fVar, f fVar2) {
        if (fVar2.m) {
            return fVar2.f331f;
        }
        f fVar3 = this.q;
        long j = fVar3 != null ? fVar3.f331f : 0L;
        if (fVar == null) {
            return j;
        }
        int size = fVar.o.size();
        f.a B = B(fVar, fVar2);
        return B != null ? fVar.f331f + B.f338h : ((long) size) == fVar2.i - fVar.i ? fVar.e() : j;
    }

    private boolean F(Uri uri) {
        List<e.b> list = this.o.f322e;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(list.get(i).a)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean G() {
        List<e.b> list = this.o.f322e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            a aVar = this.f314g.get(list.get(i).a);
            if (elapsedRealtime > aVar.k) {
                this.p = aVar.f316d;
                aVar.g();
                return true;
            }
        }
        return false;
    }

    private void H(Uri uri) {
        if (uri.equals(this.p) || !F(uri)) {
            return;
        }
        f fVar = this.q;
        if (fVar == null || !fVar.l) {
            this.p = uri;
            this.f314g.get(uri).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean I(Uri uri, long j) {
        int size = this.f315h.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            z |= !this.f315h.get(i).d(uri, j);
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(Uri uri, f fVar) {
        if (uri.equals(this.p)) {
            if (this.q == null) {
                this.r = !fVar.l;
                this.s = fVar.f331f;
            }
            this.q = fVar;
            this.n.c(fVar);
        }
        int size = this.f315h.size();
        for (int i = 0; i < size; i++) {
            this.f315h.get(i).j();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: J */
    public void q(c0<g> c0Var, long j, long j2, boolean z) {
        this.k.y(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b());
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: K */
    public void m(c0<g> c0Var, long j, long j2) {
        g e2 = c0Var.e();
        boolean z = e2 instanceof f;
        e e3 = z ? e.e(e2.a) : (e) e2;
        this.o = e3;
        this.j = this.f312e.b(e3);
        this.p = e3.f322e.get(0).a;
        A(e3.f321d);
        a aVar = this.f314g.get(this.p);
        if (z) {
            aVar.o((f) e2, j2);
        } else {
            aVar.g();
        }
        this.k.B(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b());
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: L */
    public a0.c k(c0<g> c0Var, long j, long j2, IOException iOException, int i) {
        long c = this.f313f.c(c0Var.b, j2, iOException, i);
        boolean z = c == -9223372036854775807L;
        this.k.E(c0Var.a, c0Var.f(), c0Var.d(), 4, j, j2, c0Var.b(), iOException, z);
        return z ? a0.f351e : a0.h(false, c);
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void a(j.b bVar) {
        this.f315h.add(bVar);
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public boolean b() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public f c(Uri uri, boolean z) {
        f e2 = this.f314g.get(uri).e();
        if (e2 != null && z) {
            H(uri);
        }
        return e2;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public e d() {
        return this.o;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void e() {
        this.p = null;
        this.q = null;
        this.o = null;
        this.s = -9223372036854775807L;
        this.l.l();
        this.l = null;
        for (a aVar : this.f314g.values()) {
            aVar.p();
        }
        this.m.removeCallbacksAndMessages(null);
        this.m = null;
        this.f314g.clear();
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public boolean f(Uri uri) {
        return this.f314g.get(uri).f();
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void g(Uri uri, f0.a aVar, j.e eVar) {
        this.m = new Handler();
        this.k = aVar;
        this.n = eVar;
        c0 c0Var = new c0(this.f311d.a(4), uri, 4, this.f312e.a());
        f.a.a.a.m1.e.f(this.l == null);
        a0 a0Var = new a0("DefaultHlsPlaylistTracker:MasterPlaylist");
        this.l = a0Var;
        aVar.H(c0Var.a, c0Var.b, a0Var.n(c0Var, this, this.f313f.b(c0Var.b)));
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void h() {
        a0 a0Var = this.l;
        if (a0Var != null) {
            a0Var.a();
        }
        Uri uri = this.p;
        if (uri != null) {
            j(uri);
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void i(j.b bVar) {
        this.f315h.remove(bVar);
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void j(Uri uri) {
        this.f314g.get(uri).i();
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public long l() {
        return this.s;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j
    public void n(Uri uri) {
        this.f314g.get(uri).g();
    }
}
