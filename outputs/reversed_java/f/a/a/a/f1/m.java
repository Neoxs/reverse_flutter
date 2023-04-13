package f.a.a.a.f1;

import androidx.window.R;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class m {

    /* loaded from: classes.dex */
    public static final class a {
        public long a;
    }

    private static boolean a(f.a.a.a.m1.u uVar, f.a.a.a.m1.l lVar, int i) {
        int j = j(uVar, i);
        return j != -1 && j <= lVar.b;
    }

    private static boolean b(f.a.a.a.m1.u uVar, int i) {
        return uVar.y() == g0.t(uVar.a, i, uVar.c() - 1, 0);
    }

    private static boolean c(f.a.a.a.m1.u uVar, f.a.a.a.m1.l lVar, boolean z, a aVar) {
        try {
            long F = uVar.F();
            if (!z) {
                F *= lVar.b;
            }
            aVar.a = F;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(f.a.a.a.m1.u uVar, f.a.a.a.m1.l lVar, int i, a aVar) {
        int c = uVar.c();
        long A = uVar.A();
        long j = A >>> 16;
        if (j != i) {
            return false;
        }
        return g((int) (15 & (A >> 4)), lVar) && f((int) ((A >> 1) & 7), lVar) && !(((A & 1) > 1L ? 1 : ((A & 1) == 1L ? 0 : -1)) == 0) && c(uVar, lVar, ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)) == 0, aVar) && a(uVar, lVar, (int) ((A >> 12) & 15)) && e(uVar, lVar, (int) ((A >> 8) & 15)) && b(uVar, c);
    }

    private static boolean e(f.a.a.a.m1.u uVar, f.a.a.a.m1.l lVar, int i) {
        int i2 = lVar.f1373e;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == lVar.f1374f;
        } else if (i == 12) {
            return uVar.y() * 1000 == i2;
        } else if (i <= 14) {
            int E = uVar.E();
            if (i == 14) {
                E *= 10;
            }
            return E == i2;
        } else {
            return false;
        }
    }

    private static boolean f(int i, f.a.a.a.m1.l lVar) {
        return i == 0 || i == lVar.i;
    }

    private static boolean g(int i, f.a.a.a.m1.l lVar) {
        return i <= 7 ? i == lVar.f1375g - 1 : i <= 10 && lVar.f1375g == 2;
    }

    public static boolean h(i iVar, f.a.a.a.m1.l lVar, int i, a aVar) {
        long h2 = iVar.h();
        byte[] bArr = new byte[2];
        iVar.j(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
            iVar.b();
            iVar.k((int) (h2 - iVar.l()));
            return false;
        }
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(16);
        System.arraycopy(bArr, 0, uVar.a, 0, 2);
        uVar.K(k.a(iVar, uVar.a, 2, 14));
        iVar.b();
        iVar.k((int) (h2 - iVar.l()));
        return d(uVar, lVar, i, aVar);
    }

    public static long i(i iVar, f.a.a.a.m1.l lVar) {
        iVar.b();
        iVar.k(1);
        byte[] bArr = new byte[1];
        iVar.j(bArr, 0, 1);
        boolean z = (bArr[0] & 1) == 1;
        iVar.k(2);
        int i = z ? 7 : 6;
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(i);
        uVar.K(k.a(iVar, uVar.a, 0, i));
        iVar.b();
        a aVar = new a();
        if (c(uVar, lVar, z, aVar)) {
            return aVar.a;
        }
        throw new k0();
    }

    public static int j(f.a.a.a.m1.u uVar, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return 576 << (i - 2);
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return uVar.y() + 1;
            case 7:
                return uVar.E() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
