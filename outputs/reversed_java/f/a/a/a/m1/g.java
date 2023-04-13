package f.a.a.a.m1;

import android.util.Pair;
import f.a.a.a.k0;
/* loaded from: classes.dex */
public final class g {
    private static final byte[] a = {0, 0, 0, 1};
    private static final int[] b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static byte[] a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    public static String b(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static byte[] c(byte[] bArr, int i, int i2) {
        byte[] bArr2 = a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    private static int d(t tVar) {
        int h2 = tVar.h(5);
        return h2 == 31 ? tVar.h(6) + 32 : h2;
    }

    private static int e(t tVar) {
        int h2 = tVar.h(4);
        if (h2 == 15) {
            return tVar.h(24);
        }
        e.a(h2 < 13);
        return b[h2];
    }

    public static Pair<Integer, Integer> f(t tVar, boolean z) {
        int d2 = d(tVar);
        int e2 = e(tVar);
        int h2 = tVar.h(4);
        if (d2 == 5 || d2 == 29) {
            e2 = e(tVar);
            d2 = d(tVar);
            if (d2 == 22) {
                h2 = tVar.h(4);
            }
        }
        if (z) {
            if (d2 != 1 && d2 != 2 && d2 != 3 && d2 != 4 && d2 != 6 && d2 != 7 && d2 != 17) {
                switch (d2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb = new StringBuilder(42);
                        sb.append("Unsupported audio object type: ");
                        sb.append(d2);
                        throw new k0(sb.toString());
                }
            }
            i(tVar, d2, h2);
            switch (d2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int h3 = tVar.h(2);
                    if (h3 == 2 || h3 == 3) {
                        StringBuilder sb2 = new StringBuilder(33);
                        sb2.append("Unsupported epConfig: ");
                        sb2.append(h3);
                        throw new k0(sb2.toString());
                    }
            }
        }
        int i = c[h2];
        e.a(i != -1);
        return Pair.create(Integer.valueOf(e2), Integer.valueOf(i));
    }

    public static Pair<Integer, Integer> g(byte[] bArr) {
        return f(new t(bArr), false);
    }

    public static Pair<Integer, Integer> h(byte[] bArr) {
        u uVar = new u(bArr);
        uVar.L(9);
        int y = uVar.y();
        uVar.L(20);
        return Pair.create(Integer.valueOf(uVar.C()), Integer.valueOf(y));
    }

    private static void i(t tVar, int i, int i2) {
        tVar.q(1);
        if (tVar.g()) {
            tVar.q(14);
        }
        boolean g2 = tVar.g();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            tVar.q(3);
        }
        if (g2) {
            if (i == 22) {
                tVar.q(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                tVar.q(3);
            }
            tVar.q(1);
        }
    }
}
