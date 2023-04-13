package f.a.a.a.j1;

import java.util.Arrays;
import java.util.Random;
/* loaded from: classes.dex */
public interface m0 {

    /* loaded from: classes.dex */
    public static class a implements m0 {
        private final Random a;
        private final int[] b;
        private final int[] c;

        public a(int i) {
            this(i, new Random());
        }

        private a(int i, Random random) {
            this(i(i, random), random);
        }

        public a(int[] iArr, long j) {
            this(Arrays.copyOf(iArr, iArr.length), new Random(j));
        }

        private a(int[] iArr, Random random) {
            this.b = iArr;
            this.a = random;
            this.c = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.c[iArr[i]] = i;
            }
        }

        private static int[] i(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int nextInt = random.nextInt(i3);
                iArr[i2] = iArr[nextInt];
                iArr[nextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        @Override // f.a.a.a.j1.m0
        public int a() {
            return this.b.length;
        }

        @Override // f.a.a.a.j1.m0
        public m0 b(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.b.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i4 >= iArr2.length) {
                    return new a(iArr, new Random(this.a.nextLong()));
                }
                if (iArr2[i4] < i || iArr2[i4] >= i2) {
                    iArr[i4 - i5] = iArr2[i4] >= i ? iArr2[i4] - i3 : iArr2[i4];
                } else {
                    i5++;
                }
                i4++;
            }
        }

        @Override // f.a.a.a.j1.m0
        public int c(int i) {
            int i2 = this.c[i] + 1;
            int[] iArr = this.b;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public m0 d(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.a.nextInt(this.b.length + 1);
                int i5 = i4 + 1;
                int nextInt = this.a.nextInt(i5);
                iArr2[i4] = iArr2[nextInt];
                iArr2[nextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.b.length + i2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length + i2) {
                    return new a(iArr3, new Random(this.a.nextLong()));
                }
                if (i6 >= i2 || i7 != iArr[i6]) {
                    int i8 = i7 + 1;
                    iArr3[i3] = iArr4[i7];
                    if (iArr3[i3] >= i) {
                        iArr3[i3] = iArr3[i3] + i2;
                    }
                    i7 = i8;
                } else {
                    iArr3[i3] = iArr2[i6];
                    i6++;
                }
                i3++;
            }
        }

        @Override // f.a.a.a.j1.m0
        public int e(int i) {
            int i2 = this.c[i] - 1;
            if (i2 >= 0) {
                return this.b[i2];
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public int f() {
            int[] iArr = this.b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public int g() {
            int[] iArr = this.b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public m0 h() {
            return new a(0, new Random(this.a.nextLong()));
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements m0 {
        private final int a;

        public b(int i) {
            this.a = i;
        }

        @Override // f.a.a.a.j1.m0
        public int a() {
            return this.a;
        }

        @Override // f.a.a.a.j1.m0
        public m0 b(int i, int i2) {
            return new b((this.a - i2) + i);
        }

        @Override // f.a.a.a.j1.m0
        public int c(int i) {
            int i2 = i + 1;
            if (i2 < this.a) {
                return i2;
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public m0 d(int i, int i2) {
            return new b(this.a + i2);
        }

        @Override // f.a.a.a.j1.m0
        public int e(int i) {
            int i2 = i - 1;
            if (i2 >= 0) {
                return i2;
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public int f() {
            return this.a > 0 ? 0 : -1;
        }

        @Override // f.a.a.a.j1.m0
        public int g() {
            int i = this.a;
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }

        @Override // f.a.a.a.j1.m0
        public m0 h() {
            return new b(0);
        }
    }

    int a();

    m0 b(int i, int i2);

    int c(int i);

    m0 d(int i, int i2);

    int e(int i);

    int f();

    int g();

    m0 h();
}
