package f.a.a.a;

import android.os.Looper;
/* loaded from: classes.dex */
public abstract class u implements r0, t0 {

    /* renamed from: d  reason: collision with root package name */
    private final int f1412d;

    /* renamed from: f  reason: collision with root package name */
    private u0 f1414f;

    /* renamed from: g  reason: collision with root package name */
    private int f1415g;

    /* renamed from: h  reason: collision with root package name */
    private int f1416h;
    private f.a.a.a.j1.k0 i;
    private d0[] j;
    private long k;
    private boolean m;
    private boolean n;

    /* renamed from: e  reason: collision with root package name */
    private final e0 f1413e = new e0();
    private long l = Long.MIN_VALUE;

    public u(int i) {
        this.f1412d = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean R(f.a.a.a.e1.o<?> oVar, f.a.a.a.e1.k kVar) {
        if (kVar == null) {
            return true;
        }
        if (oVar == null) {
            return false;
        }
        return oVar.b(kVar);
    }

    @Override // f.a.a.a.r0
    public final void A(d0[] d0VarArr, f.a.a.a.j1.k0 k0Var, long j) {
        f.a.a.a.m1.e.f(!this.m);
        this.i = k0Var;
        this.l = j;
        this.j = d0VarArr;
        this.k = j;
        O(d0VarArr, j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final z B(Exception exc, d0 d0Var) {
        int i;
        if (d0Var != null && !this.n) {
            this.n = true;
            try {
                i = s0.c(c(d0Var));
            } catch (z unused) {
            } finally {
                this.n = false;
            }
            return z.b(exc, E(), d0Var, i);
        }
        i = 4;
        return z.b(exc, E(), d0Var, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final u0 C() {
        return this.f1414f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final e0 D() {
        this.f1413e.a();
        return this.f1413e;
    }

    protected final int E() {
        return this.f1415g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final d0[] F() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <T extends f.a.a.a.e1.q> f.a.a.a.e1.m<T> G(d0 d0Var, d0 d0Var2, f.a.a.a.e1.o<T> oVar, f.a.a.a.e1.m<T> mVar) {
        f.a.a.a.e1.m<T> mVar2 = null;
        if (!f.a.a.a.m1.g0.b(d0Var2.o, d0Var == null ? null : d0Var.o)) {
            if (d0Var2.o != null) {
                if (oVar == null) {
                    throw B(new IllegalStateException("Media requires a DrmSessionManager"), d0Var2);
                }
                Looper myLooper = Looper.myLooper();
                f.a.a.a.m1.e.e(myLooper);
                mVar2 = oVar.e(myLooper, d0Var2.o);
            }
            if (mVar != null) {
                mVar.a();
            }
            return mVar2;
        }
        return mVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean H() {
        return o() ? this.m : this.i.d();
    }

    protected abstract void I();

    protected void J(boolean z) {
    }

    protected abstract void K(long j, boolean z);

    protected void L() {
    }

    protected void M() {
    }

    protected void N() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O(d0[] d0VarArr, long j) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int P(e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        int j = this.i.j(e0Var, eVar, z);
        if (j == -4) {
            if (eVar.isEndOfStream()) {
                this.l = Long.MIN_VALUE;
                return this.m ? -4 : -3;
            }
            long j2 = eVar.f624g + this.k;
            eVar.f624g = j2;
            this.l = Math.max(this.l, j2);
        } else if (j == -5) {
            d0 d0Var = e0Var.c;
            long j3 = d0Var.p;
            if (j3 != Long.MAX_VALUE) {
                e0Var.c = d0Var.n(j3 + this.k);
            }
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int Q(long j) {
        return this.i.s(j - this.k);
    }

    @Override // f.a.a.a.r0
    public final void a() {
        f.a.a.a.m1.e.f(this.f1416h == 0);
        this.f1413e.a();
        L();
    }

    @Override // f.a.a.a.r0
    public final void e() {
        f.a.a.a.m1.e.f(this.f1416h == 2);
        this.f1416h = 1;
        N();
    }

    @Override // f.a.a.a.r0
    public final void f(int i) {
        this.f1415g = i;
    }

    @Override // f.a.a.a.r0
    public final void g() {
        f.a.a.a.m1.e.f(this.f1416h == 1);
        this.f1416h = 2;
        M();
    }

    @Override // f.a.a.a.r0
    public final int getState() {
        return this.f1416h;
    }

    @Override // f.a.a.a.r0, f.a.a.a.t0
    public final int j() {
        return this.f1412d;
    }

    @Override // f.a.a.a.r0
    public final void k() {
        f.a.a.a.m1.e.f(this.f1416h == 1);
        this.f1413e.a();
        this.f1416h = 0;
        this.i = null;
        this.j = null;
        this.m = false;
        I();
    }

    @Override // f.a.a.a.r0
    public final void l() {
        this.m = true;
    }

    @Override // f.a.a.a.r0
    public final void m() {
        this.i.a();
    }

    @Override // f.a.a.a.r0
    public final long n() {
        return this.l;
    }

    @Override // f.a.a.a.r0
    public final boolean o() {
        return this.l == Long.MIN_VALUE;
    }

    @Override // f.a.a.a.r0
    public final void p(long j) {
        this.m = false;
        this.l = j;
        K(j, false);
    }

    @Override // f.a.a.a.r0
    public final boolean q() {
        return this.m;
    }

    @Override // f.a.a.a.r0
    public f.a.a.a.m1.q r() {
        return null;
    }

    @Override // f.a.a.a.r0
    public final void s(u0 u0Var, d0[] d0VarArr, f.a.a.a.j1.k0 k0Var, long j, boolean z, long j2) {
        f.a.a.a.m1.e.f(this.f1416h == 0);
        this.f1414f = u0Var;
        this.f1416h = 1;
        J(z);
        A(d0VarArr, k0Var, j2);
        K(j, z);
    }

    public int t() {
        return 0;
    }

    @Override // f.a.a.a.p0.b
    public void v(int i, Object obj) {
    }

    @Override // f.a.a.a.r0
    public final t0 w() {
        return this;
    }

    @Override // f.a.a.a.r0
    public final f.a.a.a.j1.k0 x() {
        return this.i;
    }

    @Override // f.a.a.a.r0
    public /* synthetic */ void y(float f2) {
        q0.a(this, f2);
    }
}
