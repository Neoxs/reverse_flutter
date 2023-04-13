package f.a.a.a.f1;
/* loaded from: classes.dex */
public final class r {

    /* renamed from: h  reason: collision with root package name */
    private static final String[] f921h = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    private static final int[] i = {44100, 48000, 32000};
    private static final int[] j = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] k = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    private static final int[] l = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    private static final int[] m = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] n = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public int a;
    public String b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f922d;

    /* renamed from: e  reason: collision with root package name */
    public int f923e;

    /* renamed from: f  reason: collision with root package name */
    public int f924f;

    /* renamed from: g  reason: collision with root package name */
    public int f925g;

    public static int a(int i2) {
        int i3;
        int i4;
        if (!d(i2) || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0) {
            return -1;
        }
        int i5 = (i2 >>> 12) & 15;
        int i6 = (i2 >>> 10) & 3;
        if (i5 == 0 || i5 == 15 || i6 == 3) {
            return -1;
        }
        return c(i3, i4);
    }

    public static int b(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (!d(i2) || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = i[i6];
        if (i3 == 2) {
            i7 /= 2;
        } else if (i3 == 0) {
            i7 /= 4;
        }
        int i8 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? j[i5 - 1] : k[i5 - 1]) * 12) / i7) + i8) * 4;
        }
        int i9 = i3 == 3 ? i4 == 2 ? l[i5 - 1] : m[i5 - 1] : n[i5 - 1];
        if (i3 == 3) {
            return ((i9 * 144) / i7) + i8;
        }
        return (((i4 == 1 ? 72 : 144) * i9) / i7) + i8;
    }

    private static int c(int i2, int i3) {
        if (i3 == 1) {
            return i2 == 3 ? 1152 : 576;
        } else if (i3 != 2) {
            if (i3 == 3) {
                return 384;
            }
            throw new IllegalArgumentException();
        } else {
            return 1152;
        }
    }

    private static boolean d(int i2) {
        return (i2 & (-2097152)) == -2097152;
    }

    public static boolean e(int i2, r rVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (!d(i2) || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return false;
        }
        int i10 = i[i6];
        if (i3 == 2) {
            i10 /= 2;
        } else if (i3 == 0) {
            i10 /= 4;
        }
        int i11 = i10;
        int i12 = (i2 >>> 9) & 1;
        int c = c(i3, i4);
        if (i4 == 3) {
            i7 = i3 == 3 ? j[i5 - 1] : k[i5 - 1];
            i9 = (((i7 * 12) / i11) + i12) * 4;
        } else {
            if (i3 == 3) {
                i7 = i4 == 2 ? l[i5 - 1] : m[i5 - 1];
                i8 = i7 * 144;
            } else {
                i7 = n[i5 - 1];
                i8 = (i4 == 1 ? 72 : 144) * i7;
            }
            i9 = (i8 / i11) + i12;
        }
        rVar.f(i3, f921h[3 - i4], i9, i11, ((i2 >> 6) & 3) == 3 ? 1 : 2, i7, c);
        return true;
    }

    private void f(int i2, String str, int i3, int i4, int i5, int i6, int i7) {
        this.a = i2;
        this.b = str;
        this.c = i3;
        this.f922d = i4;
        this.f923e = i5;
        this.f924f = i6;
        this.f925g = i7;
    }
}
