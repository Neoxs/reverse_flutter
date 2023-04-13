package f.a.a.a.j1;

import f.a.a.a.j1.d0;
import f.a.a.a.w0;
/* loaded from: classes.dex */
public final class q implements d0, d0.a {

    /* renamed from: d  reason: collision with root package name */
    public final d0 f1148d;

    /* renamed from: e  reason: collision with root package name */
    private d0.a f1149e;

    /* renamed from: f  reason: collision with root package name */
    private a[] f1150f = new a[0];

    /* renamed from: g  reason: collision with root package name */
    private long f1151g;

    /* renamed from: h  reason: collision with root package name */
    long f1152h;
    long i;

    /* loaded from: classes.dex */
    private final class a implements k0 {

        /* renamed from: d  reason: collision with root package name */
        public final k0 f1153d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f1154e;

        public a(k0 k0Var) {
            this.f1153d = k0Var;
        }

        @Override // f.a.a.a.j1.k0
        public void a() {
            this.f1153d.a();
        }

        public void b() {
            this.f1154e = false;
        }

        @Override // f.a.a.a.j1.k0
        public boolean d() {
            return !q.this.j() && this.f1153d.d();
        }

        @Override // f.a.a.a.j1.k0
        public int j(f.a.a.a.e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
            if (q.this.j()) {
                return -3;
            }
            if (this.f1154e) {
                eVar.setFlags(4);
                return -4;
            }
            int j = this.f1153d.j(e0Var, eVar, z);
            if (j == -5) {
                f.a.a.a.d0 d0Var = e0Var.c;
                f.a.a.a.m1.e.e(d0Var);
                f.a.a.a.d0 d0Var2 = d0Var;
                int i = d0Var2.B;
                if (i != 0 || d0Var2.C != 0) {
                    q qVar = q.this;
                    if (qVar.f1152h != 0) {
                        i = 0;
                    }
                    e0Var.c = d0Var2.i(i, qVar.i == Long.MIN_VALUE ? d0Var2.C : 0);
                }
                return -5;
            }
            q qVar2 = q.this;
            long j2 = qVar2.i;
            if (j2 == Long.MIN_VALUE || ((j != -4 || eVar.f624g < j2) && !(j == -3 && qVar2.e() == Long.MIN_VALUE && !eVar.f623f))) {
                return j;
            }
            eVar.clear();
            eVar.setFlags(4);
            this.f1154e = true;
            return -4;
        }

        @Override // f.a.a.a.j1.k0
        public int s(long j) {
            if (q.this.j()) {
                return -3;
            }
            return this.f1153d.s(j);
        }
    }

    public q(d0 d0Var, boolean z, long j, long j2) {
        this.f1148d = d0Var;
        this.f1151g = z ? j : -9223372036854775807L;
        this.f1152h = j;
        this.i = j2;
    }

    private w0 d(long j, w0 w0Var) {
        long q = f.a.a.a.m1.g0.q(w0Var.a, 0L, j - this.f1152h);
        long j2 = w0Var.b;
        long j3 = this.i;
        long q2 = f.a.a.a.m1.g0.q(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (q == w0Var.a && q2 == w0Var.b) ? w0Var : new w0(q, q2);
    }

    private static boolean s(long j, f.a.a.a.l1.g[] gVarArr) {
        if (j != 0) {
            for (f.a.a.a.l1.g gVar : gVarArr) {
                if (gVar != null && !f.a.a.a.m1.r.l(gVar.d().l)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean b() {
        return this.f1148d.b();
    }

    @Override // f.a.a.a.j1.d0
    public long c(long j, w0 w0Var) {
        long j2 = this.f1152h;
        if (j == j2) {
            return j2;
        }
        return this.f1148d.c(j, d(j, w0Var));
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long e() {
        long e2 = this.f1148d.e();
        if (e2 != Long.MIN_VALUE) {
            long j = this.i;
            if (j == Long.MIN_VALUE || e2 < j) {
                return e2;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long f() {
        long f2 = this.f1148d.f();
        if (f2 != Long.MIN_VALUE) {
            long j = this.i;
            if (j == Long.MIN_VALUE || f2 < j) {
                return f2;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean g(long j) {
        return this.f1148d.g(j);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public void h(long j) {
        this.f1148d.h(j);
    }

    @Override // f.a.a.a.j1.d0
    public p0 i() {
        return this.f1148d.i();
    }

    boolean j() {
        return this.f1151g != -9223372036854775807L;
    }

    @Override // f.a.a.a.j1.d0.a
    public void l(d0 d0Var) {
        d0.a aVar = this.f1149e;
        f.a.a.a.m1.e.e(aVar);
        aVar.l(this);
    }

    @Override // f.a.a.a.j1.d0
    public void n() {
        this.f1148d.n();
    }

    @Override // f.a.a.a.j1.d0
    public void o(long j, boolean z) {
        this.f1148d.o(j, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r2 > r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    @Override // f.a.a.a.j1.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long p(f.a.a.a.l1.g[] r13, boolean[] r14, f.a.a.a.j1.k0[] r15, boolean[] r16, long r17) {
        /*
            r12 = this;
            r0 = r12
            r1 = r15
            int r2 = r1.length
            f.a.a.a.j1.q$a[] r2 = new f.a.a.a.j1.q.a[r2]
            r0.f1150f = r2
            int r2 = r1.length
            f.a.a.a.j1.k0[] r9 = new f.a.a.a.j1.k0[r2]
            r10 = 0
            r2 = 0
        Lc:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L25
            f.a.a.a.j1.q$a[] r3 = r0.f1150f
            r4 = r1[r2]
            f.a.a.a.j1.q$a r4 = (f.a.a.a.j1.q.a) r4
            r3[r2] = r4
            r4 = r3[r2]
            if (r4 == 0) goto L20
            r3 = r3[r2]
            f.a.a.a.j1.k0 r11 = r3.f1153d
        L20:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Lc
        L25:
            f.a.a.a.j1.d0 r2 = r0.f1148d
            r3 = r13
            r4 = r14
            r5 = r9
            r6 = r16
            r7 = r17
            long r2 = r2.p(r3, r4, r5, r6, r7)
            boolean r4 = r12.j()
            if (r4 == 0) goto L47
            long r4 = r0.f1152h
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L47
            r6 = r13
            boolean r4 = s(r4, r13)
            if (r4 == 0) goto L47
            r4 = r2
            goto L4c
        L47:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4c:
            r0.f1151g = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L67
            long r4 = r0.f1152h
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L65
            long r4 = r0.i
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L67
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L65
            goto L67
        L65:
            r4 = 0
            goto L68
        L67:
            r4 = 1
        L68:
            f.a.a.a.m1.e.f(r4)
        L6b:
            int r4 = r1.length
            if (r10 >= r4) goto L97
            r4 = r9[r10]
            if (r4 != 0) goto L77
            f.a.a.a.j1.q$a[] r4 = r0.f1150f
            r4[r10] = r11
            goto L8e
        L77:
            f.a.a.a.j1.q$a[] r4 = r0.f1150f
            r5 = r4[r10]
            if (r5 == 0) goto L85
            r5 = r4[r10]
            f.a.a.a.j1.k0 r5 = r5.f1153d
            r6 = r9[r10]
            if (r5 == r6) goto L8e
        L85:
            f.a.a.a.j1.q$a r5 = new f.a.a.a.j1.q$a
            r6 = r9[r10]
            r5.<init>(r6)
            r4[r10] = r5
        L8e:
            f.a.a.a.j1.q$a[] r4 = r0.f1150f
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L6b
        L97:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j1.q.p(f.a.a.a.l1.g[], boolean[], f.a.a.a.j1.k0[], boolean[], long):long");
    }

    @Override // f.a.a.a.j1.l0.a
    /* renamed from: q */
    public void m(d0 d0Var) {
        d0.a aVar = this.f1149e;
        f.a.a.a.m1.e.e(aVar);
        aVar.m(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 > r7) goto L18;
     */
    @Override // f.a.a.a.j1.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long r(long r7) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.f1151g = r0
            f.a.a.a.j1.q$a[] r0 = r6.f1150f
            int r1 = r0.length
            r2 = 0
            r3 = 0
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.b()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            f.a.a.a.j1.d0 r0 = r6.f1148d
            long r0 = r0.r(r7)
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 == 0) goto L34
            long r7 = r6.f1152h
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 < 0) goto L35
            long r7 = r6.i
            r3 = -9223372036854775808
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 == 0) goto L34
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 > 0) goto L35
        L34:
            r2 = 1
        L35:
            f.a.a.a.m1.e.f(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j1.q.r(long):long");
    }

    @Override // f.a.a.a.j1.d0
    public long t() {
        if (j()) {
            long j = this.f1151g;
            this.f1151g = -9223372036854775807L;
            long t = t();
            return t != -9223372036854775807L ? t : j;
        }
        long t2 = this.f1148d.t();
        if (t2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z = true;
        f.a.a.a.m1.e.f(t2 >= this.f1152h);
        long j2 = this.i;
        if (j2 != Long.MIN_VALUE && t2 > j2) {
            z = false;
        }
        f.a.a.a.m1.e.f(z);
        return t2;
    }

    @Override // f.a.a.a.j1.d0
    public void u(d0.a aVar, long j) {
        this.f1149e = aVar;
        this.f1148d.u(this, j);
    }

    public void v(long j, long j2) {
        this.f1152h = j;
        this.i = j2;
    }
}
