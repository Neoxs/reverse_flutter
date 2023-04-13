package f.a.a.a.f1;

import f.a.a.a.k0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class x {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public a(int i, int i2, long[] jArr, int i3, boolean z) {
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final String[] a;

        public b(String str, String[] strArr, int i) {
            this.a = strArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public final boolean a;

        public c(boolean z, int i, int i2, int i3) {
            this.a = z;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public final int a;
        public final long b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final int f928d;

        /* renamed from: e  reason: collision with root package name */
        public final int f929e;

        /* renamed from: f  reason: collision with root package name */
        public final byte[] f930f;

        public d(long j, int i, long j2, int i2, int i3, int i4, int i5, int i6, boolean z, byte[] bArr) {
            this.a = i;
            this.b = j2;
            this.c = i3;
            this.f928d = i5;
            this.f929e = i6;
            this.f930f = bArr;
        }
    }

    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    private static long b(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    private static a c(w wVar) {
        if (wVar.d(24) != 5653314) {
            int b2 = wVar.b();
            StringBuilder sb = new StringBuilder(66);
            sb.append("expected code book to start with [0x56, 0x43, 0x42] at ");
            sb.append(b2);
            throw new k0(sb.toString());
        }
        int d2 = wVar.d(16);
        int d3 = wVar.d(24);
        long[] jArr = new long[d3];
        boolean c2 = wVar.c();
        long j = 0;
        if (c2) {
            int d4 = wVar.d(5) + 1;
            int i = 0;
            while (i < d3) {
                int d5 = wVar.d(a(d3 - i));
                for (int i2 = 0; i2 < d5 && i < d3; i2++) {
                    jArr[i] = d4;
                    i++;
                }
                d4++;
            }
        } else {
            boolean c3 = wVar.c();
            for (int i3 = 0; i3 < d3; i3++) {
                if (!c3) {
                    jArr[i3] = wVar.d(5) + 1;
                } else if (wVar.c()) {
                    jArr[i3] = wVar.d(5) + 1;
                } else {
                    jArr[i3] = 0;
                }
            }
        }
        int d6 = wVar.d(4);
        if (d6 > 2) {
            StringBuilder sb2 = new StringBuilder(53);
            sb2.append("lookup type greater than 2 not decodable: ");
            sb2.append(d6);
            throw new k0(sb2.toString());
        }
        if (d6 == 1 || d6 == 2) {
            wVar.e(32);
            wVar.e(32);
            int d7 = wVar.d(4) + 1;
            wVar.e(1);
            if (d6 != 1) {
                j = d3 * d2;
            } else if (d2 != 0) {
                j = b(d3, d2);
            }
            wVar.e((int) (j * d7));
        }
        return new a(d2, d3, jArr, d6, c2);
    }

    private static void d(w wVar) {
        int d2 = wVar.d(6) + 1;
        for (int i = 0; i < d2; i++) {
            int d3 = wVar.d(16);
            if (d3 == 0) {
                wVar.e(8);
                wVar.e(16);
                wVar.e(16);
                wVar.e(6);
                wVar.e(8);
                int d4 = wVar.d(4) + 1;
                for (int i2 = 0; i2 < d4; i2++) {
                    wVar.e(8);
                }
            } else if (d3 != 1) {
                StringBuilder sb = new StringBuilder(52);
                sb.append("floor type greater than 1 not decodable: ");
                sb.append(d3);
                throw new k0(sb.toString());
            } else {
                int d5 = wVar.d(5);
                int i3 = -1;
                int[] iArr = new int[d5];
                for (int i4 = 0; i4 < d5; i4++) {
                    iArr[i4] = wVar.d(4);
                    if (iArr[i4] > i3) {
                        i3 = iArr[i4];
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = wVar.d(3) + 1;
                    int d6 = wVar.d(2);
                    if (d6 > 0) {
                        wVar.e(8);
                    }
                    for (int i7 = 0; i7 < (1 << d6); i7++) {
                        wVar.e(8);
                    }
                }
                wVar.e(2);
                int d7 = wVar.d(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < d5; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        wVar.e(d7);
                        i9++;
                    }
                }
            }
        }
    }

    private static void e(int i, w wVar) {
        int d2 = wVar.d(6) + 1;
        for (int i2 = 0; i2 < d2; i2++) {
            int d3 = wVar.d(16);
            if (d3 != 0) {
                StringBuilder sb = new StringBuilder(52);
                sb.append("mapping type other than 0 not supported: ");
                sb.append(d3);
                f.a.a.a.m1.o.c("VorbisUtil", sb.toString());
            } else {
                int d4 = wVar.c() ? wVar.d(4) + 1 : 1;
                if (wVar.c()) {
                    int d5 = wVar.d(8) + 1;
                    for (int i3 = 0; i3 < d5; i3++) {
                        int i4 = i - 1;
                        wVar.e(a(i4));
                        wVar.e(a(i4));
                    }
                }
                if (wVar.d(2) != 0) {
                    throw new k0("to reserved bits must be zero after mapping coupling steps");
                }
                if (d4 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        wVar.e(4);
                    }
                }
                for (int i6 = 0; i6 < d4; i6++) {
                    wVar.e(8);
                    wVar.e(8);
                    wVar.e(8);
                }
            }
        }
    }

    private static c[] f(w wVar) {
        int d2 = wVar.d(6) + 1;
        c[] cVarArr = new c[d2];
        for (int i = 0; i < d2; i++) {
            cVarArr[i] = new c(wVar.c(), wVar.d(16), wVar.d(16), wVar.d(8));
        }
        return cVarArr;
    }

    private static void g(w wVar) {
        int d2 = wVar.d(6) + 1;
        for (int i = 0; i < d2; i++) {
            if (wVar.d(16) > 2) {
                throw new k0("residueType greater than 2 is not decodable");
            }
            wVar.e(24);
            wVar.e(24);
            wVar.e(24);
            int d3 = wVar.d(6) + 1;
            wVar.e(8);
            int[] iArr = new int[d3];
            for (int i2 = 0; i2 < d3; i2++) {
                iArr[i2] = ((wVar.c() ? wVar.d(5) : 0) * 8) + wVar.d(3);
            }
            for (int i3 = 0; i3 < d3; i3++) {
                for (int i4 = 0; i4 < 8; i4++) {
                    if ((iArr[i3] & (1 << i4)) != 0) {
                        wVar.e(8);
                    }
                }
            }
        }
    }

    public static b h(f.a.a.a.m1.u uVar) {
        return i(uVar, true, true);
    }

    public static b i(f.a.a.a.m1.u uVar, boolean z, boolean z2) {
        if (z) {
            l(3, uVar, false);
        }
        String v = uVar.v((int) uVar.o());
        int length = 11 + v.length();
        long o = uVar.o();
        String[] strArr = new String[(int) o];
        int i = length + 4;
        for (int i2 = 0; i2 < o; i2++) {
            strArr[i2] = uVar.v((int) uVar.o());
            i = i + 4 + strArr[i2].length();
        }
        if (z2 && (uVar.y() & 1) == 0) {
            throw new k0("framing bit expected to be set");
        }
        return new b(v, strArr, i + 1);
    }

    public static d j(f.a.a.a.m1.u uVar) {
        l(1, uVar, false);
        long o = uVar.o();
        int y = uVar.y();
        long o2 = uVar.o();
        int m = uVar.m();
        int m2 = uVar.m();
        int m3 = uVar.m();
        int y2 = uVar.y();
        return new d(o, y, o2, m, m2, m3, (int) Math.pow(2.0d, y2 & 15), (int) Math.pow(2.0d, (y2 & 240) >> 4), (uVar.y() & 1) > 0, Arrays.copyOf(uVar.a, uVar.d()));
    }

    public static c[] k(f.a.a.a.m1.u uVar, int i) {
        l(5, uVar, false);
        int y = uVar.y() + 1;
        w wVar = new w(uVar.a);
        wVar.e(uVar.c() * 8);
        for (int i2 = 0; i2 < y; i2++) {
            c(wVar);
        }
        int d2 = wVar.d(6) + 1;
        for (int i3 = 0; i3 < d2; i3++) {
            if (wVar.d(16) != 0) {
                throw new k0("placeholder of time domain transforms not zeroed out");
            }
        }
        d(wVar);
        g(wVar);
        e(i, wVar);
        c[] f2 = f(wVar);
        if (wVar.c()) {
            return f2;
        }
        throw new k0("framing bit after modes not set as expected");
    }

    public static boolean l(int i, f.a.a.a.m1.u uVar, boolean z) {
        if (uVar.a() < 7) {
            if (z) {
                return false;
            }
            int a2 = uVar.a();
            StringBuilder sb = new StringBuilder(29);
            sb.append("too short header: ");
            sb.append(a2);
            throw new k0(sb.toString());
        } else if (uVar.y() != i) {
            if (z) {
                return false;
            }
            String valueOf = String.valueOf(Integer.toHexString(i));
            throw new k0(valueOf.length() != 0 ? "expected header type ".concat(valueOf) : new String("expected header type "));
        } else if (uVar.y() == 118 && uVar.y() == 111 && uVar.y() == 114 && uVar.y() == 98 && uVar.y() == 105 && uVar.y() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw new k0("expected characters 'vorbis'");
        }
    }
}
