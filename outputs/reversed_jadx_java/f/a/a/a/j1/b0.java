package f.a.a.a.j1;

import f.a.a.a.j1.d0;
import f.a.a.a.j1.e0;
import f.a.a.a.w0;
import java.io.IOException;
/* loaded from: classes.dex */
public final class b0 implements d0, d0.a {

    /* renamed from: d  reason: collision with root package name */
    public final e0 f1051d;

    /* renamed from: e  reason: collision with root package name */
    public final e0.a f1052e;

    /* renamed from: f  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.e f1053f;

    /* renamed from: g  reason: collision with root package name */
    private d0 f1054g;

    /* renamed from: h  reason: collision with root package name */
    private d0.a f1055h;
    private long i;
    private a j;
    private boolean k;
    private long l = -9223372036854775807L;

    /* loaded from: classes.dex */
    public interface a {
        void a(e0.a aVar, IOException iOException);
    }

    public b0(e0 e0Var, e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        this.f1052e = aVar;
        this.f1053f = eVar;
        this.f1051d = e0Var;
        this.i = j;
    }

    private long q(long j) {
        long j2 = this.l;
        return j2 != -9223372036854775807L ? j2 : j;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean b() {
        d0 d0Var = this.f1054g;
        return d0Var != null && d0Var.b();
    }

    @Override // f.a.a.a.j1.d0
    public long c(long j, w0 w0Var) {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.c(j, w0Var);
    }

    public void d(e0.a aVar) {
        long q = q(this.i);
        d0 f2 = this.f1051d.f(aVar, this.f1053f, q);
        this.f1054g = f2;
        if (this.f1055h != null) {
            f2.u(this, q);
        }
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long e() {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.e();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long f() {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.f();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean g(long j) {
        d0 d0Var = this.f1054g;
        return d0Var != null && d0Var.g(j);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public void h(long j) {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        d0Var.h(j);
    }

    @Override // f.a.a.a.j1.d0
    public p0 i() {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.i();
    }

    public long j() {
        return this.i;
    }

    @Override // f.a.a.a.j1.d0.a
    public void l(d0 d0Var) {
        d0.a aVar = this.f1055h;
        f.a.a.a.m1.g0.h(aVar);
        aVar.l(this);
    }

    @Override // f.a.a.a.j1.d0
    public void n() {
        try {
            d0 d0Var = this.f1054g;
            if (d0Var != null) {
                d0Var.n();
            } else {
                this.f1051d.e();
            }
        } catch (IOException e2) {
            a aVar = this.j;
            if (aVar == null) {
                throw e2;
            }
            if (this.k) {
                return;
            }
            this.k = true;
            aVar.a(this.f1052e, e2);
        }
    }

    @Override // f.a.a.a.j1.d0
    public void o(long j, boolean z) {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        d0Var.o(j, z);
    }

    @Override // f.a.a.a.j1.d0
    public long p(f.a.a.a.l1.g[] gVarArr, boolean[] zArr, k0[] k0VarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.l;
        if (j3 == -9223372036854775807L || j != this.i) {
            j2 = j;
        } else {
            this.l = -9223372036854775807L;
            j2 = j3;
        }
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.p(gVarArr, zArr, k0VarArr, zArr2, j2);
    }

    @Override // f.a.a.a.j1.d0
    public long r(long j) {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.r(j);
    }

    @Override // f.a.a.a.j1.l0.a
    /* renamed from: s */
    public void m(d0 d0Var) {
        d0.a aVar = this.f1055h;
        f.a.a.a.m1.g0.h(aVar);
        aVar.m(this);
    }

    @Override // f.a.a.a.j1.d0
    public long t() {
        d0 d0Var = this.f1054g;
        f.a.a.a.m1.g0.h(d0Var);
        return d0Var.t();
    }

    @Override // f.a.a.a.j1.d0
    public void u(d0.a aVar, long j) {
        this.f1055h = aVar;
        d0 d0Var = this.f1054g;
        if (d0Var != null) {
            d0Var.u(this, q(this.i));
        }
    }

    public void v(long j) {
        this.l = j;
    }

    public void w() {
        d0 d0Var = this.f1054g;
        if (d0Var != null) {
            this.f1051d.i(d0Var);
        }
    }
}
