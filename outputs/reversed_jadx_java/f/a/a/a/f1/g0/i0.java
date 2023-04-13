package f.a.a.a.f1.g0;
/* loaded from: classes.dex */
public final class i0 {
    public static int a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long b(f.a.a.a.m1.u uVar, int i, int i2) {
        uVar.L(i);
        if (uVar.a() < 5) {
            return -9223372036854775807L;
        }
        int j = uVar.j();
        if ((8388608 & j) == 0 && ((2096896 & j) >> 8) == i2) {
            if (((j & 32) != 0) && uVar.y() >= 7 && uVar.a() >= 7) {
                if ((uVar.y() & 16) == 16) {
                    byte[] bArr = new byte[6];
                    uVar.h(bArr, 0, 6);
                    return c(bArr);
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    private static long c(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
