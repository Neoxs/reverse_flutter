package f.a.a.a.f1.d0;

import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
final class f {

    /* loaded from: classes.dex */
    public static final class b {
        public final long[] a;
        public final int[] b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final long[] f719d;

        /* renamed from: e  reason: collision with root package name */
        public final int[] f720e;

        /* renamed from: f  reason: collision with root package name */
        public final long f721f;

        private b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.a = jArr;
            this.b = iArr;
            this.c = i;
            this.f719d = jArr2;
            this.f720e = iArr2;
            this.f721f = j;
        }
    }

    public static b a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += g0.j(i4, i2);
        }
        long[] jArr2 = new long[i3];
        int[] iArr2 = new int[i3];
        long[] jArr3 = new long[i3];
        int[] iArr3 = new int[i3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            long j2 = jArr[i8];
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                iArr2[i6] = i * min;
                i7 = Math.max(i7, iArr2[i6]);
                jArr3[i6] = i5 * j;
                iArr3[i6] = 1;
                j2 += iArr2[i6];
                i5 += min;
                i9 -= min;
                i6++;
            }
        }
        return new b(jArr2, iArr2, i7, jArr3, iArr3, j * i5);
    }
}
