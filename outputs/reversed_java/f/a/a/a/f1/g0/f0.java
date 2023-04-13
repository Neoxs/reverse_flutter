package f.a.a.a.f1.g0;
/* loaded from: classes.dex */
final class f0 {
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f794d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f795e;
    private final f.a.a.a.m1.d0 a = new f.a.a.a.m1.d0(0);

    /* renamed from: f  reason: collision with root package name */
    private long f796f = -9223372036854775807L;

    /* renamed from: g  reason: collision with root package name */
    private long f797g = -9223372036854775807L;

    /* renamed from: h  reason: collision with root package name */
    private long f798h = -9223372036854775807L;
    private final f.a.a.a.m1.u b = new f.a.a.a.m1.u();

    private int a(f.a.a.a.f1.i iVar) {
        this.b.I(f.a.a.a.m1.g0.f1363f);
        this.c = true;
        iVar.b();
        return 0;
    }

    private int f(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar, int i) {
        int min = (int) Math.min(112800L, iVar.a());
        long j = 0;
        if (iVar.l() != j) {
            sVar.a = j;
            return 1;
        }
        this.b.H(min);
        iVar.b();
        iVar.j(this.b.a, 0, min);
        this.f796f = g(this.b, i);
        this.f794d = true;
        return 0;
    }

    private long g(f.a.a.a.m1.u uVar, int i) {
        int d2 = uVar.d();
        for (int c = uVar.c(); c < d2; c++) {
            if (uVar.a[c] == 71) {
                long b = i0.b(uVar, c, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar, int i) {
        long a = iVar.a();
        int min = (int) Math.min(112800L, a);
        long j = a - min;
        if (iVar.l() != j) {
            sVar.a = j;
            return 1;
        }
        this.b.H(min);
        iVar.b();
        iVar.j(this.b.a, 0, min);
        this.f797g = i(this.b, i);
        this.f795e = true;
        return 0;
    }

    private long i(f.a.a.a.m1.u uVar, int i) {
        int c = uVar.c();
        int d2 = uVar.d();
        while (true) {
            d2--;
            if (d2 < c) {
                return -9223372036854775807L;
            }
            if (uVar.a[d2] == 71) {
                long b = i0.b(uVar, d2, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
    }

    public long b() {
        return this.f798h;
    }

    public f.a.a.a.m1.d0 c() {
        return this.a;
    }

    public boolean d() {
        return this.c;
    }

    public int e(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar, int i) {
        if (i <= 0) {
            return a(iVar);
        }
        if (this.f795e) {
            if (this.f797g == -9223372036854775807L) {
                return a(iVar);
            }
            if (this.f794d) {
                long j = this.f796f;
                if (j == -9223372036854775807L) {
                    return a(iVar);
                }
                this.f798h = this.a.b(this.f797g) - this.a.b(j);
                return a(iVar);
            }
            return f(iVar, sVar, i);
        }
        return h(iVar, sVar, i);
    }
}
