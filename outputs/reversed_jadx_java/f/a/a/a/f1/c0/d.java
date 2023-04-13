package f.a.a.a.f1.c0;

import android.util.Pair;
import f.a.a.a.f1.t;
import f.a.a.a.f1.u;
import f.a.a.a.h1.k.k;
import f.a.a.a.m1.g0;
import f.a.a.a.v;
/* loaded from: classes.dex */
final class d implements f {
    private final long[] a;
    private final long[] b;
    private final long c;

    private d(long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = v.a(jArr2[jArr2.length - 1]);
    }

    public static d a(long j, k kVar) {
        int length = kVar.f1009h.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j2 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += kVar.f1007f + kVar.f1009h[i3];
            j2 += kVar.f1008g + kVar.i[i3];
            jArr[i2] = j;
            jArr2[i2] = j2;
        }
        return new d(jArr, jArr2);
    }

    private static Pair<Long, Long> d(long j, long[] jArr, long[] jArr2) {
        Long valueOf;
        Long valueOf2;
        int g2 = g0.g(jArr, j, true, true);
        long j2 = jArr[g2];
        long j3 = jArr2[g2];
        int i = g2 + 1;
        if (i == jArr.length) {
            valueOf = Long.valueOf(j2);
            valueOf2 = Long.valueOf(j3);
        } else {
            long j4 = jArr[i];
            long j5 = jArr2[i];
            double d2 = j4 == j2 ? 0.0d : (j - j2) / (j4 - j2);
            valueOf = Long.valueOf(j);
            valueOf2 = Long.valueOf(((long) (d2 * (j5 - j3))) + j3);
        }
        return Pair.create(valueOf, valueOf2);
    }

    @Override // f.a.a.a.f1.c0.f
    public long b(long j) {
        return v.a(((Long) d(j, this.a, this.b).second).longValue());
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.c0.f
    public long e() {
        return -1L;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        Pair<Long, Long> d2 = d(v.b(g0.q(j, 0L, this.c)), this.b, this.a);
        return new t.a(new u(v.a(((Long) d2.first).longValue()), ((Long) d2.second).longValue()));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.c;
    }
}
