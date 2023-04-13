package f.a.a.a.f1.d0;

import android.util.Pair;
import f.a.a.a.d0;
import f.a.a.a.f1.d0.c;
import f.a.a.a.f1.d0.f;
import f.a.a.a.h1.a;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.r;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class d {
    private static final byte[] a = g0.Z("OpusHead");

    /* loaded from: classes.dex */
    private static final class a {
        public final int a;
        public int b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public long f710d;

        /* renamed from: e  reason: collision with root package name */
        private final boolean f711e;

        /* renamed from: f  reason: collision with root package name */
        private final u f712f;

        /* renamed from: g  reason: collision with root package name */
        private final u f713g;

        /* renamed from: h  reason: collision with root package name */
        private int f714h;
        private int i;

        public a(u uVar, u uVar2, boolean z) {
            this.f713g = uVar;
            this.f712f = uVar2;
            this.f711e = z;
            uVar2.L(12);
            this.a = uVar2.C();
            uVar.L(12);
            this.i = uVar.C();
            f.a.a.a.m1.e.g(uVar.j() == 1, "first_chunk must be 1");
            this.b = -1;
        }

        public boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.a) {
                return false;
            }
            this.f710d = this.f711e ? this.f712f.D() : this.f712f.A();
            if (this.b == this.f714h) {
                this.c = this.f713g.C();
                this.f713g.M(4);
                int i2 = this.i - 1;
                this.i = i2;
                this.f714h = i2 > 0 ? this.f713g.C() - 1 : -1;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    private interface b {
        int a();

        int b();

        boolean c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {
        public final n[] a;
        public d0 b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public int f715d = 0;

        public c(int i) {
            this.a = new n[i];
        }
    }

    /* renamed from: f.a.a.a.f1.d0.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0023d implements b {
        private final int a;
        private final int b;
        private final u c;

        public C0023d(c.b bVar) {
            u uVar = bVar.b;
            this.c = uVar;
            uVar.L(12);
            this.a = uVar.C();
            this.b = uVar.C();
        }

        @Override // f.a.a.a.f1.d0.d.b
        public int a() {
            return this.b;
        }

        @Override // f.a.a.a.f1.d0.d.b
        public int b() {
            int i = this.a;
            return i == 0 ? this.c.C() : i;
        }

        @Override // f.a.a.a.f1.d0.d.b
        public boolean c() {
            return this.a != 0;
        }
    }

    /* loaded from: classes.dex */
    static final class e implements b {
        private final u a;
        private final int b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private int f716d;

        /* renamed from: e  reason: collision with root package name */
        private int f717e;

        public e(c.b bVar) {
            u uVar = bVar.b;
            this.a = uVar;
            uVar.L(12);
            this.c = uVar.C() & 255;
            this.b = uVar.C();
        }

        @Override // f.a.a.a.f1.d0.d.b
        public int a() {
            return this.b;
        }

        @Override // f.a.a.a.f1.d0.d.b
        public int b() {
            int i = this.c;
            if (i == 8) {
                return this.a.y();
            }
            if (i == 16) {
                return this.a.E();
            }
            int i2 = this.f716d;
            this.f716d = i2 + 1;
            if (i2 % 2 == 0) {
                int y = this.a.y();
                this.f717e = y;
                return (y & 240) >> 4;
            }
            return this.f717e & 15;
        }

        @Override // f.a.a.a.f1.d0.d.b
        public boolean c() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f {
        private final int a;
        private final long b;
        private final int c;

        public f(int i, long j, int i2) {
            this.a = i;
            this.b = j;
            this.c = i2;
        }
    }

    private static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[g0.p(4, 0, length)] && jArr[g0.p(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }

    private static int b(u uVar, int i, int i2) {
        int c2 = uVar.c();
        while (c2 - i < i2) {
            uVar.L(c2);
            int j = uVar.j();
            f.a.a.a.m1.e.b(j > 0, "childAtomSize should be positive");
            if (uVar.j() == 1702061171) {
                return c2;
            }
            c2 += j;
        }
        return -1;
    }

    private static int c(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 4 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(f.a.a.a.m1.u r28, int r29, int r30, int r31, int r32, java.lang.String r33, boolean r34, f.a.a.a.e1.k r35, f.a.a.a.f1.d0.d.c r36, int r37) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.d0.d.d(f.a.a.a.m1.u, int, int, int, int, java.lang.String, boolean, f.a.a.a.e1.k, f.a.a.a.f1.d0.d$c, int):void");
    }

    static Pair<Integer, n> e(u uVar, int i, int i2) {
        int i3 = i + 8;
        String str = null;
        Integer num = null;
        int i4 = -1;
        int i5 = 0;
        while (i3 - i < i2) {
            uVar.L(i3);
            int j = uVar.j();
            int j2 = uVar.j();
            if (j2 == 1718775137) {
                num = Integer.valueOf(uVar.j());
            } else if (j2 == 1935894637) {
                uVar.M(4);
                str = uVar.v(4);
            } else if (j2 == 1935894633) {
                i4 = i3;
                i5 = j;
            }
            i3 += j;
        }
        if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
            f.a.a.a.m1.e.b(num != null, "frma atom is mandatory");
            f.a.a.a.m1.e.b(i4 != -1, "schi atom is mandatory");
            n q = q(uVar, i4, i5, str);
            f.a.a.a.m1.e.b(q != null, "tenc atom is mandatory");
            return Pair.create(num, q);
        }
        return null;
    }

    private static Pair<long[], long[]> f(c.a aVar) {
        c.b g2;
        if (aVar == null || (g2 = aVar.g(1701606260)) == null) {
            return Pair.create(null, null);
        }
        u uVar = g2.b;
        uVar.L(8);
        int c2 = f.a.a.a.f1.d0.c.c(uVar.j());
        int C = uVar.C();
        long[] jArr = new long[C];
        long[] jArr2 = new long[C];
        for (int i = 0; i < C; i++) {
            jArr[i] = c2 == 1 ? uVar.D() : uVar.A();
            jArr2[i] = c2 == 1 ? uVar.r() : uVar.j();
            if (uVar.u() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            uVar.M(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static Pair<String, byte[]> g(u uVar, int i) {
        uVar.L(i + 8 + 4);
        uVar.M(1);
        h(uVar);
        uVar.M(2);
        int y = uVar.y();
        if ((y & 128) != 0) {
            uVar.M(2);
        }
        if ((y & 64) != 0) {
            uVar.M(uVar.E());
        }
        if ((y & 32) != 0) {
            uVar.M(2);
        }
        uVar.M(1);
        h(uVar);
        String f2 = r.f(uVar.y());
        if ("audio/mpeg".equals(f2) || "audio/vnd.dts".equals(f2) || "audio/vnd.dts.hd".equals(f2)) {
            return Pair.create(f2, null);
        }
        uVar.M(12);
        uVar.M(1);
        int h2 = h(uVar);
        byte[] bArr = new byte[h2];
        uVar.h(bArr, 0, h2);
        return Pair.create(f2, bArr);
    }

    private static int h(u uVar) {
        int y = uVar.y();
        int i = y & 127;
        while ((y & 128) == 128) {
            y = uVar.y();
            i = (i << 7) | (y & 127);
        }
        return i;
    }

    private static int i(u uVar) {
        uVar.L(16);
        return uVar.j();
    }

    private static f.a.a.a.h1.a j(u uVar, int i) {
        uVar.M(8);
        ArrayList arrayList = new ArrayList();
        while (uVar.c() < i) {
            a.b d2 = i.d(uVar);
            if (d2 != null) {
                arrayList.add(d2);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new f.a.a.a.h1.a(arrayList);
    }

    private static Pair<Long, String> k(u uVar) {
        uVar.L(8);
        int c2 = f.a.a.a.f1.d0.c.c(uVar.j());
        uVar.M(c2 == 0 ? 8 : 16);
        long A = uVar.A();
        uVar.M(c2 == 0 ? 4 : 8);
        int E = uVar.E();
        StringBuilder sb = new StringBuilder(3);
        sb.append((char) (((E >> 10) & 31) + 96));
        sb.append((char) (((E >> 5) & 31) + 96));
        sb.append((char) ((E & 31) + 96));
        return Pair.create(Long.valueOf(A), sb.toString());
    }

    public static f.a.a.a.h1.a l(c.a aVar) {
        c.b g2 = aVar.g(1751411826);
        c.b g3 = aVar.g(1801812339);
        c.b g4 = aVar.g(1768715124);
        if (g2 == null || g3 == null || g4 == null || i(g2.b) != 1835299937) {
            return null;
        }
        u uVar = g3.b;
        uVar.L(12);
        int j = uVar.j();
        String[] strArr = new String[j];
        for (int i = 0; i < j; i++) {
            int j2 = uVar.j();
            uVar.M(4);
            strArr[i] = uVar.v(j2 - 8);
        }
        u uVar2 = g4.b;
        uVar2.L(8);
        ArrayList arrayList = new ArrayList();
        while (uVar2.a() > 8) {
            int c2 = uVar2.c();
            int j3 = uVar2.j();
            int j4 = uVar2.j() - 1;
            if (j4 < 0 || j4 >= j) {
                StringBuilder sb = new StringBuilder(52);
                sb.append("Skipped metadata with unknown key index: ");
                sb.append(j4);
                f.a.a.a.m1.o.h("AtomParsers", sb.toString());
            } else {
                h g5 = i.g(uVar2, c2 + j3, strArr[j4]);
                if (g5 != null) {
                    arrayList.add(g5);
                }
            }
            uVar2.L(c2 + j3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new f.a.a.a.h1.a(arrayList);
    }

    private static long m(u uVar) {
        uVar.L(8);
        uVar.M(f.a.a.a.f1.d0.c.c(uVar.j()) != 0 ? 16 : 8);
        return uVar.A();
    }

    private static float n(u uVar, int i) {
        uVar.L(i + 8);
        return uVar.C() / uVar.C();
    }

    private static byte[] o(u uVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            uVar.L(i3);
            int j = uVar.j();
            if (uVar.j() == 1886547818) {
                return Arrays.copyOfRange(uVar.a, i3, j + i3);
            }
            i3 += j;
        }
        return null;
    }

    private static Pair<Integer, n> p(u uVar, int i, int i2) {
        Pair<Integer, n> e2;
        int c2 = uVar.c();
        while (c2 - i < i2) {
            uVar.L(c2);
            int j = uVar.j();
            f.a.a.a.m1.e.b(j > 0, "childAtomSize should be positive");
            if (uVar.j() == 1936289382 && (e2 = e(uVar, c2, j)) != null) {
                return e2;
            }
            c2 += j;
        }
        return null;
    }

    private static n q(u uVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            uVar.L(i5);
            int j = uVar.j();
            if (uVar.j() == 1952804451) {
                int c2 = f.a.a.a.f1.d0.c.c(uVar.j());
                uVar.M(1);
                if (c2 == 0) {
                    uVar.M(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int y = uVar.y();
                    i3 = y & 15;
                    i4 = (y & 240) >> 4;
                }
                boolean z = uVar.y() == 1;
                int y2 = uVar.y();
                byte[] bArr2 = new byte[16];
                uVar.h(bArr2, 0, 16);
                if (z && y2 == 0) {
                    int y3 = uVar.y();
                    bArr = new byte[y3];
                    uVar.h(bArr, 0, y3);
                }
                return new n(z, str, y2, bArr2, i4, i3, bArr);
            }
            i5 += j;
        }
    }

    public static p r(m mVar, c.a aVar, f.a.a.a.f1.p pVar) {
        b eVar;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        m mVar2;
        long[] jArr;
        int[] iArr;
        long j;
        int i4;
        int i5;
        int[] iArr2;
        long[] jArr2;
        int i6;
        int i7;
        int[] iArr3;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        int i13;
        int i14;
        c.b g2 = aVar.g(1937011578);
        if (g2 != null) {
            eVar = new C0023d(g2);
        } else {
            c.b g3 = aVar.g(1937013298);
            if (g3 == null) {
                throw new k0("Track has no sample table size information");
            }
            eVar = new e(g3);
        }
        int a2 = eVar.a();
        if (a2 == 0) {
            return new p(mVar, new long[0], new int[0], 0, new long[0], new int[0], -9223372036854775807L);
        }
        c.b g4 = aVar.g(1937007471);
        if (g4 == null) {
            g4 = aVar.g(1668232756);
            z = true;
        } else {
            z = false;
        }
        u uVar = g4.b;
        u uVar2 = aVar.g(1937011555).b;
        u uVar3 = aVar.g(1937011827).b;
        c.b g5 = aVar.g(1937011571);
        u uVar4 = null;
        u uVar5 = g5 != null ? g5.b : null;
        c.b g6 = aVar.g(1668576371);
        u uVar6 = g6 != null ? g6.b : null;
        a aVar2 = new a(uVar2, uVar, z);
        uVar3.L(12);
        int C = uVar3.C() - 1;
        int C2 = uVar3.C();
        int C3 = uVar3.C();
        if (uVar6 != null) {
            uVar6.L(12);
            i = uVar6.C();
        } else {
            i = 0;
        }
        int i15 = -1;
        if (uVar5 != null) {
            uVar5.L(12);
            i2 = uVar5.C();
            if (i2 > 0) {
                i15 = uVar5.C() - 1;
                uVar4 = uVar5;
            }
        } else {
            uVar4 = uVar5;
            i2 = 0;
        }
        if (eVar.c() && "audio/raw".equals(mVar.f744f.l) && C == 0 && i == 0 && i2 == 0) {
            i3 = C;
            z2 = true;
        } else {
            i3 = C;
            z2 = false;
        }
        if (z2) {
            mVar2 = mVar;
            int i16 = aVar2.a;
            long[] jArr3 = new long[i16];
            int[] iArr4 = new int[i16];
            while (aVar2.a()) {
                int i17 = aVar2.b;
                jArr3[i17] = aVar2.f710d;
                iArr4[i17] = aVar2.c;
            }
            d0 d0Var = mVar2.f744f;
            f.b a3 = f.a.a.a.f1.d0.f.a(g0.Q(d0Var.A, d0Var.y), jArr3, iArr4, C3);
            long[] jArr4 = a3.a;
            int[] iArr5 = a3.b;
            int i18 = a3.c;
            jArr = a3.f719d;
            iArr = a3.f720e;
            j = a3.f721f;
            i4 = i18;
            i5 = a2;
            iArr2 = iArr5;
            jArr2 = jArr4;
        } else {
            long[] jArr5 = new long[a2];
            int[] iArr6 = new int[a2];
            long[] jArr6 = new long[a2];
            int[] iArr7 = new int[a2];
            int i19 = i15;
            int i20 = 0;
            i4 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            long j2 = 0;
            long j3 = 0;
            int i24 = i;
            int i25 = C3;
            int i26 = C2;
            while (true) {
                if (i20 >= a2) {
                    i9 = i26;
                    i10 = i21;
                    i11 = i22;
                    break;
                }
                long j4 = j3;
                int i27 = i22;
                boolean z4 = true;
                while (i27 == 0) {
                    z4 = aVar2.a();
                    if (!z4) {
                        break;
                    }
                    int i28 = i26;
                    long j5 = aVar2.f710d;
                    i27 = aVar2.c;
                    j4 = j5;
                    i26 = i28;
                    i25 = i25;
                    a2 = a2;
                }
                int i29 = a2;
                i9 = i26;
                int i30 = i25;
                if (!z4) {
                    f.a.a.a.m1.o.h("AtomParsers", "Unexpected end of chunk data");
                    jArr5 = Arrays.copyOf(jArr5, i20);
                    iArr6 = Arrays.copyOf(iArr6, i20);
                    jArr6 = Arrays.copyOf(jArr6, i20);
                    iArr7 = Arrays.copyOf(iArr7, i20);
                    a2 = i20;
                    i10 = i21;
                    i11 = i27;
                    break;
                }
                if (uVar6 != null) {
                    while (i23 == 0 && i24 > 0) {
                        i23 = uVar6.C();
                        i21 = uVar6.j();
                        i24--;
                    }
                    i23--;
                }
                int i31 = i21;
                jArr5[i20] = j4;
                iArr6[i20] = eVar.b();
                if (iArr6[i20] > i4) {
                    i4 = iArr6[i20];
                }
                jArr6[i20] = j2 + i31;
                iArr7[i20] = uVar4 == null ? 1 : 0;
                if (i20 == i19) {
                    iArr7[i20] = 1;
                    i2--;
                    if (i2 > 0) {
                        i19 = uVar4.C() - 1;
                    }
                }
                int i32 = i19;
                j2 += i30;
                int i33 = i9 - 1;
                if (i33 != 0 || i3 <= 0) {
                    i13 = i30;
                    i14 = i3;
                } else {
                    i33 = uVar3.C();
                    i13 = uVar3.j();
                    i14 = i3 - 1;
                }
                int i34 = i33;
                i22 = i27 - 1;
                i20++;
                j3 = j4 + iArr6[i20];
                i19 = i32;
                i25 = i13;
                a2 = i29;
                i21 = i31;
                int i35 = i14;
                i26 = i34;
                i3 = i35;
            }
            long j6 = j2 + i10;
            while (true) {
                if (i24 <= 0) {
                    z3 = true;
                    break;
                } else if (uVar6.C() != 0) {
                    z3 = false;
                    break;
                } else {
                    uVar6.j();
                    i24--;
                }
            }
            if (i2 == 0 && i9 == 0 && i11 == 0 && i3 == 0) {
                i12 = i23;
                if (i12 == 0 && z3) {
                    mVar2 = mVar;
                    i5 = a2;
                    jArr2 = jArr5;
                    jArr = jArr6;
                    iArr = iArr7;
                    iArr2 = iArr6;
                    j = j6;
                }
            } else {
                i12 = i23;
            }
            mVar2 = mVar;
            int i36 = mVar2.a;
            String str = !z3 ? ", ctts invalid" : "";
            StringBuilder sb = new StringBuilder(str.length() + 262);
            sb.append("Inconsistent stbl box for track ");
            sb.append(i36);
            sb.append(": remainingSynchronizationSamples ");
            sb.append(i2);
            sb.append(", remainingSamplesAtTimestampDelta ");
            sb.append(i9);
            sb.append(", remainingSamplesInChunk ");
            sb.append(i11);
            sb.append(", remainingTimestampDeltaChanges ");
            sb.append(i3);
            sb.append(", remainingSamplesAtTimestampOffset ");
            sb.append(i12);
            sb.append(str);
            f.a.a.a.m1.o.h("AtomParsers", sb.toString());
            i5 = a2;
            jArr2 = jArr5;
            jArr = jArr6;
            iArr = iArr7;
            iArr2 = iArr6;
            j = j6;
        }
        long u0 = g0.u0(j, 1000000L, mVar2.c);
        long[] jArr7 = mVar2.f746h;
        if (jArr7 == null) {
            g0.v0(jArr, 1000000L, mVar2.c);
            return new p(mVar, jArr2, iArr2, i4, jArr, iArr, u0);
        }
        if (jArr7.length == 1 && mVar2.b == 1 && jArr.length >= 2) {
            long j7 = mVar2.i[0];
            i6 = i4;
            long u02 = g0.u0(jArr7[0], mVar2.c, mVar2.f742d) + j7;
            if (a(jArr, j, j7, u02)) {
                long j8 = j - u02;
                long u03 = g0.u0(j7 - jArr[0], mVar2.f744f.z, mVar2.c);
                long u04 = g0.u0(j8, mVar2.f744f.z, mVar2.c);
                if ((u03 != 0 || u04 != 0) && u03 <= 2147483647L && u04 <= 2147483647L) {
                    pVar.a = (int) u03;
                    pVar.b = (int) u04;
                    g0.v0(jArr, 1000000L, mVar2.c);
                    return new p(mVar, jArr2, iArr2, i6, jArr, iArr, g0.u0(mVar2.f746h[0], 1000000L, mVar2.f742d));
                }
            }
        } else {
            i6 = i4;
        }
        long[] jArr8 = mVar2.f746h;
        if (jArr8.length == 1 && jArr8[0] == 0) {
            long j9 = mVar2.i[0];
            for (int i37 = 0; i37 < jArr.length; i37++) {
                jArr[i37] = g0.u0(jArr[i37] - j9, 1000000L, mVar2.c);
            }
            return new p(mVar, jArr2, iArr2, i6, jArr, iArr, g0.u0(j - j9, 1000000L, mVar2.c));
        }
        boolean z5 = mVar2.b == 1;
        int[] iArr8 = new int[jArr8.length];
        int[] iArr9 = new int[jArr8.length];
        boolean z6 = false;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        while (true) {
            long[] jArr9 = mVar2.f746h;
            if (i39 >= jArr9.length) {
                break;
            }
            long[] jArr10 = jArr2;
            int[] iArr10 = iArr2;
            long j10 = mVar2.i[i39];
            if (j10 != -1) {
                i8 = i39;
                long u05 = g0.u0(jArr9[i39], mVar2.c, mVar2.f742d);
                iArr8[i8] = g0.g(jArr, j10, true, true);
                iArr9[i8] = g0.d(jArr, j10 + u05, z5, false);
                while (iArr8[i8] < iArr9[i8] && (iArr[iArr8[i8]] & 1) == 0) {
                    iArr8[i8] = iArr8[i8] + 1;
                }
                i38 += iArr9[i8] - iArr8[i8];
                z6 = (i40 != iArr8[i8]) | z6;
                i40 = iArr9[i8];
            } else {
                i8 = i39;
            }
            i39 = i8 + 1;
            jArr2 = jArr10;
            iArr2 = iArr10;
        }
        long[] jArr11 = jArr2;
        int[] iArr11 = iArr2;
        int i41 = 0;
        boolean z7 = z6 | (i38 != i5);
        long[] jArr12 = z7 ? new long[i38] : jArr11;
        int[] iArr12 = z7 ? new int[i38] : iArr11;
        int i42 = z7 ? 0 : i6;
        int[] iArr13 = z7 ? new int[i38] : iArr;
        long[] jArr13 = new long[i38];
        int i43 = 0;
        long j11 = 0;
        while (i41 < mVar2.f746h.length) {
            long j12 = mVar2.i[i41];
            int i44 = iArr8[i41];
            int[] iArr14 = iArr8;
            int i45 = iArr9[i41];
            int[] iArr15 = iArr9;
            if (z7) {
                int i46 = i45 - i44;
                i7 = i42;
                System.arraycopy(jArr11, i44, jArr12, i43, i46);
                iArr3 = iArr11;
                System.arraycopy(iArr3, i44, iArr12, i43, i46);
                System.arraycopy(iArr, i44, iArr13, i43, i46);
            } else {
                i7 = i42;
                iArr3 = iArr11;
            }
            int i47 = i7;
            while (i44 < i45) {
                int i48 = i45;
                int[] iArr16 = iArr13;
                long[] jArr14 = jArr;
                int[] iArr17 = iArr;
                long j13 = j11;
                jArr13[i43] = g0.u0(j11, 1000000L, mVar2.f742d) + g0.u0(Math.max(0L, jArr[i44] - j12), 1000000L, mVar2.c);
                if (z7 && iArr12[i43] > i47) {
                    i47 = iArr3[i44];
                }
                i43++;
                i44++;
                i45 = i48;
                iArr13 = iArr16;
                j11 = j13;
                jArr = jArr14;
                iArr = iArr17;
            }
            i41++;
            j11 += mVar2.f746h[i41];
            iArr8 = iArr14;
            iArr13 = iArr13;
            jArr = jArr;
            iArr = iArr;
            iArr11 = iArr3;
            i42 = i47;
            iArr9 = iArr15;
        }
        return new p(mVar, jArr12, iArr12, i42, jArr13, iArr13, g0.u0(j11, 1000000L, mVar2.f742d));
    }

    private static c s(u uVar, int i, int i2, String str, f.a.a.a.e1.k kVar, boolean z) {
        uVar.L(12);
        int j = uVar.j();
        c cVar = new c(j);
        for (int i3 = 0; i3 < j; i3++) {
            int c2 = uVar.c();
            int j2 = uVar.j();
            f.a.a.a.m1.e.b(j2 > 0, "childAtomSize should be positive");
            int j3 = uVar.j();
            if (j3 == 1635148593 || j3 == 1635148595 || j3 == 1701733238 || j3 == 1836070006 || j3 == 1752589105 || j3 == 1751479857 || j3 == 1932670515 || j3 == 1987063864 || j3 == 1987063865 || j3 == 1635135537 || j3 == 1685479798 || j3 == 1685479729 || j3 == 1685481573 || j3 == 1685481521) {
                y(uVar, j3, c2, j2, i, i2, kVar, cVar, i3);
            } else if (j3 == 1836069985 || j3 == 1701733217 || j3 == 1633889587 || j3 == 1700998451 || j3 == 1633889588 || j3 == 1685353315 || j3 == 1685353317 || j3 == 1685353320 || j3 == 1685353324 || j3 == 1935764850 || j3 == 1935767394 || j3 == 1819304813 || j3 == 1936684916 || j3 == 1953984371 || j3 == 778924083 || j3 == 1634492771 || j3 == 1634492791 || j3 == 1970037111 || j3 == 1332770163 || j3 == 1716281667) {
                d(uVar, j3, c2, j2, i, str, z, kVar, cVar, i3);
            } else if (j3 == 1414810956 || j3 == 1954034535 || j3 == 2004251764 || j3 == 1937010800 || j3 == 1664495672) {
                t(uVar, j3, c2, j2, i, str, cVar);
            } else if (j3 == 1667329389) {
                cVar.b = d0.v(Integer.toString(i), "application/x-camera-motion", null, -1, null);
            }
            uVar.L(c2 + j2);
        }
        return cVar;
    }

    private static void t(u uVar, int i, int i2, int i3, int i4, String str, c cVar) {
        uVar.L(i2 + 8 + 8);
        String str2 = "application/ttml+xml";
        List list = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = (i3 - 8) - 8;
                byte[] bArr = new byte[i5];
                uVar.h(bArr, 0, i5);
                list = Collections.singletonList(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i != 1664495672) {
                throw new IllegalStateException();
            } else {
                cVar.f715d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        cVar.b = d0.A(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, list);
    }

    private static f u(u uVar) {
        boolean z;
        uVar.L(8);
        int c2 = f.a.a.a.f1.d0.c.c(uVar.j());
        uVar.M(c2 == 0 ? 8 : 16);
        int j = uVar.j();
        uVar.M(4);
        int c3 = uVar.c();
        int i = c2 == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= i) {
                z = true;
                break;
            } else if (uVar.a[c3 + i3] != -1) {
                z = false;
                break;
            } else {
                i3++;
            }
        }
        long j2 = -9223372036854775807L;
        if (z) {
            uVar.M(i);
        } else {
            long A = c2 == 0 ? uVar.A() : uVar.D();
            if (A != 0) {
                j2 = A;
            }
        }
        uVar.M(16);
        int j3 = uVar.j();
        int j4 = uVar.j();
        uVar.M(4);
        int j5 = uVar.j();
        int j6 = uVar.j();
        if (j3 == 0 && j4 == 65536 && j5 == -65536 && j6 == 0) {
            i2 = 90;
        } else if (j3 == 0 && j4 == -65536 && j5 == 65536 && j6 == 0) {
            i2 = 270;
        } else if (j3 == -65536 && j4 == 0 && j5 == 0 && j6 == -65536) {
            i2 = 180;
        }
        return new f(j, j2, i2);
    }

    public static m v(c.a aVar, c.b bVar, long j, f.a.a.a.e1.k kVar, boolean z, boolean z2) {
        c.b bVar2;
        long j2;
        long[] jArr;
        long[] jArr2;
        c.a f2 = aVar.f(1835297121);
        int c2 = c(i(f2.g(1751411826).b));
        if (c2 == -1) {
            return null;
        }
        f u = u(aVar.g(1953196132).b);
        if (j == -9223372036854775807L) {
            bVar2 = bVar;
            j2 = u.b;
        } else {
            bVar2 = bVar;
            j2 = j;
        }
        long m = m(bVar2.b);
        long u0 = j2 != -9223372036854775807L ? g0.u0(j2, 1000000L, m) : -9223372036854775807L;
        c.a f3 = f2.f(1835626086).f(1937007212);
        Pair<Long, String> k = k(f2.g(1835296868).b);
        c s = s(f3.g(1937011556).b, u.a, u.c, (String) k.second, kVar, z2);
        if (z) {
            jArr = null;
            jArr2 = null;
        } else {
            Pair<long[], long[]> f4 = f(aVar.f(1701082227));
            jArr2 = (long[]) f4.second;
            jArr = (long[]) f4.first;
        }
        if (s.b == null) {
            return null;
        }
        return new m(u.a, c2, ((Long) k.first).longValue(), m, u0, s.b, s.f715d, s.a, s.c, jArr, jArr2);
    }

    public static f.a.a.a.h1.a w(c.b bVar, boolean z) {
        if (z) {
            return null;
        }
        u uVar = bVar.b;
        uVar.L(8);
        while (uVar.a() >= 8) {
            int c2 = uVar.c();
            int j = uVar.j();
            if (uVar.j() == 1835365473) {
                uVar.L(c2);
                return x(uVar, c2 + j);
            }
            uVar.L(c2 + j);
        }
        return null;
    }

    private static f.a.a.a.h1.a x(u uVar, int i) {
        uVar.M(12);
        while (uVar.c() < i) {
            int c2 = uVar.c();
            int j = uVar.j();
            if (uVar.j() == 1768715124) {
                uVar.L(c2);
                return j(uVar, c2 + j);
            }
            uVar.L(c2 + j);
        }
        return null;
    }

    private static void y(u uVar, int i, int i2, int i3, int i4, int i5, f.a.a.a.e1.k kVar, c cVar, int i6) {
        int i7 = i2;
        f.a.a.a.e1.k kVar2 = kVar;
        uVar.L(i7 + 8 + 8);
        uVar.M(16);
        int E = uVar.E();
        int E2 = uVar.E();
        uVar.M(50);
        int c2 = uVar.c();
        int i8 = i;
        if (i8 == 1701733238) {
            Pair<Integer, n> p = p(uVar, i7, i3);
            if (p != null) {
                i8 = ((Integer) p.first).intValue();
                kVar2 = kVar2 == null ? null : kVar2.e(((n) p.second).b);
                cVar.a[i6] = (n) p.second;
            }
            uVar.L(c2);
        }
        f.a.a.a.e1.k kVar3 = kVar2;
        String str = null;
        String str2 = null;
        List<byte[]> list = null;
        byte[] bArr = null;
        boolean z = false;
        float f2 = 1.0f;
        int i9 = -1;
        while (c2 - i7 < i3) {
            uVar.L(c2);
            int c3 = uVar.c();
            int j = uVar.j();
            if (j == 0 && uVar.c() - i7 == i3) {
                break;
            }
            f.a.a.a.m1.e.b(j > 0, "childAtomSize should be positive");
            int j2 = uVar.j();
            if (j2 == 1635148611) {
                f.a.a.a.m1.e.f(str == null);
                uVar.L(c3 + 8);
                com.google.android.exoplayer2.video.h b2 = com.google.android.exoplayer2.video.h.b(uVar);
                list = b2.a;
                cVar.c = b2.b;
                if (!z) {
                    f2 = b2.f438e;
                }
                str = "video/avc";
            } else if (j2 == 1752589123) {
                f.a.a.a.m1.e.f(str == null);
                uVar.L(c3 + 8);
                com.google.android.exoplayer2.video.l a2 = com.google.android.exoplayer2.video.l.a(uVar);
                list = a2.a;
                cVar.c = a2.b;
                str = "video/hevc";
            } else if (j2 == 1685480259 || j2 == 1685485123) {
                com.google.android.exoplayer2.video.j a3 = com.google.android.exoplayer2.video.j.a(uVar);
                if (a3 != null) {
                    str2 = a3.a;
                    str = "video/dolby-vision";
                }
            } else if (j2 == 1987076931) {
                f.a.a.a.m1.e.f(str == null);
                str = i8 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
            } else if (j2 == 1635135811) {
                f.a.a.a.m1.e.f(str == null);
                str = "video/av01";
            } else if (j2 == 1681012275) {
                f.a.a.a.m1.e.f(str == null);
                str = "video/3gpp";
            } else if (j2 == 1702061171) {
                f.a.a.a.m1.e.f(str == null);
                Pair<String, byte[]> g2 = g(uVar, c3);
                str = (String) g2.first;
                list = Collections.singletonList((byte[]) g2.second);
            } else if (j2 == 1885434736) {
                f2 = n(uVar, c3);
                z = true;
            } else if (j2 == 1937126244) {
                bArr = o(uVar, c3, j);
            } else if (j2 == 1936995172) {
                int y = uVar.y();
                uVar.M(3);
                if (y == 0) {
                    int y2 = uVar.y();
                    if (y2 == 0) {
                        i9 = 0;
                    } else if (y2 == 1) {
                        i9 = 1;
                    } else if (y2 == 2) {
                        i9 = 2;
                    } else if (y2 == 3) {
                        i9 = 3;
                    }
                }
            }
            c2 += j;
            i7 = i2;
        }
        if (str == null) {
            return;
        }
        cVar.b = d0.E(Integer.toString(i4), str, str2, -1, -1, E, E2, -1.0f, list, i5, f2, bArr, i9, null, kVar3);
    }
}
