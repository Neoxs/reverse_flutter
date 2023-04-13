package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import com.google.android.exoplayer2.source.hls.t.f;
import com.google.android.exoplayer2.source.hls.t.j;
import com.google.android.exoplayer2.upstream.e0;
import com.google.android.exoplayer2.upstream.l;
import com.google.android.exoplayer2.upstream.v;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.c0;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.n0;
import f.a.a.a.j1.u;
import f.a.a.a.j1.w;
import java.util.List;
/* loaded from: classes.dex */
public final class HlsMediaSource extends f.a.a.a.j1.o implements j.e {

    /* renamed from: f  reason: collision with root package name */
    private final j f261f;

    /* renamed from: g  reason: collision with root package name */
    private final Uri f262g;

    /* renamed from: h  reason: collision with root package name */
    private final i f263h;
    private final u i;
    private final f.a.a.a.e1.o<?> j;
    private final z k;
    private final boolean l;
    private final int m;
    private final boolean n;
    private final com.google.android.exoplayer2.source.hls.t.j o;
    private final Object p;
    private e0 q;

    /* loaded from: classes.dex */
    public static final class Factory {
        private final i a;
        private j b;
        private com.google.android.exoplayer2.source.hls.t.i c;

        /* renamed from: d  reason: collision with root package name */
        private List<f.a.a.a.i1.c> f264d;

        /* renamed from: e  reason: collision with root package name */
        private j.a f265e;

        /* renamed from: f  reason: collision with root package name */
        private u f266f;

        /* renamed from: g  reason: collision with root package name */
        private f.a.a.a.e1.o<?> f267g;

        /* renamed from: h  reason: collision with root package name */
        private z f268h;
        private boolean i;
        private int j;
        private boolean k;
        private boolean l;
        private Object m;

        public Factory(i iVar) {
            f.a.a.a.m1.e.e(iVar);
            this.a = iVar;
            this.c = new com.google.android.exoplayer2.source.hls.t.b();
            this.f265e = com.google.android.exoplayer2.source.hls.t.c.t;
            this.b = j.a;
            this.f267g = f.a.a.a.e1.n.d();
            this.f268h = new v();
            this.f266f = new w();
            this.j = 1;
        }

        public Factory(l.a aVar) {
            this(new e(aVar));
        }

        public HlsMediaSource a(Uri uri) {
            this.l = true;
            List<f.a.a.a.i1.c> list = this.f264d;
            if (list != null) {
                this.c = new com.google.android.exoplayer2.source.hls.t.d(this.c, list);
            }
            i iVar = this.a;
            j jVar = this.b;
            u uVar = this.f266f;
            f.a.a.a.e1.o<?> oVar = this.f267g;
            z zVar = this.f268h;
            return new HlsMediaSource(uri, iVar, jVar, uVar, oVar, zVar, this.f265e.a(iVar, zVar, this.c), this.i, this.j, this.k, this.m);
        }

        public Factory b(Object obj) {
            f.a.a.a.m1.e.f(!this.l);
            this.m = obj;
            return this;
        }
    }

    static {
        c0.a("goog.exo.hls");
    }

    private HlsMediaSource(Uri uri, i iVar, j jVar, u uVar, f.a.a.a.e1.o<?> oVar, z zVar, com.google.android.exoplayer2.source.hls.t.j jVar2, boolean z, int i, boolean z2, Object obj) {
        this.f262g = uri;
        this.f263h = iVar;
        this.f261f = jVar;
        this.i = uVar;
        this.j = oVar;
        this.k = zVar;
        this.o = jVar2;
        this.l = z;
        this.m = i;
        this.n = z2;
        this.p = obj;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j.e
    public void c(com.google.android.exoplayer2.source.hls.t.f fVar) {
        n0 n0Var;
        long j;
        long b = fVar.m ? f.a.a.a.v.b(fVar.f331f) : -9223372036854775807L;
        int i = fVar.f329d;
        long j2 = (i == 2 || i == 1) ? b : -9223372036854775807L;
        long j3 = fVar.f330e;
        com.google.android.exoplayer2.source.hls.t.e d2 = this.o.d();
        f.a.a.a.m1.e.e(d2);
        k kVar = new k(d2, fVar);
        if (this.o.b()) {
            long l = fVar.f331f - this.o.l();
            long j4 = fVar.l ? l + fVar.p : -9223372036854775807L;
            List<f.a> list = fVar.o;
            if (j3 != -9223372036854775807L) {
                j = j3;
            } else if (list.isEmpty()) {
                j = 0;
            } else {
                int max = Math.max(0, list.size() - 3);
                long j5 = fVar.p - (fVar.k * 2);
                while (max > 0 && list.get(max).f338h > j5) {
                    max--;
                }
                j = list.get(max).f338h;
            }
            n0Var = new n0(j2, b, j4, fVar.p, l, j, true, !fVar.l, true, kVar, this.p);
        } else {
            long j6 = j3 == -9223372036854775807L ? 0L : j3;
            long j7 = fVar.p;
            n0Var = new n0(j2, b, j7, j7, 0L, j6, true, false, false, kVar, this.p);
        }
        t(n0Var);
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.p;
    }

    @Override // f.a.a.a.j1.e0
    public void e() {
        this.o.h();
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        return new m(this.f261f, this.o, this.f263h, this.q, this.j, this.k, n(aVar), eVar, this.i, this.l, this.m, this.n);
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        ((m) d0Var).B();
    }

    @Override // f.a.a.a.j1.o
    protected void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        this.q = e0Var;
        this.j.f();
        this.o.g(this.f262g, n(null), this);
    }

    @Override // f.a.a.a.j1.o
    protected void u() {
        this.o.e();
        this.j.a();
    }
}
