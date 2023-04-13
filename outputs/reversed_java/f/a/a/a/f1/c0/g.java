package f.a.a.a.f1.c0;

import f.a.a.a.f1.r;
import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class g implements f {
    private final long[] a;
    private final long[] b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final long f702d;

    private g(long[] jArr, long[] jArr2, long j, long j2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.f702d = j2;
    }

    public static g a(long j, long j2, r rVar, u uVar) {
        int y;
        uVar.M(10);
        int j3 = uVar.j();
        if (j3 <= 0) {
            return null;
        }
        int i = rVar.f922d;
        long u0 = g0.u0(j3, 1000000 * (i >= 32000 ? 1152 : 576), i);
        int E = uVar.E();
        int E2 = uVar.E();
        int E3 = uVar.E();
        uVar.M(2);
        long j4 = j2 + rVar.c;
        long[] jArr = new long[E];
        long[] jArr2 = new long[E];
        int i2 = 0;
        long j5 = j2;
        while (i2 < E) {
            int i3 = E2;
            long j6 = j4;
            jArr[i2] = (i2 * u0) / E;
            jArr2[i2] = Math.max(j5, j6);
            if (E3 == 1) {
                y = uVar.y();
            } else if (E3 == 2) {
                y = uVar.E();
            } else if (E3 == 3) {
                y = uVar.B();
            } else if (E3 != 4) {
                return null;
            } else {
                y = uVar.C();
            }
            j5 += y * i3;
            i2++;
            j4 = j6;
            E2 = i3;
        }
        if (j != -1 && j != j5) {
            StringBuilder sb = new StringBuilder(67);
            sb.append("VBRI data size mismatch: ");
            sb.append(j);
            sb.append(", ");
            sb.append(j5);
            o.h("VbriSeeker", sb.toString());
        }
        return new g(jArr, jArr2, u0, j5);
    }

    @Override // f.a.a.a.f1.c0.f
    public long b(long j) {
        return this.a[g0.g(this.b, j, true, true)];
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.c0.f
    public long e() {
        return this.f702d;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        int g2 = g0.g(this.a, j, true, true);
        long[] jArr = this.a;
        f.a.a.a.f1.u uVar = new f.a.a.a.f1.u(jArr[g2], this.b[g2]);
        if (uVar.a >= j || g2 == jArr.length - 1) {
            return new t.a(uVar);
        }
        int i = g2 + 1;
        return new t.a(uVar, new f.a.a.a.f1.u(this.a[i], this.b[i]));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.c;
    }
}
