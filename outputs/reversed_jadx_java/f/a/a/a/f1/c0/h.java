package f.a.a.a.f1.c0;

import f.a.a.a.f1.r;
import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class h implements f {
    private final long a;
    private final int b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final long f703d;

    /* renamed from: e  reason: collision with root package name */
    private final long f704e;

    /* renamed from: f  reason: collision with root package name */
    private final long[] f705f;

    private h(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    private h(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.f705f = jArr;
        this.f703d = j3;
        this.f704e = j3 != -1 ? j + j3 : -1L;
    }

    public static h a(long j, long j2, r rVar, u uVar) {
        int C;
        int i = rVar.f925g;
        int i2 = rVar.f922d;
        int j3 = uVar.j();
        if ((j3 & 1) != 1 || (C = uVar.C()) == 0) {
            return null;
        }
        long u0 = g0.u0(C, i * 1000000, i2);
        if ((j3 & 6) != 6) {
            return new h(j2, rVar.c, u0);
        }
        long A = uVar.A();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = uVar.y();
        }
        if (j != -1) {
            long j4 = j2 + A;
            if (j != j4) {
                StringBuilder sb = new StringBuilder(67);
                sb.append("XING data size mismatch: ");
                sb.append(j);
                sb.append(", ");
                sb.append(j4);
                o.h("XingSeeker", sb.toString());
            }
        }
        return new h(j2, rVar.c, u0, A, jArr);
    }

    private long d(int i) {
        return (this.c * i) / 100;
    }

    @Override // f.a.a.a.f1.c0.f
    public long b(long j) {
        long j2 = j - this.a;
        if (!c() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.f705f;
        f.a.a.a.m1.e.e(jArr);
        long[] jArr2 = jArr;
        double d2 = (j2 * 256.0d) / this.f703d;
        int g2 = g0.g(jArr2, (long) d2, true, true);
        long d3 = d(g2);
        long j3 = jArr2[g2];
        int i = g2 + 1;
        long d4 = d(i);
        long j4 = g2 == 99 ? 256L : jArr2[i];
        return d3 + Math.round((j3 == j4 ? 0.0d : (d2 - j3) / (j4 - j3)) * (d4 - d3));
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return this.f705f != null;
    }

    @Override // f.a.a.a.f1.c0.f
    public long e() {
        return this.f704e;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        long[] jArr;
        if (c()) {
            long q = g0.q(j, 0L, this.c);
            double d2 = (q * 100.0d) / this.c;
            double d3 = 0.0d;
            if (d2 > 0.0d) {
                if (d2 >= 100.0d) {
                    d3 = 256.0d;
                } else {
                    int i = (int) d2;
                    long[] jArr2 = this.f705f;
                    f.a.a.a.m1.e.e(jArr2);
                    double d4 = jArr2[i];
                    d3 = d4 + ((d2 - i) * ((i == 99 ? 256.0d : jArr[i + 1]) - d4));
                }
            }
            return new t.a(new f.a.a.a.f1.u(q, this.a + g0.q(Math.round((d3 / 256.0d) * this.f703d), this.b, this.f703d - 1)));
        }
        return new t.a(new f.a.a.a.f1.u(0L, this.a + this.b));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.c;
    }
}
