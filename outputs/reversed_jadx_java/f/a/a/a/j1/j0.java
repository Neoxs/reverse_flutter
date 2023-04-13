package f.a.a.a.j1;

import android.os.Looper;
import f.a.a.a.e1.m;
import f.a.a.a.f1.v;
/* loaded from: classes.dex */
public class j0 implements f.a.a.a.f1.v {
    private int A;
    private boolean B;
    private f.a.a.a.d0 C;
    private long D;
    private boolean E;
    private final i0 a;
    private final f.a.a.a.e1.o<?> c;

    /* renamed from: d  reason: collision with root package name */
    private b f1123d;

    /* renamed from: e  reason: collision with root package name */
    private final Looper f1124e;

    /* renamed from: f  reason: collision with root package name */
    private f.a.a.a.d0 f1125f;

    /* renamed from: g  reason: collision with root package name */
    private f.a.a.a.e1.m<?> f1126g;
    private int p;
    private int q;
    private int r;
    private int s;
    private boolean v;
    private f.a.a.a.d0 y;
    private f.a.a.a.d0 z;
    private final a b = new a();

    /* renamed from: h  reason: collision with root package name */
    private int f1127h = 1000;
    private int[] i = new int[1000];
    private long[] j = new long[1000];
    private long[] m = new long[1000];
    private int[] l = new int[1000];
    private int[] k = new int[1000];
    private v.a[] n = new v.a[1000];
    private f.a.a.a.d0[] o = new f.a.a.a.d0[1000];
    private long t = Long.MIN_VALUE;
    private long u = Long.MIN_VALUE;
    private boolean x = true;
    private boolean w = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;
        public long b;
        public v.a c;

        a() {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void s(f.a.a.a.d0 d0Var);
    }

    public j0(com.google.android.exoplayer2.upstream.e eVar, Looper looper, f.a.a.a.e1.o<?> oVar) {
        this.a = new i0(eVar);
        this.f1124e = looper;
        this.c = oVar;
    }

    private boolean B() {
        return this.s != this.p;
    }

    private boolean F(int i) {
        f.a.a.a.e1.m<?> mVar;
        if (this.c == f.a.a.a.e1.o.a || (mVar = this.f1126g) == null || mVar.getState() == 4) {
            return true;
        }
        return (this.l[i] & 1073741824) == 0 && this.f1126g.b();
    }

    private void H(f.a.a.a.d0 d0Var, f.a.a.a.e0 e0Var) {
        e0Var.c = d0Var;
        f.a.a.a.d0 d0Var2 = this.f1125f;
        boolean z = d0Var2 == null;
        f.a.a.a.e1.k kVar = z ? null : d0Var2.o;
        this.f1125f = d0Var;
        if (this.c == f.a.a.a.e1.o.a) {
            return;
        }
        f.a.a.a.e1.k kVar2 = d0Var.o;
        e0Var.a = true;
        e0Var.b = this.f1126g;
        if (z || !f.a.a.a.m1.g0.b(kVar, kVar2)) {
            f.a.a.a.e1.m<?> mVar = this.f1126g;
            f.a.a.a.e1.m<?> e2 = kVar2 != null ? this.c.e(this.f1124e, kVar2) : this.c.c(this.f1124e, f.a.a.a.m1.r.h(d0Var.l));
            this.f1126g = e2;
            e0Var.b = e2;
            if (mVar != null) {
                mVar.a();
            }
        }
    }

    private synchronized int L(f.a.a.a.e0 e0Var, f.a.a.a.d1.e eVar, boolean z, boolean z2, long j, a aVar) {
        boolean B;
        eVar.f623f = false;
        int i = -1;
        while (true) {
            B = B();
            if (!B) {
                break;
            }
            i = y(this.s);
            if (this.m[i] >= j || !f.a.a.a.m1.r.a(this.o[i].l)) {
                break;
            }
            this.s++;
        }
        if (!B) {
            if (!z2 && !this.v) {
                f.a.a.a.d0 d0Var = this.y;
                if (d0Var == null || (!z && d0Var == this.f1125f)) {
                    return -3;
                }
                f.a.a.a.m1.e.e(d0Var);
                H(d0Var, e0Var);
                return -5;
            }
            eVar.setFlags(4);
            return -4;
        }
        if (!z && this.o[i] == this.f1125f) {
            if (!F(i)) {
                eVar.f623f = true;
                return -3;
            }
            eVar.setFlags(this.l[i]);
            long j2 = this.m[i];
            eVar.f624g = j2;
            if (j2 < j) {
                eVar.addFlag(Integer.MIN_VALUE);
            }
            if (eVar.i()) {
                return -4;
            }
            aVar.a = this.k[i];
            aVar.b = this.j[i];
            aVar.c = this.n[i];
            this.s++;
            return -4;
        }
        H(this.o[i], e0Var);
        return -5;
    }

    private void N() {
        f.a.a.a.e1.m<?> mVar = this.f1126g;
        if (mVar != null) {
            mVar.a();
            this.f1126g = null;
            this.f1125f = null;
        }
    }

    private synchronized void Q() {
        this.s = 0;
        this.a.m();
    }

    private synchronized boolean U(f.a.a.a.d0 d0Var) {
        if (d0Var == null) {
            this.x = true;
            return false;
        }
        this.x = false;
        if (f.a.a.a.m1.g0.b(d0Var, this.y)) {
            return false;
        }
        if (f.a.a.a.m1.g0.b(d0Var, this.z)) {
            this.y = this.z;
            return true;
        }
        this.y = d0Var;
        return true;
    }

    private synchronized boolean g(long j) {
        if (this.p == 0) {
            return j > this.t;
        } else if (Math.max(this.t, w(this.s)) >= j) {
            return false;
        } else {
            int i = this.p;
            int y = y(i - 1);
            while (i > this.s && this.m[y] >= j) {
                i--;
                y--;
                if (y == -1) {
                    y = this.f1127h - 1;
                }
            }
            p(this.q + i);
            return true;
        }
    }

    private synchronized void h(long j, int i, long j2, int i2, v.a aVar) {
        if (this.w) {
            if ((i & 1) == 0) {
                return;
            }
            this.w = false;
        }
        f.a.a.a.m1.e.f(!this.x);
        this.v = (536870912 & i) != 0;
        this.u = Math.max(this.u, j);
        int y = y(this.p);
        this.m[y] = j;
        long[] jArr = this.j;
        jArr[y] = j2;
        this.k[y] = i2;
        this.l[y] = i;
        this.n[y] = aVar;
        f.a.a.a.d0[] d0VarArr = this.o;
        f.a.a.a.d0 d0Var = this.y;
        d0VarArr[y] = d0Var;
        this.i[y] = this.A;
        this.z = d0Var;
        int i3 = this.p + 1;
        this.p = i3;
        int i4 = this.f1127h;
        if (i3 == i4) {
            int i5 = i4 + 1000;
            int[] iArr = new int[i5];
            long[] jArr2 = new long[i5];
            long[] jArr3 = new long[i5];
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            v.a[] aVarArr = new v.a[i5];
            f.a.a.a.d0[] d0VarArr2 = new f.a.a.a.d0[i5];
            int i6 = this.r;
            int i7 = i4 - i6;
            System.arraycopy(jArr, i6, jArr2, 0, i7);
            System.arraycopy(this.m, this.r, jArr3, 0, i7);
            System.arraycopy(this.l, this.r, iArr2, 0, i7);
            System.arraycopy(this.k, this.r, iArr3, 0, i7);
            System.arraycopy(this.n, this.r, aVarArr, 0, i7);
            System.arraycopy(this.o, this.r, d0VarArr2, 0, i7);
            System.arraycopy(this.i, this.r, iArr, 0, i7);
            int i8 = this.r;
            System.arraycopy(this.j, 0, jArr2, i7, i8);
            System.arraycopy(this.m, 0, jArr3, i7, i8);
            System.arraycopy(this.l, 0, iArr2, i7, i8);
            System.arraycopy(this.k, 0, iArr3, i7, i8);
            System.arraycopy(this.n, 0, aVarArr, i7, i8);
            System.arraycopy(this.o, 0, d0VarArr2, i7, i8);
            System.arraycopy(this.i, 0, iArr, i7, i8);
            this.j = jArr2;
            this.m = jArr3;
            this.l = iArr2;
            this.k = iArr3;
            this.n = aVarArr;
            this.o = d0VarArr2;
            this.i = iArr;
            this.r = 0;
            this.f1127h = i5;
        }
    }

    private synchronized long i(long j, boolean z, boolean z2) {
        int i;
        int i2 = this.p;
        if (i2 != 0) {
            long[] jArr = this.m;
            int i3 = this.r;
            if (j >= jArr[i3]) {
                if (z2 && (i = this.s) != i2) {
                    i2 = i + 1;
                }
                int r = r(i3, i2, j, z);
                if (r == -1) {
                    return -1L;
                }
                return l(r);
            }
        }
        return -1L;
    }

    private synchronized long j() {
        int i = this.p;
        if (i == 0) {
            return -1L;
        }
        return l(i);
    }

    private long l(int i) {
        int i2;
        this.t = Math.max(this.t, w(i));
        int i3 = this.p - i;
        this.p = i3;
        this.q += i;
        int i4 = this.r + i;
        this.r = i4;
        int i5 = this.f1127h;
        if (i4 >= i5) {
            this.r = i4 - i5;
        }
        int i6 = this.s - i;
        this.s = i6;
        if (i6 < 0) {
            this.s = 0;
        }
        if (i3 == 0) {
            int i7 = this.r;
            if (i7 != 0) {
                i5 = i7;
            }
            return this.j[i5 - 1] + this.k[i2];
        }
        return this.j[this.r];
    }

    private long p(int i) {
        int A = A() - i;
        boolean z = false;
        f.a.a.a.m1.e.a(A >= 0 && A <= this.p - this.s);
        int i2 = this.p - A;
        this.p = i2;
        this.u = Math.max(this.t, w(i2));
        if (A == 0 && this.v) {
            z = true;
        }
        this.v = z;
        int i3 = this.p;
        if (i3 != 0) {
            int y = y(i3 - 1);
            return this.j[y] + this.k[y];
        }
        return 0L;
    }

    private int r(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2 && this.m[i] <= j; i4++) {
            if (!z || (this.l[i] & 1) != 0) {
                i3 = i4;
            }
            i++;
            if (i == this.f1127h) {
                i = 0;
            }
        }
        return i3;
    }

    private long w(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int y = y(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.m[y]);
            if ((this.l[y] & 1) != 0) {
                break;
            }
            y--;
            if (y == -1) {
                y = this.f1127h - 1;
            }
        }
        return j;
    }

    private int y(int i) {
        int i2 = this.r + i;
        int i3 = this.f1127h;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final int A() {
        return this.q + this.p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void C() {
        this.B = true;
    }

    public final synchronized boolean D() {
        return this.v;
    }

    public synchronized boolean E(boolean z) {
        f.a.a.a.d0 d0Var;
        boolean z2 = true;
        if (B()) {
            int y = y(this.s);
            if (this.o[y] != this.f1125f) {
                return true;
            }
            return F(y);
        }
        if (!z && !this.v && ((d0Var = this.y) == null || d0Var == this.f1125f)) {
            z2 = false;
        }
        return z2;
    }

    public void G() {
        f.a.a.a.e1.m<?> mVar = this.f1126g;
        if (mVar == null || mVar.getState() != 1) {
            return;
        }
        m.a e2 = this.f1126g.e();
        f.a.a.a.m1.e.e(e2);
        throw e2;
    }

    public final synchronized int I() {
        return B() ? this.i[y(this.s)] : this.A;
    }

    public void J() {
        n();
        N();
    }

    public int K(f.a.a.a.e0 e0Var, f.a.a.a.d1.e eVar, boolean z, boolean z2, long j) {
        int L = L(e0Var, eVar, z, z2, j, this.b);
        if (L == -4 && !eVar.isEndOfStream() && !eVar.i()) {
            this.a.k(eVar, this.b);
        }
        return L;
    }

    public void M() {
        P(true);
        N();
    }

    public final void O() {
        P(false);
    }

    public void P(boolean z) {
        this.a.l();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.w = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = false;
        this.z = null;
        if (z) {
            this.C = null;
            this.y = null;
            this.x = true;
        }
    }

    public final synchronized boolean R(int i) {
        boolean z;
        Q();
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            this.s = i - i2;
            z = true;
        }
        z = false;
        return z;
    }

    public final synchronized boolean S(long j, boolean z) {
        Q();
        int y = y(this.s);
        if (B() && j >= this.m[y] && (j <= this.u || z)) {
            int r = r(y, this.p - this.s, j, true);
            if (r == -1) {
                return false;
            }
            this.s += r;
            return true;
        }
        return false;
    }

    public final void T(long j) {
        if (this.D != j) {
            this.D = j;
            C();
        }
    }

    public final void V(b bVar) {
        this.f1123d = bVar;
    }

    public final void W(int i) {
        this.A = i;
    }

    public final void X() {
        this.E = true;
    }

    @Override // f.a.a.a.f1.v
    public final void a(f.a.a.a.m1.u uVar, int i) {
        this.a.o(uVar, i);
    }

    @Override // f.a.a.a.f1.v
    public final int b(f.a.a.a.f1.i iVar, int i, boolean z) {
        return this.a.n(iVar, i, z);
    }

    @Override // f.a.a.a.f1.v
    public final void c(f.a.a.a.d0 d0Var) {
        f.a.a.a.d0 s = s(d0Var);
        this.B = false;
        this.C = d0Var;
        boolean U = U(s);
        b bVar = this.f1123d;
        if (bVar == null || !U) {
            return;
        }
        bVar.s(s);
    }

    @Override // f.a.a.a.f1.v
    public final void d(long j, int i, int i2, int i3, v.a aVar) {
        if (this.B) {
            c(this.C);
        }
        long j2 = j + this.D;
        if (this.E) {
            if ((i & 1) == 0 || !g(j2)) {
                return;
            }
            this.E = false;
        }
        h(j2, i, (this.a.e() - i2) - i3, i2, aVar);
    }

    public final synchronized int e(long j) {
        int y = y(this.s);
        if (B() && j >= this.m[y]) {
            int r = r(y, this.p - this.s, j, true);
            if (r == -1) {
                return 0;
            }
            this.s += r;
            return r;
        }
        return 0;
    }

    public final synchronized int f() {
        int i;
        int i2 = this.p;
        i = i2 - this.s;
        this.s = i2;
        return i;
    }

    public synchronized long k() {
        int i = this.s;
        if (i == 0) {
            return -1L;
        }
        return l(i);
    }

    public final void m(long j, boolean z, boolean z2) {
        this.a.c(i(j, z, z2));
    }

    public final void n() {
        this.a.c(j());
    }

    public final void o() {
        this.a.c(k());
    }

    public final void q(int i) {
        this.a.d(p(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f.a.a.a.d0 s(f.a.a.a.d0 d0Var) {
        long j = this.D;
        if (j != 0) {
            long j2 = d0Var.p;
            return j2 != Long.MAX_VALUE ? d0Var.n(j2 + j) : d0Var;
        }
        return d0Var;
    }

    public final int t() {
        return this.q;
    }

    public final synchronized long u() {
        return this.p == 0 ? Long.MIN_VALUE : this.m[this.r];
    }

    public final synchronized long v() {
        return this.u;
    }

    public final int x() {
        return this.q + this.s;
    }

    public final synchronized f.a.a.a.d0 z() {
        return this.x ? null : this.y;
    }
}
