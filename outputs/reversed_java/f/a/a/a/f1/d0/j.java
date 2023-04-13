package f.a.a.a.f1.d0;

import f.a.a.a.d0;
import f.a.a.a.f1.d0.c;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
import java.util.ArrayDeque;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class j implements f.a.a.a.f1.h, t {
    private final int a;
    private final u b;
    private final u c;

    /* renamed from: d  reason: collision with root package name */
    private final u f736d;

    /* renamed from: e  reason: collision with root package name */
    private final u f737e;

    /* renamed from: f  reason: collision with root package name */
    private final ArrayDeque<c.a> f738f;

    /* renamed from: g  reason: collision with root package name */
    private int f739g;

    /* renamed from: h  reason: collision with root package name */
    private int f740h;
    private long i;
    private int j;
    private u k;
    private int l;
    private int m;
    private int n;
    private int o;
    private f.a.a.a.f1.j p;
    private a[] q;
    private long[][] r;
    private int s;
    private long t;
    private boolean u;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final m a;
        public final p b;
        public final v c;

        /* renamed from: d  reason: collision with root package name */
        public int f741d;

        public a(m mVar, p pVar, v vVar) {
            this.a = mVar;
            this.b = pVar;
            this.c = vVar;
        }
    }

    static {
        b bVar = b.a;
    }

    public j() {
        this(0);
    }

    public j(int i) {
        this.a = i;
        this.f737e = new u(16);
        this.f738f = new ArrayDeque<>();
        this.b = new u(s.a);
        this.c = new u(4);
        this.f736d = new u();
        this.l = -1;
    }

    private void A(long j) {
        a[] aVarArr;
        for (a aVar : this.q) {
            p pVar = aVar.b;
            int a2 = pVar.a(j);
            if (a2 == -1) {
                a2 = pVar.b(j);
            }
            aVar.f741d = a2;
        }
    }

    private static long[][] k(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            jArr[i] = new long[aVarArr[i].b.b];
            jArr2[i] = aVarArr[i].b.f756f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < aVarArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                if (!zArr[i4] && jArr2[i4] <= j2) {
                    j2 = jArr2[i4];
                    i3 = i4;
                }
            }
            int i5 = iArr[i3];
            jArr[i3][i5] = j;
            j += aVarArr[i3].b.f754d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr[i3].length) {
                jArr2[i3] = aVarArr[i3].b.f756f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    private void l() {
        this.f739g = 0;
        this.j = 0;
    }

    private static int m(p pVar, long j) {
        int a2 = pVar.a(j);
        return a2 == -1 ? pVar.b(j) : a2;
    }

    private int n(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.q;
            if (i3 >= aVarArr.length) {
                break;
            }
            a aVar = aVarArr[i3];
            int i4 = aVar.f741d;
            p pVar = aVar.b;
            if (i4 != pVar.b) {
                long j5 = pVar.c[i4];
                long j6 = this.r[i3][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= 262144;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    j4 = j7;
                    i2 = i3;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z = z3;
                    i = i3;
                    j2 = j6;
                }
            }
            i3++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < j2 + 10485760) ? i2 : i;
    }

    private ArrayList<p> o(c.a aVar, f.a.a.a.f1.p pVar, boolean z) {
        m v;
        ArrayList<p> arrayList = new ArrayList<>();
        for (int i = 0; i < aVar.f709d.size(); i++) {
            c.a aVar2 = aVar.f709d.get(i);
            if (aVar2.a == 1953653099 && (v = d.v(aVar2, aVar.g(1836476516), -9223372036854775807L, null, z, this.u)) != null) {
                p r = d.r(v, aVar2.f(1835297121).f(1835626086).f(1937007212), pVar);
                if (r.b != 0) {
                    arrayList.add(r);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] p() {
        return new f.a.a.a.f1.h[]{new j()};
    }

    private static long q(p pVar, long j, long j2) {
        int m = m(pVar, j);
        return m == -1 ? j2 : Math.min(pVar.c[m], j2);
    }

    private void r(f.a.a.a.f1.i iVar) {
        this.f736d.H(8);
        iVar.j(this.f736d.a, 0, 8);
        this.f736d.M(4);
        if (this.f736d.j() == 1751411826) {
            iVar.b();
        } else {
            iVar.c(4);
        }
    }

    private void s(long j) {
        while (!this.f738f.isEmpty() && this.f738f.peek().b == j) {
            c.a pop = this.f738f.pop();
            if (pop.a == 1836019574) {
                u(pop);
                this.f738f.clear();
                this.f739g = 2;
            } else if (!this.f738f.isEmpty()) {
                this.f738f.peek().d(pop);
            }
        }
        if (this.f739g != 2) {
            l();
        }
    }

    private static boolean t(u uVar) {
        uVar.L(8);
        if (uVar.j() == 1903435808) {
            return true;
        }
        uVar.M(4);
        while (uVar.a() > 0) {
            if (uVar.j() == 1903435808) {
                return true;
            }
        }
        return false;
    }

    private void u(c.a aVar) {
        f.a.a.a.h1.a aVar2;
        p pVar;
        long j;
        ArrayList arrayList = new ArrayList();
        f.a.a.a.f1.p pVar2 = new f.a.a.a.f1.p();
        c.b g2 = aVar.g(1969517665);
        if (g2 != null) {
            aVar2 = d.w(g2, this.u);
            if (aVar2 != null) {
                pVar2.c(aVar2);
            }
        } else {
            aVar2 = null;
        }
        c.a f2 = aVar.f(1835365473);
        f.a.a.a.h1.a l = f2 != null ? d.l(f2) : null;
        ArrayList<p> o = o(aVar, pVar2, (this.a & 1) != 0);
        int size = o.size();
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        int i2 = -1;
        while (i < size) {
            p pVar3 = o.get(i);
            m mVar = pVar3.a;
            long j4 = mVar.f743e;
            if (j4 != j2) {
                j = j4;
                pVar = pVar3;
            } else {
                pVar = pVar3;
                j = pVar.f758h;
            }
            long max = Math.max(j3, j);
            ArrayList<p> arrayList2 = o;
            int i3 = size;
            a aVar3 = new a(mVar, pVar, this.p.a(i, mVar.b));
            d0 l2 = mVar.f744f.l(pVar.f755e + 30);
            if (mVar.b == 2 && j > 0) {
                int i4 = pVar.b;
                if (i4 > 1) {
                    l2 = l2.h(i4 / (((float) j) / 1000000.0f));
                }
            }
            aVar3.c.c(i.a(mVar.b, l2, aVar2, l, pVar2));
            if (mVar.b == 2 && i2 == -1) {
                i2 = arrayList.size();
            }
            arrayList.add(aVar3);
            i++;
            o = arrayList2;
            size = i3;
            j3 = max;
            j2 = -9223372036854775807L;
        }
        this.s = i2;
        this.t = j3;
        a[] aVarArr = (a[]) arrayList.toArray(new a[0]);
        this.q = aVarArr;
        this.r = k(aVarArr);
        this.p.j();
        this.p.d(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean v(f.a.a.a.f1.i r9) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.d0.j.v(f.a.a.a.f1.i):boolean");
    }

    private boolean w(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        boolean z;
        long j = this.i - this.j;
        long l = iVar.l() + j;
        u uVar = this.k;
        if (uVar != null) {
            iVar.readFully(uVar.a, this.j, (int) j);
            if (this.f740h == 1718909296) {
                this.u = t(this.k);
            } else if (!this.f738f.isEmpty()) {
                this.f738f.peek().e(new c.b(this.f740h, this.k));
            }
        } else if (j >= 262144) {
            sVar.a = iVar.l() + j;
            z = true;
            s(l);
            return (z || this.f739g == 2) ? false : true;
        } else {
            iVar.c((int) j);
        }
        z = false;
        s(l);
        if (z) {
        }
    }

    private int x(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        long l = iVar.l();
        if (this.l == -1) {
            int n = n(l);
            this.l = n;
            if (n == -1) {
                return -1;
            }
        }
        a aVar = this.q[this.l];
        v vVar = aVar.c;
        int i = aVar.f741d;
        p pVar = aVar.b;
        long j = pVar.c[i];
        int i2 = pVar.f754d[i];
        long j2 = (j - l) + this.m;
        if (j2 < 0 || j2 >= 262144) {
            sVar.a = j;
            return 1;
        }
        if (aVar.a.f745g == 1) {
            j2 += 8;
            i2 -= 8;
        }
        iVar.c((int) j2);
        m mVar = aVar.a;
        int i3 = mVar.j;
        if (i3 == 0) {
            if ("audio/ac4".equals(mVar.f744f.l)) {
                if (this.n == 0) {
                    f.a.a.a.c1.h.a(i2, this.f736d);
                    vVar.a(this.f736d, 7);
                    this.n += 7;
                }
                i2 += 7;
            }
            while (true) {
                int i4 = this.n;
                if (i4 >= i2) {
                    break;
                }
                int b = vVar.b(iVar, i2 - i4, false);
                this.m += b;
                this.n += b;
                this.o -= b;
            }
        } else {
            byte[] bArr = this.c.a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i5 = 4 - i3;
            while (this.n < i2) {
                int i6 = this.o;
                if (i6 == 0) {
                    iVar.readFully(bArr, i5, i3);
                    this.m += i3;
                    this.c.L(0);
                    int j3 = this.c.j();
                    if (j3 < 0) {
                        throw new k0("Invalid NAL length");
                    }
                    this.o = j3;
                    this.b.L(0);
                    vVar.a(this.b, 4);
                    this.n += 4;
                    i2 += i5;
                } else {
                    int b2 = vVar.b(iVar, i6, false);
                    this.m += b2;
                    this.n += b2;
                    this.o -= b2;
                }
            }
        }
        p pVar2 = aVar.b;
        vVar.d(pVar2.f756f[i], pVar2.f757g[i], i2, 0, null);
        aVar.f741d++;
        this.l = -1;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        return 0;
    }

    private static boolean y(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    private static boolean z(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.p = jVar;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int b;
        a[] aVarArr = this.q;
        if (aVarArr.length == 0) {
            return new t.a(f.a.a.a.f1.u.c);
        }
        int i = this.s;
        if (i != -1) {
            p pVar = aVarArr[i].b;
            int m = m(pVar, j);
            if (m == -1) {
                return new t.a(f.a.a.a.f1.u.c);
            }
            long j6 = pVar.f756f[m];
            j2 = pVar.c[m];
            if (j6 >= j || m >= pVar.b - 1 || (b = pVar.b(j)) == -1 || b == m) {
                j5 = -1;
                j4 = -9223372036854775807L;
            } else {
                j4 = pVar.f756f[b];
                j5 = pVar.c[b];
            }
            j3 = j5;
            j = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -1;
            j4 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            a[] aVarArr2 = this.q;
            if (i2 >= aVarArr2.length) {
                break;
            }
            if (i2 != this.s) {
                p pVar2 = aVarArr2[i2].b;
                long q = q(pVar2, j, j2);
                if (j4 != -9223372036854775807L) {
                    j3 = q(pVar2, j4, j3);
                }
                j2 = q;
            }
            i2++;
        }
        f.a.a.a.f1.u uVar = new f.a.a.a.f1.u(j, j2);
        return j4 == -9223372036854775807L ? new t.a(uVar) : new t.a(uVar, new f.a.a.a.f1.u(j4, j3));
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.f738f.clear();
        this.j = 0;
        this.l = -1;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        if (j == 0) {
            l();
        } else if (this.q != null) {
            A(j2);
        }
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        while (true) {
            int i = this.f739g;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return x(iVar, sVar);
                    }
                    throw new IllegalStateException();
                } else if (w(iVar, sVar)) {
                    return 1;
                }
            } else if (!v(iVar)) {
                return -1;
            }
        }
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        return l.d(iVar);
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.t;
    }
}
