package f.a.a.a;

import f.a.a.a.j1.e0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h0 {
    public final f.a.a.a.j1.d0 a;
    public final Object b;
    public final f.a.a.a.j1.k0[] c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f956d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f957e;

    /* renamed from: f  reason: collision with root package name */
    public i0 f958f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean[] f959g;

    /* renamed from: h  reason: collision with root package name */
    private final t0[] f960h;
    private final f.a.a.a.l1.j i;
    private final f.a.a.a.j1.e0 j;
    private h0 k;
    private f.a.a.a.j1.p0 l;
    private f.a.a.a.l1.k m;
    private long n;

    public h0(t0[] t0VarArr, long j, f.a.a.a.l1.j jVar, com.google.android.exoplayer2.upstream.e eVar, f.a.a.a.j1.e0 e0Var, i0 i0Var, f.a.a.a.l1.k kVar) {
        this.f960h = t0VarArr;
        this.n = j;
        this.i = jVar;
        this.j = e0Var;
        e0.a aVar = i0Var.a;
        this.b = aVar.a;
        this.f958f = i0Var;
        this.l = f.a.a.a.j1.p0.f1144g;
        this.m = kVar;
        this.c = new f.a.a.a.j1.k0[t0VarArr.length];
        this.f959g = new boolean[t0VarArr.length];
        this.a = e(aVar, e0Var, eVar, i0Var.b, i0Var.f1032d);
    }

    private void c(f.a.a.a.j1.k0[] k0VarArr) {
        int i = 0;
        while (true) {
            t0[] t0VarArr = this.f960h;
            if (i >= t0VarArr.length) {
                return;
            }
            if (t0VarArr[i].j() == 6 && this.m.c(i)) {
                k0VarArr[i] = new f.a.a.a.j1.x();
            }
            i++;
        }
    }

    private static f.a.a.a.j1.d0 e(e0.a aVar, f.a.a.a.j1.e0 e0Var, com.google.android.exoplayer2.upstream.e eVar, long j, long j2) {
        f.a.a.a.j1.d0 f2 = e0Var.f(aVar, eVar, j);
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? f2 : new f.a.a.a.j1.q(f2, true, 0L, j2);
    }

    private void f() {
        if (!r()) {
            return;
        }
        int i = 0;
        while (true) {
            f.a.a.a.l1.k kVar = this.m;
            if (i >= kVar.a) {
                return;
            }
            boolean c = kVar.c(i);
            f.a.a.a.l1.g a = this.m.c.a(i);
            if (c && a != null) {
                a.k();
            }
            i++;
        }
    }

    private void g(f.a.a.a.j1.k0[] k0VarArr) {
        int i = 0;
        while (true) {
            t0[] t0VarArr = this.f960h;
            if (i >= t0VarArr.length) {
                return;
            }
            if (t0VarArr[i].j() == 6) {
                k0VarArr[i] = null;
            }
            i++;
        }
    }

    private void h() {
        if (!r()) {
            return;
        }
        int i = 0;
        while (true) {
            f.a.a.a.l1.k kVar = this.m;
            if (i >= kVar.a) {
                return;
            }
            boolean c = kVar.c(i);
            f.a.a.a.l1.g a = this.m.c.a(i);
            if (c && a != null) {
                a.h();
            }
            i++;
        }
    }

    private boolean r() {
        return this.k == null;
    }

    private static void u(long j, f.a.a.a.j1.e0 e0Var, f.a.a.a.j1.d0 d0Var) {
        try {
            if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
                e0Var.i(d0Var);
            } else {
                e0Var.i(((f.a.a.a.j1.q) d0Var).f1148d);
            }
        } catch (RuntimeException e2) {
            f.a.a.a.m1.o.d("MediaPeriodHolder", "Period release failed.", e2);
        }
    }

    public long a(f.a.a.a.l1.k kVar, long j, boolean z) {
        return b(kVar, j, z, new boolean[this.f960h.length]);
    }

    public long b(f.a.a.a.l1.k kVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= kVar.a) {
                break;
            }
            boolean[] zArr2 = this.f959g;
            if (z || !kVar.b(this.m, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        g(this.c);
        f();
        this.m = kVar;
        h();
        f.a.a.a.l1.h hVar = kVar.c;
        long p = this.a.p(hVar.b(), this.f959g, this.c, zArr, j);
        c(this.c);
        this.f957e = false;
        int i2 = 0;
        while (true) {
            f.a.a.a.j1.k0[] k0VarArr = this.c;
            if (i2 >= k0VarArr.length) {
                return p;
            }
            if (k0VarArr[i2] != null) {
                f.a.a.a.m1.e.f(kVar.c(i2));
                if (this.f960h[i2].j() != 6) {
                    this.f957e = true;
                }
            } else {
                f.a.a.a.m1.e.f(hVar.a(i2) == null);
            }
            i2++;
        }
    }

    public void d(long j) {
        f.a.a.a.m1.e.f(r());
        this.a.g(y(j));
    }

    public long i() {
        if (this.f956d) {
            long e2 = this.f957e ? this.a.e() : Long.MIN_VALUE;
            return e2 == Long.MIN_VALUE ? this.f958f.f1033e : e2;
        }
        return this.f958f.b;
    }

    public h0 j() {
        return this.k;
    }

    public long k() {
        if (this.f956d) {
            return this.a.f();
        }
        return 0L;
    }

    public long l() {
        return this.n;
    }

    public long m() {
        return this.f958f.b + this.n;
    }

    public f.a.a.a.j1.p0 n() {
        return this.l;
    }

    public f.a.a.a.l1.k o() {
        return this.m;
    }

    public void p(float f2, y0 y0Var) {
        this.f956d = true;
        this.l = this.a.i();
        long a = a(v(f2, y0Var), this.f958f.b, false);
        long j = this.n;
        i0 i0Var = this.f958f;
        this.n = j + (i0Var.b - a);
        this.f958f = i0Var.b(a);
    }

    public boolean q() {
        return this.f956d && (!this.f957e || this.a.e() == Long.MIN_VALUE);
    }

    public void s(long j) {
        f.a.a.a.m1.e.f(r());
        if (this.f956d) {
            this.a.h(y(j));
        }
    }

    public void t() {
        f();
        u(this.f958f.f1032d, this.j, this.a);
    }

    public f.a.a.a.l1.k v(float f2, y0 y0Var) {
        f.a.a.a.l1.g[] b;
        f.a.a.a.l1.k d2 = this.i.d(this.f960h, n(), this.f958f.a, y0Var);
        for (f.a.a.a.l1.g gVar : d2.c.b()) {
            if (gVar != null) {
                gVar.i(f2);
            }
        }
        return d2;
    }

    public void w(h0 h0Var) {
        if (h0Var == this.k) {
            return;
        }
        f();
        this.k = h0Var;
        h();
    }

    public void x(long j) {
        this.n = j;
    }

    public long y(long j) {
        return j - l();
    }

    public long z(long j) {
        return j + l();
    }
}
