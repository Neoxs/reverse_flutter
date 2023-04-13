package f.a.a.a.j1;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.l;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.g0;
/* loaded from: classes.dex */
public final class h0 extends o implements g0.c {

    /* renamed from: f  reason: collision with root package name */
    private final Uri f1102f;

    /* renamed from: g  reason: collision with root package name */
    private final l.a f1103g;

    /* renamed from: h  reason: collision with root package name */
    private final f.a.a.a.f1.l f1104h;
    private final f.a.a.a.e1.o<?> i;
    private final com.google.android.exoplayer2.upstream.z j;
    private final String k;
    private final int l;
    private final Object m;
    private long n = -9223372036854775807L;
    private boolean o;
    private boolean p;
    private com.google.android.exoplayer2.upstream.e0 q;

    /* loaded from: classes.dex */
    public static final class a {
        private final l.a a;
        private f.a.a.a.f1.l b;
        private String c;

        /* renamed from: d  reason: collision with root package name */
        private Object f1105d;

        /* renamed from: e  reason: collision with root package name */
        private f.a.a.a.e1.o<?> f1106e;

        /* renamed from: f  reason: collision with root package name */
        private com.google.android.exoplayer2.upstream.z f1107f;

        /* renamed from: g  reason: collision with root package name */
        private int f1108g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f1109h;

        public a(l.a aVar) {
            this(aVar, new f.a.a.a.f1.f());
        }

        public a(l.a aVar, f.a.a.a.f1.l lVar) {
            this.a = aVar;
            this.b = lVar;
            this.f1106e = f.a.a.a.e1.n.d();
            this.f1107f = new com.google.android.exoplayer2.upstream.v();
            this.f1108g = 1048576;
        }

        public h0 a(Uri uri) {
            this.f1109h = true;
            return new h0(uri, this.a, this.b, this.f1106e, this.f1107f, this.c, this.f1108g, this.f1105d);
        }

        public a b(Object obj) {
            f.a.a.a.m1.e.f(!this.f1109h);
            this.f1105d = obj;
            return this;
        }
    }

    h0(Uri uri, l.a aVar, f.a.a.a.f1.l lVar, f.a.a.a.e1.o<?> oVar, com.google.android.exoplayer2.upstream.z zVar, String str, int i, Object obj) {
        this.f1102f = uri;
        this.f1103g = aVar;
        this.f1104h = lVar;
        this.i = oVar;
        this.j = zVar;
        this.k = str;
        this.l = i;
        this.m = obj;
    }

    private void v(long j, boolean z, boolean z2) {
        this.n = j;
        this.o = z;
        this.p = z2;
        t(new n0(this.n, this.o, false, this.p, null, this.m));
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.m;
    }

    @Override // f.a.a.a.j1.e0
    public void e() {
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        com.google.android.exoplayer2.upstream.l a2 = this.f1103g.a();
        com.google.android.exoplayer2.upstream.e0 e0Var = this.q;
        if (e0Var != null) {
            a2.b(e0Var);
        }
        return new g0(this.f1102f, a2, this.f1104h.a(), this.i, this.j, n(aVar), this, eVar, this.k, this.l);
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        ((g0) d0Var).a0();
    }

    @Override // f.a.a.a.j1.g0.c
    public void l(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        if (this.n == j && this.o == z && this.p == z2) {
            return;
        }
        v(j, z, z2);
    }

    @Override // f.a.a.a.j1.o
    protected void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        this.q = e0Var;
        this.i.f();
        v(this.n, this.o, this.p);
    }

    @Override // f.a.a.a.j1.o
    protected void u() {
        this.i.a();
    }
}
