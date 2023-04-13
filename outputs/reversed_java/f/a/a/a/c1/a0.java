package f.a.a.a.c1;

import java.nio.ShortBuffer;
import java.util.Arrays;
/* loaded from: classes.dex */
final class a0 {
    private final int a;
    private final int b;
    private final float c;

    /* renamed from: d  reason: collision with root package name */
    private final float f540d;

    /* renamed from: e  reason: collision with root package name */
    private final float f541e;

    /* renamed from: f  reason: collision with root package name */
    private final int f542f;

    /* renamed from: g  reason: collision with root package name */
    private final int f543g;

    /* renamed from: h  reason: collision with root package name */
    private final int f544h;
    private final short[] i;
    private short[] j;
    private int k;
    private short[] l;
    private int m;
    private short[] n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;

    public a0(int i, int i2, float f2, float f3, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f2;
        this.f540d = f3;
        this.f541e = i / i3;
        this.f542f = i / 400;
        int i4 = i / 65;
        this.f543g = i4;
        int i5 = i4 * 2;
        this.f544h = i5;
        this.i = new short[i5];
        this.j = new short[i5 * i2];
        this.l = new short[i5 * i2];
        this.n = new short[i5 * i2];
    }

    private void a(float f2, int i) {
        int i2;
        int i3;
        if (this.m == i) {
            return;
        }
        int i4 = this.a;
        int i5 = (int) (i4 / f2);
        while (true) {
            if (i5 <= 16384 && i4 <= 16384) {
                break;
            }
            i5 /= 2;
            i4 /= 2;
        }
        n(i);
        int i6 = 0;
        while (true) {
            int i7 = this.o;
            if (i6 >= i7 - 1) {
                t(i7 - 1);
                return;
            }
            while (true) {
                i2 = this.p;
                int i8 = (i2 + 1) * i5;
                i3 = this.q;
                if (i8 <= i3 * i4) {
                    break;
                }
                this.l = f(this.l, this.m, 1);
                int i9 = 0;
                while (true) {
                    int i10 = this.b;
                    if (i9 < i10) {
                        this.l[(this.m * i10) + i9] = m(this.n, (i10 * i6) + i9, i4, i5);
                        i9++;
                    }
                }
                this.q++;
                this.m++;
            }
            int i11 = i2 + 1;
            this.p = i11;
            if (i11 == i4) {
                this.p = 0;
                f.a.a.a.m1.e.f(i3 == i5);
                this.q = 0;
            }
            i6++;
        }
    }

    private void b(float f2) {
        int v;
        int i = this.k;
        if (i < this.f544h) {
            return;
        }
        int i2 = 0;
        do {
            if (this.r > 0) {
                v = c(i2);
            } else {
                int g2 = g(this.j, i2);
                int i3 = (f2 > 1.0d ? 1 : (f2 == 1.0d ? 0 : -1));
                short[] sArr = this.j;
                v = i3 > 0 ? g2 + v(sArr, i2, f2, g2) : l(sArr, i2, f2, g2);
            }
            i2 += v;
        } while (this.f544h + i2 <= i);
        u(i2);
    }

    private int c(int i) {
        int min = Math.min(this.f544h, this.r);
        d(this.j, i, min);
        this.r -= min;
        return min;
    }

    private void d(short[] sArr, int i, int i2) {
        short[] f2 = f(this.l, this.m, i2);
        this.l = f2;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, f2, this.m * i3, i3 * i2);
        this.m += i2;
    }

    private void e(short[] sArr, int i, int i2) {
        int i3 = this.f544h / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.i[i7] = (short) (i8 / i5);
        }
    }

    private short[] f(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    private int g(short[] sArr, int i) {
        int i2;
        int i3 = this.a;
        int i4 = i3 > 4000 ? i3 / 4000 : 1;
        if (this.b == 1 && i4 == 1) {
            i2 = h(sArr, i, this.f542f, this.f543g);
        } else {
            e(sArr, i, i4);
            int h2 = h(this.i, 0, this.f542f / i4, this.f543g / i4);
            if (i4 != 1) {
                int i5 = h2 * i4;
                int i6 = i4 * 4;
                int i7 = i5 - i6;
                int i8 = i5 + i6;
                int i9 = this.f542f;
                if (i7 < i9) {
                    i7 = i9;
                }
                int i10 = this.f543g;
                if (i8 > i10) {
                    i8 = i10;
                }
                if (this.b == 1) {
                    i2 = h(sArr, i, i7, i8);
                } else {
                    e(sArr, i, 1);
                    i2 = h(this.i, 0, i7, i8);
                }
            } else {
                i2 = h2;
            }
        }
        int i11 = p(this.u, this.v) ? this.s : i2;
        this.t = this.u;
        this.s = i2;
        return i11;
    }

    private int h(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i5 * i2) {
                i7 = i2;
                i5 = i9;
            }
            if (i9 * i6 > i8 * i2) {
                i6 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.u = i5 / i7;
        this.v = i8 / i6;
        return i7;
    }

    private int l(short[] sArr, int i, float f2, int i2) {
        int i3;
        if (f2 < 0.5f) {
            i3 = (int) ((i2 * f2) / (1.0f - f2));
        } else {
            this.r = (int) ((i2 * ((2.0f * f2) - 1.0f)) / (1.0f - f2));
            i3 = i2;
        }
        int i4 = i2 + i3;
        short[] f3 = f(this.l, this.m, i4);
        this.l = f3;
        int i5 = this.b;
        System.arraycopy(sArr, i * i5, f3, this.m * i5, i5 * i2);
        o(i3, this.b, this.l, this.m + i2, sArr, i + i2, sArr, i);
        this.m += i4;
        return i3;
    }

    private short m(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[i + this.b];
        int i4 = this.q * i2;
        int i5 = this.p;
        int i6 = i5 * i3;
        int i7 = (i5 + 1) * i3;
        int i8 = i7 - i4;
        int i9 = i7 - i6;
        return (short) (((s * i8) + ((i9 - i8) * s2)) / i9);
    }

    private void n(int i) {
        int i2 = this.m - i;
        short[] f2 = f(this.n, this.o, i2);
        this.n = f2;
        short[] sArr = this.l;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, f2, this.o * i3, i3 * i2);
        this.m = i;
        this.o += i2;
    }

    private static void o(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    private boolean p(int i, int i2) {
        return i != 0 && this.s != 0 && i2 <= i * 3 && i * 2 > this.t * 3;
    }

    private void q() {
        int i = this.m;
        float f2 = this.c;
        float f3 = this.f540d;
        float f4 = f2 / f3;
        float f5 = this.f541e * f3;
        double d2 = f4;
        if (d2 > 1.00001d || d2 < 0.99999d) {
            b(f4);
        } else {
            d(this.j, 0, this.k);
            this.k = 0;
        }
        if (f5 != 1.0f) {
            a(f5, i);
        }
    }

    private void t(int i) {
        if (i == 0) {
            return;
        }
        short[] sArr = this.n;
        int i2 = this.b;
        System.arraycopy(sArr, i * i2, sArr, 0, (this.o - i) * i2);
        this.o -= i;
    }

    private void u(int i) {
        int i2 = this.k - i;
        short[] sArr = this.j;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.k = i2;
    }

    private int v(short[] sArr, int i, float f2, int i2) {
        int i3;
        if (f2 >= 2.0f) {
            i3 = (int) (i2 / (f2 - 1.0f));
        } else {
            this.r = (int) ((i2 * (2.0f - f2)) / (f2 - 1.0f));
            i3 = i2;
        }
        short[] f3 = f(this.l, this.m, i3);
        this.l = f3;
        o(i3, this.b, f3, this.m, sArr, i, sArr, i + i2);
        this.m += i3;
        return i3;
    }

    public void i() {
        this.k = 0;
        this.m = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = 0;
    }

    public void j(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.b, this.m);
        shortBuffer.put(this.l, 0, this.b * min);
        int i = this.m - min;
        this.m = i;
        short[] sArr = this.l;
        int i2 = this.b;
        System.arraycopy(sArr, min * i2, sArr, 0, i * i2);
    }

    public int k() {
        return this.m * this.b * 2;
    }

    public void r() {
        int i;
        int i2 = this.k;
        float f2 = this.c;
        float f3 = this.f540d;
        int i3 = this.m + ((int) ((((i2 / (f2 / f3)) + this.o) / (this.f541e * f3)) + 0.5f));
        this.j = f(this.j, i2, (this.f544h * 2) + i2);
        int i4 = 0;
        while (true) {
            i = this.f544h;
            int i5 = this.b;
            if (i4 >= i * 2 * i5) {
                break;
            }
            this.j[(i5 * i2) + i4] = 0;
            i4++;
        }
        this.k += i * 2;
        q();
        if (this.m > i3) {
            this.m = i3;
        }
        this.k = 0;
        this.r = 0;
        this.o = 0;
    }

    public void s(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.b;
        int i2 = remaining / i;
        short[] f2 = f(this.j, this.k, i2);
        this.j = f2;
        shortBuffer.get(f2, this.k * this.b, ((i * i2) * 2) / 2);
        this.k += i2;
        q();
    }
}
