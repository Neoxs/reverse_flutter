package f.a.a.a.f1.d0;

import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
final class p {
    public final m a;
    public final int b;
    public final long[] c;

    /* renamed from: d  reason: collision with root package name */
    public final int[] f754d;

    /* renamed from: e  reason: collision with root package name */
    public final int f755e;

    /* renamed from: f  reason: collision with root package name */
    public final long[] f756f;

    /* renamed from: g  reason: collision with root package name */
    public final int[] f757g;

    /* renamed from: h  reason: collision with root package name */
    public final long f758h;

    public p(m mVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        f.a.a.a.m1.e.a(iArr.length == jArr2.length);
        f.a.a.a.m1.e.a(jArr.length == jArr2.length);
        f.a.a.a.m1.e.a(iArr2.length == jArr2.length);
        this.a = mVar;
        this.c = jArr;
        this.f754d = iArr;
        this.f755e = i;
        this.f756f = jArr2;
        this.f757g = iArr2;
        this.f758h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j) {
        for (int g2 = g0.g(this.f756f, j, true, false); g2 >= 0; g2--) {
            if ((this.f757g[g2] & 1) != 0) {
                return g2;
            }
        }
        return -1;
    }

    public int b(long j) {
        for (int d2 = g0.d(this.f756f, j, true, false); d2 < this.f756f.length; d2++) {
            if ((this.f757g[d2] & 1) != 0) {
                return d2;
            }
        }
        return -1;
    }
}
