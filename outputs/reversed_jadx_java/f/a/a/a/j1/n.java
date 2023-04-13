package f.a.a.a.j1;

import android.util.Pair;
import f.a.a.a.y0;
/* loaded from: classes.dex */
abstract class n extends y0 {
    private final int b;
    private final m0 c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f1133d;

    public n(boolean z, m0 m0Var) {
        this.f1133d = z;
        this.c = m0Var;
        this.b = m0Var.a();
    }

    private int A(int i, boolean z) {
        if (z) {
            return this.c.c(i);
        }
        if (i < this.b - 1) {
            return i + 1;
        }
        return -1;
    }

    private int B(int i, boolean z) {
        if (z) {
            return this.c.e(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    public static Object u(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object v(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object x(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    protected abstract y0 C(int i);

    @Override // f.a.a.a.y0
    public int a(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        if (this.f1133d) {
            z = false;
        }
        int f2 = z ? this.c.f() : 0;
        while (C(f2).p()) {
            f2 = A(f2, z);
            if (f2 == -1) {
                return -1;
            }
        }
        return z(f2) + C(f2).a(z);
    }

    @Override // f.a.a.a.y0
    public final int b(Object obj) {
        int b;
        if (obj instanceof Pair) {
            Object v = v(obj);
            Object u = u(obj);
            int r = r(v);
            if (r == -1 || (b = C(r).b(u)) == -1) {
                return -1;
            }
            return y(r) + b;
        }
        return -1;
    }

    @Override // f.a.a.a.y0
    public int c(boolean z) {
        int i = this.b;
        if (i == 0) {
            return -1;
        }
        if (this.f1133d) {
            z = false;
        }
        int g2 = z ? this.c.g() : i - 1;
        while (C(g2).p()) {
            g2 = B(g2, z);
            if (g2 == -1) {
                return -1;
            }
        }
        return z(g2) + C(g2).c(z);
    }

    @Override // f.a.a.a.y0
    public int e(int i, int i2, boolean z) {
        if (this.f1133d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int t = t(i);
        int z2 = z(t);
        int e2 = C(t).e(i - z2, i2 != 2 ? i2 : 0, z);
        if (e2 != -1) {
            return z2 + e2;
        }
        int A = A(t, z);
        while (A != -1 && C(A).p()) {
            A = A(A, z);
        }
        if (A != -1) {
            return z(A) + C(A).a(z);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // f.a.a.a.y0
    public final y0.b g(int i, y0.b bVar, boolean z) {
        int s = s(i);
        int z2 = z(s);
        C(s).g(i - y(s), bVar, z);
        bVar.c += z2;
        if (z) {
            Object w = w(s);
            Object obj = bVar.b;
            f.a.a.a.m1.e.e(obj);
            bVar.b = x(w, obj);
        }
        return bVar;
    }

    @Override // f.a.a.a.y0
    public final y0.b h(Object obj, y0.b bVar) {
        Object v = v(obj);
        Object u = u(obj);
        int r = r(v);
        int z = z(r);
        C(r).h(u, bVar);
        bVar.c += z;
        bVar.b = obj;
        return bVar;
    }

    @Override // f.a.a.a.y0
    public final Object l(int i) {
        int s = s(i);
        return x(w(s), C(s).l(i - y(s)));
    }

    @Override // f.a.a.a.y0
    public final y0.c n(int i, y0.c cVar, long j) {
        int t = t(i);
        int z = z(t);
        int y = y(t);
        C(t).n(i - z, cVar, j);
        Object w = w(t);
        if (!y0.c.n.equals(cVar.a)) {
            w = x(w, cVar.a);
        }
        cVar.a = w;
        cVar.i += y;
        cVar.j += y;
        return cVar;
    }

    protected abstract int r(Object obj);

    protected abstract int s(int i);

    protected abstract int t(int i);

    protected abstract Object w(int i);

    protected abstract int y(int i);

    protected abstract int z(int i);
}
