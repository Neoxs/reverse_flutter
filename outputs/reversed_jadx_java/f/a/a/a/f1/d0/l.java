package f.a.a.a.f1.d0;

import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class l {
    private static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153};

    private static boolean a(int i) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        for (int i2 : a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(f.a.a.a.f1.i iVar) {
        return c(iVar, true);
    }

    private static boolean c(f.a.a.a.f1.i iVar, boolean z) {
        boolean z2;
        long a2 = iVar.a();
        long j = 4096;
        long j2 = -1;
        int i = (a2 > (-1L) ? 1 : (a2 == (-1L) ? 0 : -1));
        if (i != 0 && a2 <= 4096) {
            j = a2;
        }
        int i2 = (int) j;
        u uVar = new u(64);
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        while (i3 < i2) {
            uVar.H(8);
            iVar.j(uVar.a, z3 ? 1 : 0, 8);
            long A = uVar.A();
            int j3 = uVar.j();
            int i4 = 16;
            if (A == 1) {
                iVar.j(uVar.a, 8, 8);
                uVar.K(16);
                A = uVar.r();
            } else {
                if (A == 0) {
                    long a3 = iVar.a();
                    if (a3 != j2) {
                        A = (a3 - iVar.h()) + 8;
                    }
                }
                i4 = 8;
            }
            long j4 = i4;
            if (A < j4) {
                return z3;
            }
            i3 += i4;
            if (j3 == 1836019574) {
                i2 += (int) A;
                if (i != 0 && i2 > a2) {
                    i2 = (int) a2;
                }
                j2 = -1;
            } else if (j3 == 1836019558 || j3 == 1836475768) {
                z2 = true;
                break;
            } else {
                long j5 = a2;
                if ((i3 + A) - j4 >= i2) {
                    break;
                }
                int i5 = (int) (A - j4);
                i3 += i5;
                if (j3 == 1718909296) {
                    if (i5 < 8) {
                        return false;
                    }
                    uVar.H(i5);
                    iVar.j(uVar.a, 0, i5);
                    int i6 = i5 / 4;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= i6) {
                            break;
                        }
                        if (i7 == 1) {
                            uVar.M(4);
                        } else if (a(uVar.j())) {
                            z4 = true;
                            break;
                        }
                        i7++;
                    }
                    if (!z4) {
                        return false;
                    }
                } else if (i5 != 0) {
                    iVar.k(i5);
                }
                a2 = j5;
                j2 = -1;
                z3 = false;
            }
        }
        z2 = false;
        return z4 && z == z2;
    }

    public static boolean d(f.a.a.a.f1.i iVar) {
        return c(iVar, false);
    }
}
