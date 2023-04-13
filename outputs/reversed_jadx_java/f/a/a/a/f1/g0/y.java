package f.a.a.a.f1.g0;
/* loaded from: classes.dex */
final class y {
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f889d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f890e;
    private final f.a.a.a.m1.d0 a = new f.a.a.a.m1.d0(0);

    /* renamed from: f  reason: collision with root package name */
    private long f891f = -9223372036854775807L;

    /* renamed from: g  reason: collision with root package name */
    private long f892g = -9223372036854775807L;

    /* renamed from: h  reason: collision with root package name */
    private long f893h = -9223372036854775807L;
    private final f.a.a.a.m1.u b = new f.a.a.a.m1.u();

    private static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    private int b(f.a.a.a.f1.i iVar) {
        this.b.I(f.a.a.a.m1.g0.f1363f);
        this.c = true;
        iVar.b();
        return 0;
    }

    private int f(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        int min = (int) Math.min(20000L, iVar.a());
        long j = 0;
        if (iVar.l() != j) {
            sVar.a = j;
            return 1;
        }
        this.b.H(min);
        iVar.b();
        iVar.j(this.b.a, 0, min);
        this.f891f = i(this.b);
        this.f889d = true;
        return 0;
    }

    private long i(f.a.a.a.m1.u uVar) {
        int d2 = uVar.d();
        for (int c = uVar.c(); c < d2 - 3; c++) {
            if (f(uVar.a, c) == 442) {
                uVar.L(c + 4);
                long l = l(uVar);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int j(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        long a = iVar.a();
        int min = (int) Math.min(20000L, a);
        long j = a - min;
        if (iVar.l() != j) {
            sVar.a = j;
            return 1;
        }
        this.b.H(min);
        iVar.b();
        iVar.j(this.b.a, 0, min);
        this.f892g = k(this.b);
        this.f890e = true;
        return 0;
    }

    private long k(f.a.a.a.m1.u uVar) {
        int c = uVar.c();
        for (int d2 = uVar.d() - 4; d2 >= c; d2--) {
            if (f(uVar.a, d2) == 442) {
                uVar.L(d2 + 4);
                long l = l(uVar);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long l(f.a.a.a.m1.u uVar) {
        int c = uVar.c();
        if (uVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        uVar.h(bArr, 0, 9);
        uVar.L(c);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    private static long m(byte[] bArr) {
        return (((bArr[0] & 56) >> 3) << 30) | ((bArr[0] & 3) << 28) | ((bArr[1] & 255) << 20) | (((bArr[2] & 248) >> 3) << 15) | ((bArr[2] & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public long c() {
        return this.f893h;
    }

    public f.a.a.a.m1.d0 d() {
        return this.a;
    }

    public boolean e() {
        return this.c;
    }

    public int g(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        if (this.f890e) {
            if (this.f892g == -9223372036854775807L) {
                return b(iVar);
            }
            if (this.f889d) {
                long j = this.f891f;
                if (j == -9223372036854775807L) {
                    return b(iVar);
                }
                this.f893h = this.a.b(this.f892g) - this.a.b(j);
                return b(iVar);
            }
            return h(iVar, sVar);
        }
        return j(iVar, sVar);
    }
}
