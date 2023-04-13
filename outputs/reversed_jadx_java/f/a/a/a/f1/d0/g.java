package f.a.a.a.f1.d0;

import android.util.Pair;
import android.util.SparseArray;
import f.a.a.a.d0;
import f.a.a.a.e1.k;
import f.a.a.a.f1.d0.c;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* loaded from: classes.dex */
public class g implements f.a.a.a.f1.h {
    private static final byte[] I;
    private static final d0 J;
    private int A;
    private int B;
    private int C;
    private boolean D;
    private f.a.a.a.f1.j E;
    private v[] F;
    private v[] G;
    private boolean H;
    private final int a;
    private final m b;
    private final List<d0> c;

    /* renamed from: d  reason: collision with root package name */
    private final SparseArray<b> f722d;

    /* renamed from: e  reason: collision with root package name */
    private final u f723e;

    /* renamed from: f  reason: collision with root package name */
    private final u f724f;

    /* renamed from: g  reason: collision with root package name */
    private final u f725g;

    /* renamed from: h  reason: collision with root package name */
    private final byte[] f726h;
    private final u i;
    private final f.a.a.a.m1.d0 j;
    private final f.a.a.a.h1.h.c k;
    private final u l;
    private final ArrayDeque<c.a> m;
    private final ArrayDeque<a> n;
    private final v o;
    private int p;
    private int q;
    private long r;
    private int s;
    private u t;
    private long u;
    private int v;
    private long w;
    private long x;
    private long y;
    private b z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;
        public final int b;

        public a(long j, int i) {
            this.a = j;
            this.b = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        public final v a;

        /* renamed from: d  reason: collision with root package name */
        public m f727d;

        /* renamed from: e  reason: collision with root package name */
        public e f728e;

        /* renamed from: f  reason: collision with root package name */
        public int f729f;

        /* renamed from: g  reason: collision with root package name */
        public int f730g;

        /* renamed from: h  reason: collision with root package name */
        public int f731h;
        public int i;
        public final o b = new o();
        public final u c = new u();
        private final u j = new u(1);
        private final u k = new u();

        public b(v vVar) {
            this.a = vVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public n c() {
            o oVar = this.b;
            int i = oVar.a.a;
            n nVar = oVar.o;
            if (nVar == null) {
                nVar = this.f727d.a(i);
            }
            if (nVar == null || !nVar.a) {
                return null;
            }
            return nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i() {
            n c = c();
            if (c == null) {
                return;
            }
            u uVar = this.b.q;
            int i = c.f747d;
            if (i != 0) {
                uVar.M(i);
            }
            if (this.b.g(this.f729f)) {
                uVar.M(uVar.E() * 6);
            }
        }

        public void d(m mVar, e eVar) {
            f.a.a.a.m1.e.e(mVar);
            this.f727d = mVar;
            f.a.a.a.m1.e.e(eVar);
            this.f728e = eVar;
            this.a.c(mVar.f744f);
            g();
        }

        public boolean e() {
            this.f729f++;
            int i = this.f730g + 1;
            this.f730g = i;
            int[] iArr = this.b.f753h;
            int i2 = this.f731h;
            if (i == iArr[i2]) {
                this.f731h = i2 + 1;
                this.f730g = 0;
                return false;
            }
            return true;
        }

        public int f(int i, int i2) {
            u uVar;
            n c = c();
            if (c == null) {
                return 0;
            }
            int i3 = c.f747d;
            if (i3 != 0) {
                uVar = this.b.q;
            } else {
                byte[] bArr = c.f748e;
                this.k.J(bArr, bArr.length);
                u uVar2 = this.k;
                i3 = bArr.length;
                uVar = uVar2;
            }
            boolean g2 = this.b.g(this.f729f);
            boolean z = g2 || i2 != 0;
            u uVar3 = this.j;
            uVar3.a[0] = (byte) ((z ? 128 : 0) | i3);
            uVar3.L(0);
            this.a.a(this.j, 1);
            this.a.a(uVar, i3);
            if (z) {
                if (!g2) {
                    this.c.H(8);
                    u uVar4 = this.c;
                    byte[] bArr2 = uVar4.a;
                    bArr2[0] = 0;
                    bArr2[1] = 1;
                    bArr2[2] = (byte) ((i2 >> 8) & 255);
                    bArr2[3] = (byte) (i2 & 255);
                    bArr2[4] = (byte) ((i >> 24) & 255);
                    bArr2[5] = (byte) ((i >> 16) & 255);
                    bArr2[6] = (byte) ((i >> 8) & 255);
                    bArr2[7] = (byte) (i & 255);
                    this.a.a(uVar4, 8);
                    return i3 + 1 + 8;
                }
                u uVar5 = this.b.q;
                int E = uVar5.E();
                uVar5.M(-2);
                int i4 = (E * 6) + 2;
                if (i2 != 0) {
                    this.c.H(i4);
                    this.c.h(uVar5.a, 0, i4);
                    uVar5.M(i4);
                    uVar5 = this.c;
                    byte[] bArr3 = uVar5.a;
                    int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
                    bArr3[2] = (byte) ((i5 >> 8) & 255);
                    bArr3[3] = (byte) (i5 & 255);
                }
                this.a.a(uVar5, i4);
                return i3 + 1 + i4;
            }
            return i3 + 1;
        }

        public void g() {
            this.b.f();
            this.f729f = 0;
            this.f731h = 0;
            this.f730g = 0;
            this.i = 0;
        }

        public void h(long j) {
            int i = this.f729f;
            while (true) {
                o oVar = this.b;
                if (i >= oVar.f751f || oVar.c(i) >= j) {
                    return;
                }
                if (this.b.l[i]) {
                    this.i = i;
                }
                i++;
            }
        }

        public void j(f.a.a.a.e1.k kVar) {
            n a = this.f727d.a(this.b.a.a);
            this.a.c(this.f727d.f744f.f(kVar.e(a != null ? a.b : null)));
        }
    }

    static {
        f.a.a.a.f1.d0.a aVar = f.a.a.a.f1.d0.a.a;
        I = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        J = d0.u(null, "application/x-emsg", Long.MAX_VALUE);
    }

    public g() {
        this(0);
    }

    public g(int i) {
        this(i, null);
    }

    public g(int i, f.a.a.a.m1.d0 d0Var) {
        this(i, d0Var, null, Collections.emptyList());
    }

    public g(int i, f.a.a.a.m1.d0 d0Var, m mVar, List<d0> list) {
        this(i, d0Var, mVar, list, null);
    }

    public g(int i, f.a.a.a.m1.d0 d0Var, m mVar, List<d0> list, v vVar) {
        this.a = i | (mVar != null ? 8 : 0);
        this.j = d0Var;
        this.b = mVar;
        this.c = Collections.unmodifiableList(list);
        this.o = vVar;
        this.k = new f.a.a.a.h1.h.c();
        this.l = new u(16);
        this.f723e = new u(s.a);
        this.f724f = new u(5);
        this.f725g = new u();
        byte[] bArr = new byte[16];
        this.f726h = bArr;
        this.i = new u(bArr);
        this.m = new ArrayDeque<>();
        this.n = new ArrayDeque<>();
        this.f722d = new SparseArray<>();
        this.x = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.y = -9223372036854775807L;
        c();
    }

    private static void A(u uVar, u uVar2, String str, o oVar) {
        byte[] bArr;
        uVar.L(8);
        int j = uVar.j();
        if (uVar.j() != 1936025959) {
            return;
        }
        if (c.c(j) == 1) {
            uVar.M(4);
        }
        if (uVar.j() != 1) {
            throw new k0("Entry count in sbgp != 1 (unsupported).");
        }
        uVar2.L(8);
        int j2 = uVar2.j();
        if (uVar2.j() != 1936025959) {
            return;
        }
        int c = c.c(j2);
        if (c == 1) {
            if (uVar2.A() == 0) {
                throw new k0("Variable length description in sgpd found (unsupported)");
            }
        } else if (c >= 2) {
            uVar2.M(4);
        }
        if (uVar2.A() != 1) {
            throw new k0("Entry count in sgpd != 1 (unsupported).");
        }
        uVar2.M(1);
        int y = uVar2.y();
        int i = (y & 240) >> 4;
        int i2 = y & 15;
        boolean z = uVar2.y() == 1;
        if (z) {
            int y2 = uVar2.y();
            byte[] bArr2 = new byte[16];
            uVar2.h(bArr2, 0, 16);
            if (y2 == 0) {
                int y3 = uVar2.y();
                byte[] bArr3 = new byte[y3];
                uVar2.h(bArr3, 0, y3);
                bArr = bArr3;
            } else {
                bArr = null;
            }
            oVar.m = true;
            oVar.o = new n(z, str, y2, bArr2, i, i2, bArr);
        }
    }

    private static Pair<Long, f.a.a.a.f1.c> B(u uVar, long j) {
        long D;
        long D2;
        uVar.L(8);
        int c = c.c(uVar.j());
        uVar.M(4);
        long A = uVar.A();
        if (c == 0) {
            D = uVar.A();
            D2 = uVar.A();
        } else {
            D = uVar.D();
            D2 = uVar.D();
        }
        long j2 = D;
        long j3 = j + D2;
        long u0 = g0.u0(j2, 1000000L, A);
        uVar.M(2);
        int E = uVar.E();
        int[] iArr = new int[E];
        long[] jArr = new long[E];
        long[] jArr2 = new long[E];
        long[] jArr3 = new long[E];
        long j4 = j2;
        long j5 = u0;
        int i = 0;
        while (i < E) {
            int j6 = uVar.j();
            if ((j6 & Integer.MIN_VALUE) != 0) {
                throw new k0("Unhandled indirect reference");
            }
            long A2 = uVar.A();
            iArr[i] = j6 & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j5;
            long j7 = j4 + A2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            int i2 = E;
            int[] iArr2 = iArr;
            long u02 = g0.u0(j7, 1000000L, A);
            jArr4[i] = u02 - jArr5[i];
            uVar.M(4);
            j3 += iArr2[i];
            i++;
            iArr = iArr2;
            jArr3 = jArr5;
            jArr2 = jArr4;
            jArr = jArr;
            E = i2;
            j4 = j7;
            j5 = u02;
        }
        return Pair.create(Long.valueOf(u0), new f.a.a.a.f1.c(iArr, jArr, jArr2, jArr3));
    }

    private static long C(u uVar) {
        uVar.L(8);
        return c.c(uVar.j()) == 1 ? uVar.D() : uVar.A();
    }

    private static b D(u uVar, SparseArray<b> sparseArray) {
        uVar.L(8);
        int b2 = c.b(uVar.j());
        b k = k(sparseArray, uVar.j());
        if (k == null) {
            return null;
        }
        if ((b2 & 1) != 0) {
            long D = uVar.D();
            o oVar = k.b;
            oVar.c = D;
            oVar.f749d = D;
        }
        e eVar = k.f728e;
        k.b.a = new e((b2 & 2) != 0 ? uVar.j() - 1 : eVar.a, (b2 & 8) != 0 ? uVar.j() : eVar.b, (b2 & 16) != 0 ? uVar.j() : eVar.c, (b2 & 32) != 0 ? uVar.j() : eVar.f718d);
        return k;
    }

    private static void E(c.a aVar, SparseArray<b> sparseArray, int i, byte[] bArr) {
        b D = D(aVar.g(1952868452).b, sparseArray);
        if (D == null) {
            return;
        }
        o oVar = D.b;
        long j = oVar.s;
        D.g();
        if (aVar.g(1952867444) != null && (i & 2) == 0) {
            j = C(aVar.g(1952867444).b);
        }
        H(aVar, D, j, i);
        n a2 = D.f727d.a(oVar.a.a);
        c.b g2 = aVar.g(1935763834);
        if (g2 != null) {
            x(a2, g2.b, oVar);
        }
        c.b g3 = aVar.g(1935763823);
        if (g3 != null) {
            w(g3.b, oVar);
        }
        c.b g4 = aVar.g(1936027235);
        if (g4 != null) {
            z(g4.b, oVar);
        }
        c.b g5 = aVar.g(1935828848);
        c.b g6 = aVar.g(1936158820);
        if (g5 != null && g6 != null) {
            A(g5.b, g6.b, a2 != null ? a2.b : null, oVar);
        }
        int size = aVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            c.b bVar = aVar.c.get(i2);
            if (bVar.a == 1970628964) {
                I(bVar.b, oVar, bArr);
            }
        }
    }

    private static Pair<Integer, e> F(u uVar) {
        uVar.L(12);
        return Pair.create(Integer.valueOf(uVar.j()), new e(uVar.j() - 1, uVar.j(), uVar.j(), uVar.j()));
    }

    private static int G(b bVar, int i, long j, int i2, u uVar, int i3) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        uVar.L(8);
        int b2 = c.b(uVar.j());
        m mVar = bVar.f727d;
        o oVar = bVar.b;
        e eVar = oVar.a;
        oVar.f753h[i] = uVar.C();
        long[] jArr = oVar.f752g;
        jArr[i] = oVar.c;
        if ((b2 & 1) != 0) {
            jArr[i] = jArr[i] + uVar.j();
        }
        boolean z5 = (b2 & 4) != 0;
        int i6 = eVar.f718d;
        if (z5) {
            i6 = uVar.j();
        }
        boolean z6 = (b2 & 256) != 0;
        boolean z7 = (b2 & 512) != 0;
        boolean z8 = (b2 & 1024) != 0;
        boolean z9 = (b2 & 2048) != 0;
        long[] jArr2 = mVar.f746h;
        long j2 = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            j2 = g0.u0(mVar.i[0], 1000000L, mVar.c);
        }
        int[] iArr = oVar.i;
        int[] iArr2 = oVar.j;
        long[] jArr3 = oVar.k;
        boolean[] zArr = oVar.l;
        int i7 = i6;
        boolean z10 = mVar.b == 2 && (i2 & 1) != 0;
        int i8 = i3 + oVar.f753h[i];
        long j3 = mVar.c;
        long j4 = j2;
        long j5 = i > 0 ? oVar.s : j;
        int i9 = i3;
        while (i9 < i8) {
            int j6 = z6 ? uVar.j() : eVar.b;
            b(j6);
            if (z7) {
                z = z6;
                i4 = uVar.j();
            } else {
                z = z6;
                i4 = eVar.c;
            }
            b(i4);
            if (i9 == 0 && z5) {
                z2 = z5;
                i5 = i7;
            } else if (z8) {
                z2 = z5;
                i5 = uVar.j();
            } else {
                z2 = z5;
                i5 = eVar.f718d;
            }
            boolean z11 = z9;
            if (z9) {
                z3 = z7;
                z4 = z8;
                iArr2[i9] = (int) ((uVar.j() * 1000000) / j3);
            } else {
                z3 = z7;
                z4 = z8;
                iArr2[i9] = 0;
            }
            jArr3[i9] = g0.u0(j5, 1000000L, j3) - j4;
            iArr[i9] = i4;
            zArr[i9] = ((i5 >> 16) & 1) == 0 && (!z10 || i9 == 0);
            i9++;
            j5 += j6;
            j3 = j3;
            z6 = z;
            z5 = z2;
            z9 = z11;
            z7 = z3;
            z8 = z4;
        }
        oVar.s = j5;
        return i8;
    }

    private static void H(c.a aVar, b bVar, long j, int i) {
        List<c.b> list = aVar.c;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            c.b bVar2 = list.get(i4);
            if (bVar2.a == 1953658222) {
                u uVar = bVar2.b;
                uVar.L(12);
                int C = uVar.C();
                if (C > 0) {
                    i3 += C;
                    i2++;
                }
            }
        }
        bVar.f731h = 0;
        bVar.f730g = 0;
        bVar.f729f = 0;
        bVar.b.e(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            c.b bVar3 = list.get(i7);
            if (bVar3.a == 1953658222) {
                i6 = G(bVar, i5, j, i, bVar3.b, i6);
                i5++;
            }
        }
    }

    private static void I(u uVar, o oVar, byte[] bArr) {
        uVar.L(8);
        uVar.h(bArr, 0, 16);
        if (Arrays.equals(bArr, I)) {
            y(uVar, 16, oVar);
        }
    }

    private void J(long j) {
        while (!this.m.isEmpty() && this.m.peek().b == j) {
            o(this.m.pop());
        }
        c();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean K(f.a.a.a.f1.i r9) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.d0.g.K(f.a.a.a.f1.i):boolean");
    }

    private void L(f.a.a.a.f1.i iVar) {
        int i = ((int) this.r) - this.s;
        u uVar = this.t;
        if (uVar != null) {
            iVar.readFully(uVar.a, 8, i);
            q(new c.b(this.q, this.t), iVar.l());
        } else {
            iVar.c(i);
        }
        J(iVar.l());
    }

    private void M(f.a.a.a.f1.i iVar) {
        int size = this.f722d.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            o oVar = this.f722d.valueAt(i).b;
            if (oVar.r) {
                long j2 = oVar.f749d;
                if (j2 < j) {
                    bVar = this.f722d.valueAt(i);
                    j = j2;
                }
            }
        }
        if (bVar == null) {
            this.p = 3;
            return;
        }
        int l = (int) (j - iVar.l());
        if (l < 0) {
            throw new k0("Offset to encryption data was negative.");
        }
        iVar.c(l);
        bVar.b.a(iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [f.a.a.a.f1.v] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    private boolean N(f.a.a.a.f1.i iVar) {
        ?? r13;
        v.a aVar;
        int b2;
        int f2;
        int i = 4;
        int i2 = 1;
        int i3 = 0;
        if (this.p == 3) {
            if (this.z == null) {
                b j = j(this.f722d);
                if (j == null) {
                    int l = (int) (this.u - iVar.l());
                    if (l >= 0) {
                        iVar.c(l);
                        c();
                        return false;
                    }
                    throw new k0("Offset to end of mdat was negative.");
                }
                int l2 = (int) (j.b.f752g[j.f731h] - iVar.l());
                if (l2 < 0) {
                    f.a.a.a.m1.o.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                    l2 = 0;
                }
                iVar.c(l2);
                this.z = j;
            }
            b bVar = this.z;
            int[] iArr = bVar.b.i;
            int i4 = bVar.f729f;
            int i5 = iArr[i4];
            this.A = i5;
            if (i4 < bVar.i) {
                iVar.c(i5);
                this.z.i();
                if (!this.z.e()) {
                    this.z = null;
                }
                this.p = 3;
                return true;
            }
            if (bVar.f727d.f745g == 1) {
                this.A = i5 - 8;
                iVar.c(8);
            }
            if ("audio/ac4".equals(this.z.f727d.f744f.l)) {
                this.B = this.z.f(this.A, 7);
                f.a.a.a.c1.h.a(this.A, this.i);
                this.z.a.a(this.i, 7);
                f2 = this.B + 7;
            } else {
                f2 = this.z.f(this.A, 0);
            }
            this.B = f2;
            this.A += this.B;
            this.p = 4;
            this.C = 0;
        }
        b bVar2 = this.z;
        o oVar = bVar2.b;
        m mVar = bVar2.f727d;
        ?? r10 = bVar2.a;
        int i6 = bVar2.f729f;
        long c = oVar.c(i6);
        f.a.a.a.m1.d0 d0Var = this.j;
        if (d0Var != null) {
            c = d0Var.a(c);
        }
        long j2 = c;
        int i7 = mVar.j;
        if (i7 == 0) {
            while (true) {
                int i8 = this.B;
                int i9 = this.A;
                if (i8 >= i9) {
                    break;
                }
                this.B += r10.b(iVar, i9 - i8, false);
            }
        } else {
            byte[] bArr = this.f724f.a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i10 = i7 + 1;
            int i11 = 4 - i7;
            while (this.B < this.A) {
                int i12 = this.C;
                if (i12 == 0) {
                    iVar.readFully(bArr, i11, i10);
                    this.f724f.L(i3);
                    int j3 = this.f724f.j();
                    if (j3 < i2) {
                        throw new k0("Invalid NAL length");
                    }
                    this.C = j3 - 1;
                    this.f723e.L(i3);
                    r10.a(this.f723e, i);
                    r10.a(this.f724f, i2);
                    this.D = this.G.length > 0 && s.g(mVar.f744f.l, bArr[i]);
                    this.B += 5;
                    this.A += i11;
                } else {
                    if (this.D) {
                        this.f725g.H(i12);
                        iVar.readFully(this.f725g.a, i3, this.C);
                        r10.a(this.f725g, this.C);
                        b2 = this.C;
                        u uVar = this.f725g;
                        int k = s.k(uVar.a, uVar.d());
                        this.f725g.L("video/hevc".equals(mVar.f744f.l) ? 1 : 0);
                        this.f725g.K(k);
                        f.a.a.a.k1.l.g.a(j2, this.f725g, this.G);
                    } else {
                        b2 = r10.b(iVar, i12, false);
                    }
                    this.B += b2;
                    this.C -= b2;
                    i = 4;
                    i2 = 1;
                    i3 = 0;
                }
            }
        }
        boolean z = oVar.l[i6];
        n c2 = this.z.c();
        if (c2 != null) {
            r13 = z | true;
            aVar = c2.c;
        } else {
            r13 = z;
            aVar = null;
        }
        r10.d(j2, r13, this.A, 0, aVar);
        t(j2);
        if (!this.z.e()) {
            this.z = null;
        }
        this.p = 3;
        return true;
    }

    private static boolean O(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227;
    }

    private static boolean P(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783;
    }

    private static int b(int i) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("Unexpected negtive value: ");
        sb.append(i);
        throw new k0(sb.toString());
    }

    private void c() {
        this.p = 0;
        this.s = 0;
    }

    private e e(SparseArray<e> sparseArray, int i) {
        e eVar;
        if (sparseArray.size() == 1) {
            eVar = sparseArray.valueAt(0);
        } else {
            eVar = sparseArray.get(i);
            f.a.a.a.m1.e.e(eVar);
        }
        return eVar;
    }

    private static f.a.a.a.e1.k f(List<c.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            c.b bVar = list.get(i);
            if (bVar.a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.b.a;
                UUID d2 = k.d(bArr);
                if (d2 == null) {
                    f.a.a.a.m1.o.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new k.b(d2, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new f.a.a.a.e1.k(arrayList);
    }

    private static b j(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            b valueAt = sparseArray.valueAt(i);
            int i2 = valueAt.f731h;
            o oVar = valueAt.b;
            if (i2 != oVar.f750e) {
                long j2 = oVar.f752g[i2];
                if (j2 < j) {
                    bVar = valueAt;
                    j = j2;
                }
            }
        }
        return bVar;
    }

    private static b k(SparseArray<b> sparseArray, int i) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : sparseArray.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] l() {
        return new f.a.a.a.f1.h[]{new g()};
    }

    private void m() {
        int i;
        if (this.F == null) {
            v[] vVarArr = new v[2];
            this.F = vVarArr;
            v vVar = this.o;
            if (vVar != null) {
                vVarArr[0] = vVar;
                i = 1;
            } else {
                i = 0;
            }
            if ((this.a & 4) != 0) {
                vVarArr[i] = this.E.a(this.f722d.size(), 4);
                i++;
            }
            v[] vVarArr2 = (v[]) Arrays.copyOf(this.F, i);
            this.F = vVarArr2;
            for (v vVar2 : vVarArr2) {
                vVar2.c(J);
            }
        }
        if (this.G == null) {
            this.G = new v[this.c.size()];
            for (int i2 = 0; i2 < this.G.length; i2++) {
                v a2 = this.E.a(this.f722d.size() + 1 + i2, 3);
                a2.c(this.c.get(i2));
                this.G[i2] = a2;
            }
        }
    }

    private void o(c.a aVar) {
        int i = aVar.a;
        if (i == 1836019574) {
            s(aVar);
        } else if (i == 1836019558) {
            r(aVar);
        } else if (this.m.isEmpty()) {
        } else {
            this.m.peek().d(aVar);
        }
    }

    private void p(u uVar) {
        long u0;
        String str;
        long u02;
        String str2;
        long A;
        long j;
        v[] vVarArr;
        v[] vVarArr2 = this.F;
        if (vVarArr2 == null || vVarArr2.length == 0) {
            return;
        }
        uVar.L(8);
        int c = c.c(uVar.j());
        if (c == 0) {
            String s = uVar.s();
            f.a.a.a.m1.e.e(s);
            String str3 = s;
            String s2 = uVar.s();
            f.a.a.a.m1.e.e(s2);
            String str4 = s2;
            long A2 = uVar.A();
            u0 = g0.u0(uVar.A(), 1000000L, A2);
            long j2 = this.y;
            long j3 = j2 != -9223372036854775807L ? j2 + u0 : -9223372036854775807L;
            str = str3;
            u02 = g0.u0(uVar.A(), 1000L, A2);
            str2 = str4;
            A = uVar.A();
            j = j3;
        } else if (c != 1) {
            StringBuilder sb = new StringBuilder(46);
            sb.append("Skipping unsupported emsg version: ");
            sb.append(c);
            f.a.a.a.m1.o.h("FragmentedMp4Extractor", sb.toString());
            return;
        } else {
            long A3 = uVar.A();
            j = g0.u0(uVar.D(), 1000000L, A3);
            long u03 = g0.u0(uVar.A(), 1000L, A3);
            long A4 = uVar.A();
            String s3 = uVar.s();
            f.a.a.a.m1.e.e(s3);
            String s4 = uVar.s();
            f.a.a.a.m1.e.e(s4);
            str = s3;
            u02 = u03;
            A = A4;
            str2 = s4;
            u0 = -9223372036854775807L;
        }
        byte[] bArr = new byte[uVar.a()];
        uVar.h(bArr, 0, uVar.a());
        u uVar2 = new u(this.k.a(new f.a.a.a.h1.h.a(str, str2, u02, A, bArr)));
        int a2 = uVar2.a();
        for (v vVar : this.F) {
            uVar2.L(0);
            vVar.a(uVar2, a2);
        }
        if (j == -9223372036854775807L) {
            this.n.addLast(new a(u0, a2));
            this.v += a2;
            return;
        }
        f.a.a.a.m1.d0 d0Var = this.j;
        if (d0Var != null) {
            j = d0Var.a(j);
        }
        for (v vVar2 : this.F) {
            vVar2.d(j, 1, a2, 0, null);
        }
    }

    private void q(c.b bVar, long j) {
        if (!this.m.isEmpty()) {
            this.m.peek().e(bVar);
            return;
        }
        int i = bVar.a;
        if (i != 1936286840) {
            if (i == 1701671783) {
                p(bVar.b);
                return;
            }
            return;
        }
        Pair<Long, f.a.a.a.f1.c> B = B(bVar.b, j);
        this.y = ((Long) B.first).longValue();
        this.E.d((t) B.second);
        this.H = true;
    }

    private void r(c.a aVar) {
        v(aVar, this.f722d, this.a, this.f726h);
        f.a.a.a.e1.k f2 = f(aVar.c);
        if (f2 != null) {
            int size = this.f722d.size();
            for (int i = 0; i < size; i++) {
                this.f722d.valueAt(i).j(f2);
            }
        }
        if (this.w != -9223372036854775807L) {
            int size2 = this.f722d.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.f722d.valueAt(i2).h(this.w);
            }
            this.w = -9223372036854775807L;
        }
    }

    private void s(c.a aVar) {
        int i;
        int i2;
        int i3 = 0;
        f.a.a.a.m1.e.g(this.b == null, "Unexpected moov box.");
        f.a.a.a.e1.k f2 = f(aVar.c);
        c.a f3 = aVar.f(1836475768);
        SparseArray<e> sparseArray = new SparseArray<>();
        int size = f3.c.size();
        long j = -9223372036854775807L;
        for (int i4 = 0; i4 < size; i4++) {
            c.b bVar = f3.c.get(i4);
            int i5 = bVar.a;
            if (i5 == 1953654136) {
                Pair<Integer, e> F = F(bVar.b);
                sparseArray.put(((Integer) F.first).intValue(), (e) F.second);
            } else if (i5 == 1835362404) {
                j = u(bVar.b);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = aVar.f709d.size();
        int i6 = 0;
        while (i6 < size2) {
            c.a aVar2 = aVar.f709d.get(i6);
            if (aVar2.a == 1953653099) {
                i = i6;
                i2 = size2;
                m v = d.v(aVar2, aVar.g(1836476516), j, f2, (this.a & 16) != 0, false);
                n(v);
                if (v != null) {
                    sparseArray2.put(v.a, v);
                }
            } else {
                i = i6;
                i2 = size2;
            }
            i6 = i + 1;
            size2 = i2;
        }
        int size3 = sparseArray2.size();
        if (this.f722d.size() != 0) {
            f.a.a.a.m1.e.f(this.f722d.size() == size3);
            while (i3 < size3) {
                m mVar = (m) sparseArray2.valueAt(i3);
                this.f722d.get(mVar.a).d(mVar, e(sparseArray, mVar.a));
                i3++;
            }
            return;
        }
        while (i3 < size3) {
            m mVar2 = (m) sparseArray2.valueAt(i3);
            b bVar2 = new b(this.E.a(i3, mVar2.b));
            bVar2.d(mVar2, e(sparseArray, mVar2.a));
            this.f722d.put(mVar2.a, bVar2);
            this.x = Math.max(this.x, mVar2.f743e);
            i3++;
        }
        m();
        this.E.j();
    }

    private void t(long j) {
        while (!this.n.isEmpty()) {
            a removeFirst = this.n.removeFirst();
            this.v -= removeFirst.b;
            long j2 = removeFirst.a + j;
            f.a.a.a.m1.d0 d0Var = this.j;
            if (d0Var != null) {
                j2 = d0Var.a(j2);
            }
            for (v vVar : this.F) {
                vVar.d(j2, 1, removeFirst.b, this.v, null);
            }
        }
    }

    private static long u(u uVar) {
        uVar.L(8);
        return c.c(uVar.j()) == 0 ? uVar.A() : uVar.D();
    }

    private static void v(c.a aVar, SparseArray<b> sparseArray, int i, byte[] bArr) {
        int size = aVar.f709d.size();
        for (int i2 = 0; i2 < size; i2++) {
            c.a aVar2 = aVar.f709d.get(i2);
            if (aVar2.a == 1953653094) {
                E(aVar2, sparseArray, i, bArr);
            }
        }
    }

    private static void w(u uVar, o oVar) {
        uVar.L(8);
        int j = uVar.j();
        if ((c.b(j) & 1) == 1) {
            uVar.M(8);
        }
        int C = uVar.C();
        if (C == 1) {
            oVar.f749d += c.c(j) == 0 ? uVar.A() : uVar.D();
            return;
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Unexpected saio entry count: ");
        sb.append(C);
        throw new k0(sb.toString());
    }

    private static void x(n nVar, u uVar, o oVar) {
        int i;
        int i2 = nVar.f747d;
        uVar.L(8);
        if ((c.b(uVar.j()) & 1) == 1) {
            uVar.M(8);
        }
        int y = uVar.y();
        int C = uVar.C();
        if (C != oVar.f751f) {
            int i3 = oVar.f751f;
            StringBuilder sb = new StringBuilder(41);
            sb.append("Length mismatch: ");
            sb.append(C);
            sb.append(", ");
            sb.append(i3);
            throw new k0(sb.toString());
        }
        if (y == 0) {
            boolean[] zArr = oVar.n;
            i = 0;
            for (int i4 = 0; i4 < C; i4++) {
                int y2 = uVar.y();
                i += y2;
                zArr[i4] = y2 > i2;
            }
        } else {
            i = (y * C) + 0;
            Arrays.fill(oVar.n, 0, C, y > i2);
        }
        oVar.d(i);
    }

    private static void y(u uVar, int i, o oVar) {
        uVar.L(i + 8);
        int b2 = c.b(uVar.j());
        if ((b2 & 1) != 0) {
            throw new k0("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (b2 & 2) != 0;
        int C = uVar.C();
        if (C == oVar.f751f) {
            Arrays.fill(oVar.n, 0, C, z);
            oVar.d(uVar.a());
            oVar.b(uVar);
            return;
        }
        int i2 = oVar.f751f;
        StringBuilder sb = new StringBuilder(41);
        sb.append("Length mismatch: ");
        sb.append(C);
        sb.append(", ");
        sb.append(i2);
        throw new k0(sb.toString());
    }

    private static void z(u uVar, o oVar) {
        y(uVar, 0, oVar);
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.E = jVar;
        m mVar = this.b;
        if (mVar != null) {
            b bVar = new b(jVar.a(0, mVar.b));
            bVar.d(this.b, new e(0, 0, 0, 0));
            this.f722d.put(0, bVar);
            m();
            this.E.j();
        }
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        int size = this.f722d.size();
        for (int i = 0; i < size; i++) {
            this.f722d.valueAt(i).g();
        }
        this.n.clear();
        this.v = 0;
        this.w = j2;
        this.m.clear();
        c();
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        while (true) {
            int i = this.p;
            if (i != 0) {
                if (i == 1) {
                    L(iVar);
                } else if (i == 2) {
                    M(iVar);
                } else if (N(iVar)) {
                    return 0;
                }
            } else if (!K(iVar)) {
                return -1;
            }
        }
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        return l.b(iVar);
    }

    protected m n(m mVar) {
        return mVar;
    }
}
