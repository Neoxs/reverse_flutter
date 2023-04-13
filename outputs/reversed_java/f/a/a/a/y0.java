package f.a.a.a;

import android.util.Pair;
import f.a.a.a.j1.r0.a;
/* loaded from: classes.dex */
public abstract class y0 {
    public static final y0 a = new a();

    /* loaded from: classes.dex */
    class a extends y0 {
        a() {
        }

        @Override // f.a.a.a.y0
        public int b(Object obj) {
            return -1;
        }

        @Override // f.a.a.a.y0
        public b g(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // f.a.a.a.y0
        public int i() {
            return 0;
        }

        @Override // f.a.a.a.y0
        public Object l(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // f.a.a.a.y0
        public c n(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // f.a.a.a.y0
        public int o() {
            return 0;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public Object a;
        public Object b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public long f1444d;

        /* renamed from: e  reason: collision with root package name */
        private long f1445e;

        /* renamed from: f  reason: collision with root package name */
        private f.a.a.a.j1.r0.a f1446f = f.a.a.a.j1.r0.a.f1159f;

        public int a(int i) {
            return this.f1446f.c[i].a;
        }

        public long b(int i, int i2) {
            a.C0031a c0031a = this.f1446f.c[i];
            if (c0031a.a != -1) {
                return c0031a.f1162d[i2];
            }
            return -9223372036854775807L;
        }

        public int c(long j) {
            return this.f1446f.a(j, this.f1444d);
        }

        public int d(long j) {
            return this.f1446f.b(j, this.f1444d);
        }

        public long e(int i) {
            return this.f1446f.b[i];
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return f.a.a.a.m1.g0.b(this.a, bVar.a) && f.a.a.a.m1.g0.b(this.b, bVar.b) && this.c == bVar.c && this.f1444d == bVar.f1444d && this.f1445e == bVar.f1445e && f.a.a.a.m1.g0.b(this.f1446f, bVar.f1446f);
        }

        public long f() {
            return this.f1446f.f1160d;
        }

        public long g() {
            return this.f1444d;
        }

        public int h(int i) {
            return this.f1446f.c[i].a();
        }

        public int hashCode() {
            Object obj = this.a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.b;
            int hashCode2 = obj2 == null ? 0 : obj2.hashCode();
            long j = this.f1444d;
            long j2 = this.f1445e;
            int i = (((((((hashCode + hashCode2) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            f.a.a.a.j1.r0.a aVar = this.f1446f;
            return i + (aVar != null ? aVar.hashCode() : 0);
        }

        public int i(int i, int i2) {
            return this.f1446f.c[i].b(i2);
        }

        public long j() {
            return v.b(this.f1445e);
        }

        public long k() {
            return this.f1445e;
        }

        public boolean l(int i, int i2) {
            a.C0031a c0031a = this.f1446f.c[i];
            return (c0031a.a == -1 || c0031a.c[i2] == 0) ? false : true;
        }

        public b m(Object obj, Object obj2, int i, long j, long j2) {
            n(obj, obj2, i, j, j2, f.a.a.a.j1.r0.a.f1159f);
            return this;
        }

        public b n(Object obj, Object obj2, int i, long j, long j2, f.a.a.a.j1.r0.a aVar) {
            this.a = obj;
            this.b = obj2;
            this.c = i;
            this.f1444d = j;
            this.f1445e = j2;
            this.f1446f = aVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public static final Object n = new Object();
        public Object a = n;
        public Object b;
        public Object c;

        /* renamed from: d  reason: collision with root package name */
        public long f1447d;

        /* renamed from: e  reason: collision with root package name */
        public long f1448e;

        /* renamed from: f  reason: collision with root package name */
        public boolean f1449f;

        /* renamed from: g  reason: collision with root package name */
        public boolean f1450g;

        /* renamed from: h  reason: collision with root package name */
        public boolean f1451h;
        public int i;
        public int j;
        public long k;
        public long l;
        public long m;

        public long a() {
            return v.b(this.k);
        }

        public long b() {
            return this.k;
        }

        public long c() {
            return v.b(this.l);
        }

        public long d() {
            return this.m;
        }

        public c e(Object obj, Object obj2, Object obj3, long j, long j2, boolean z, boolean z2, boolean z3, long j3, long j4, int i, int i2, long j5) {
            this.a = obj;
            this.b = obj2;
            this.c = obj3;
            this.f1447d = j;
            this.f1448e = j2;
            this.f1449f = z;
            this.f1450g = z2;
            this.f1451h = z3;
            this.k = j3;
            this.l = j4;
            this.i = i;
            this.j = i2;
            this.m = j5;
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            return f.a.a.a.m1.g0.b(this.a, cVar.a) && f.a.a.a.m1.g0.b(this.b, cVar.b) && f.a.a.a.m1.g0.b(this.c, cVar.c) && this.f1447d == cVar.f1447d && this.f1448e == cVar.f1448e && this.f1449f == cVar.f1449f && this.f1450g == cVar.f1450g && this.f1451h == cVar.f1451h && this.k == cVar.k && this.l == cVar.l && this.i == cVar.i && this.j == cVar.j && this.m == cVar.m;
        }

        public int hashCode() {
            int hashCode = (217 + this.a.hashCode()) * 31;
            Object obj = this.b;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.c;
            int hashCode3 = obj2 != null ? obj2.hashCode() : 0;
            long j = this.f1447d;
            long j2 = this.f1448e;
            long j3 = this.k;
            long j4 = this.l;
            long j5 = this.m;
            return ((((((((((((((((((((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f1449f ? 1 : 0)) * 31) + (this.f1450g ? 1 : 0)) * 31) + (this.f1451h ? 1 : 0)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.i) * 31) + this.j) * 31) + ((int) (j5 ^ (j5 >>> 32)));
        }
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, b bVar, c cVar, int i2, boolean z) {
        int i3 = f(i, bVar).c;
        if (m(i3, cVar).j == i) {
            int e2 = e(i3, i2, z);
            if (e2 == -1) {
                return -1;
            }
            return m(e2, cVar).i;
        }
        return i + 1;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == c(z) ? a(z) : i + 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            if (y0Var.o() == o() && y0Var.i() == i()) {
                c cVar = new c();
                b bVar = new b();
                c cVar2 = new c();
                b bVar2 = new b();
                for (int i = 0; i < o(); i++) {
                    if (!m(i, cVar).equals(y0Var.m(i, cVar2))) {
                        return false;
                    }
                }
                for (int i2 = 0; i2 < i(); i2++) {
                    if (!g(i2, bVar, true).equals(y0Var.g(i2, bVar2, true))) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final b f(int i, b bVar) {
        return g(i, bVar, false);
    }

    public abstract b g(int i, b bVar, boolean z);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        int i;
        c cVar = new c();
        b bVar = new b();
        int o = 217 + o();
        int i2 = 0;
        while (true) {
            i = o * 31;
            if (i2 >= o()) {
                break;
            }
            o = i + m(i2, cVar).hashCode();
            i2++;
        }
        int i3 = i + i();
        for (int i4 = 0; i4 < i(); i4++) {
            i3 = (i3 * 31) + g(i4, bVar, true).hashCode();
        }
        return i3;
    }

    public abstract int i();

    public final Pair<Object, Long> j(c cVar, b bVar, int i, long j) {
        Pair<Object, Long> k = k(cVar, bVar, i, j, 0L);
        f.a.a.a.m1.e.e(k);
        return k;
    }

    public final Pair<Object, Long> k(c cVar, b bVar, int i, long j, long j2) {
        f.a.a.a.m1.e.c(i, 0, o());
        n(i, cVar, j2);
        if (j == -9223372036854775807L) {
            j = cVar.b();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = cVar.i;
        long d2 = cVar.d() + j;
        while (true) {
            long g2 = g(i2, bVar, true).g();
            if (g2 == -9223372036854775807L || d2 < g2 || i2 >= cVar.j) {
                break;
            }
            d2 -= g2;
            i2++;
        }
        Object obj = bVar.b;
        f.a.a.a.m1.e.e(obj);
        return Pair.create(obj, Long.valueOf(d2));
    }

    public abstract Object l(int i);

    public final c m(int i, c cVar) {
        return n(i, cVar, 0L);
    }

    public abstract c n(int i, c cVar, long j);

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }

    public final boolean q(int i, b bVar, c cVar, int i2, boolean z) {
        return d(i, bVar, cVar, i2, z) == -1;
    }
}
