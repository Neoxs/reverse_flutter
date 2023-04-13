package f.a.a.a;

import android.util.Pair;
import f.a.a.a.j1.e0;
import f.a.a.a.y0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j0 {
    private long c;

    /* renamed from: e  reason: collision with root package name */
    private int f1040e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1041f;

    /* renamed from: g  reason: collision with root package name */
    private h0 f1042g;

    /* renamed from: h  reason: collision with root package name */
    private h0 f1043h;
    private h0 i;
    private int j;
    private Object k;
    private long l;
    private final y0.b a = new y0.b();
    private final y0.c b = new y0.c();

    /* renamed from: d  reason: collision with root package name */
    private y0 f1039d = y0.a;

    private boolean A() {
        h0 h0Var = this.f1042g;
        if (h0Var == null) {
            return true;
        }
        int b = this.f1039d.b(h0Var.b);
        while (true) {
            b = this.f1039d.d(b, this.a, this.b, this.f1040e, this.f1041f);
            while (h0Var.j() != null && !h0Var.f958f.f1034f) {
                h0Var = h0Var.j();
            }
            h0 j = h0Var.j();
            if (b == -1 || j == null || this.f1039d.b(j.b) != b) {
                break;
            }
            h0Var = j;
        }
        boolean u = u(h0Var);
        h0Var.f958f = p(h0Var.f958f);
        return !u;
    }

    private boolean c(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    private boolean d(i0 i0Var, i0 i0Var2) {
        return i0Var.b == i0Var2.b && i0Var.a.equals(i0Var2.a);
    }

    private i0 g(l0 l0Var) {
        return j(l0Var.b, l0Var.f1305d, l0Var.c);
    }

    private i0 h(h0 h0Var, long j) {
        long j2;
        Object obj;
        long j3;
        long j4;
        long j5;
        i0 i0Var = h0Var.f958f;
        long l = (h0Var.l() + i0Var.f1033e) - j;
        long j6 = 0;
        if (i0Var.f1034f) {
            int d2 = this.f1039d.d(this.f1039d.b(i0Var.a.a), this.a, this.b, this.f1040e, this.f1041f);
            if (d2 == -1) {
                return null;
            }
            int i = this.f1039d.g(d2, this.a, true).c;
            Object obj2 = this.a.b;
            long j7 = i0Var.a.f1071d;
            if (this.f1039d.m(i, this.b).i == d2) {
                Pair<Object, Long> k = this.f1039d.k(this.b, this.a, i, -9223372036854775807L, Math.max(0L, l));
                if (k == null) {
                    return null;
                }
                Object obj3 = k.first;
                long longValue = ((Long) k.second).longValue();
                h0 j8 = h0Var.j();
                if (j8 == null || !j8.b.equals(obj3)) {
                    j5 = this.c;
                    this.c = 1 + j5;
                } else {
                    j5 = j8.f958f.a.f1071d;
                }
                j4 = longValue;
                j6 = -9223372036854775807L;
                j3 = j5;
                obj = obj3;
            } else {
                obj = obj2;
                j3 = j7;
                j4 = 0;
            }
            return j(w(obj, j4, j3), j6, j4);
        }
        e0.a aVar = i0Var.a;
        this.f1039d.h(aVar.a, this.a);
        if (!aVar.b()) {
            int d3 = this.a.d(i0Var.f1032d);
            if (d3 == -1) {
                return l(aVar.a, i0Var.f1033e, aVar.f1071d);
            }
            int h2 = this.a.h(d3);
            if (this.a.l(d3, h2)) {
                return k(aVar.a, d3, h2, i0Var.f1033e, aVar.f1071d);
            }
            return null;
        }
        int i2 = aVar.b;
        int a = this.a.a(i2);
        if (a == -1) {
            return null;
        }
        int i3 = this.a.i(i2, aVar.c);
        if (i3 < a) {
            if (this.a.l(i2, i3)) {
                return k(aVar.a, i2, i3, i0Var.c, aVar.f1071d);
            }
            return null;
        }
        long j9 = i0Var.c;
        if (j9 == -9223372036854775807L) {
            y0 y0Var = this.f1039d;
            y0.c cVar = this.b;
            y0.b bVar = this.a;
            Pair<Object, Long> k2 = y0Var.k(cVar, bVar, bVar.c, -9223372036854775807L, Math.max(0L, l));
            if (k2 == null) {
                return null;
            }
            j2 = ((Long) k2.second).longValue();
        } else {
            j2 = j9;
        }
        return l(aVar.a, j2, aVar.f1071d);
    }

    private i0 j(e0.a aVar, long j, long j2) {
        this.f1039d.h(aVar.a, this.a);
        if (aVar.b()) {
            if (this.a.l(aVar.b, aVar.c)) {
                return k(aVar.a, aVar.b, aVar.c, j, aVar.f1071d);
            }
            return null;
        }
        return l(aVar.a, j2, aVar.f1071d);
    }

    private i0 k(Object obj, int i, int i2, long j, long j2) {
        e0.a aVar = new e0.a(obj, i, i2, j2);
        return new i0(aVar, i2 == this.a.h(i) ? this.a.f() : 0L, j, -9223372036854775807L, this.f1039d.h(aVar.a, this.a).b(aVar.b, aVar.c), false, false);
    }

    private i0 l(Object obj, long j, long j2) {
        int c = this.a.c(j);
        e0.a aVar = new e0.a(obj, j2, c);
        boolean q = q(aVar);
        boolean r = r(aVar, q);
        long e2 = c != -1 ? this.a.e(c) : -9223372036854775807L;
        return new i0(aVar, j, -9223372036854775807L, e2, (e2 == -9223372036854775807L || e2 == Long.MIN_VALUE) ? this.a.f1444d : e2, q, r);
    }

    private boolean q(e0.a aVar) {
        return !aVar.b() && aVar.f1072e == -1;
    }

    private boolean r(e0.a aVar, boolean z) {
        int b = this.f1039d.b(aVar.a);
        return !this.f1039d.m(this.f1039d.f(b, this.a).c, this.b).f1450g && this.f1039d.q(b, this.a, this.b, this.f1040e, this.f1041f) && z;
    }

    private e0.a w(Object obj, long j, long j2) {
        this.f1039d.h(obj, this.a);
        int d2 = this.a.d(j);
        return d2 == -1 ? new e0.a(obj, j2, this.a.c(j)) : new e0.a(obj, d2, this.a.h(d2), j2);
    }

    private long x(Object obj) {
        int b;
        int i = this.f1039d.h(obj, this.a).c;
        Object obj2 = this.k;
        if (obj2 == null || (b = this.f1039d.b(obj2)) == -1 || this.f1039d.f(b, this.a).c != i) {
            h0 h0Var = this.f1042g;
            while (true) {
                if (h0Var == null) {
                    h0Var = this.f1042g;
                    while (h0Var != null) {
                        int b2 = this.f1039d.b(h0Var.b);
                        if (b2 == -1 || this.f1039d.f(b2, this.a).c != i) {
                            h0Var = h0Var.j();
                        }
                    }
                    long j = this.c;
                    this.c = 1 + j;
                    if (this.f1042g == null) {
                        this.k = obj;
                        this.l = j;
                    }
                    return j;
                } else if (h0Var.b.equals(obj)) {
                    break;
                } else {
                    h0Var = h0Var.j();
                }
            }
            return h0Var.f958f.a.f1071d;
        }
        return this.l;
    }

    public boolean B(long j, long j2) {
        i0 i0Var;
        h0 h0Var = this.f1042g;
        h0 h0Var2 = null;
        while (h0Var != null) {
            i0 i0Var2 = h0Var.f958f;
            if (h0Var2 != null) {
                i0 h2 = h(h0Var2, j);
                if (h2 != null && d(i0Var2, h2)) {
                    i0Var = h2;
                }
                return !u(h0Var2);
            }
            i0Var = p(i0Var2);
            h0Var.f958f = i0Var.a(i0Var2.c);
            if (!c(i0Var2.f1033e, i0Var.f1033e)) {
                long j3 = i0Var.f1033e;
                return (u(h0Var) || (h0Var == this.f1043h && ((j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j2 > ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : h0Var.z(j3)) ? 1 : (j2 == ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : h0Var.z(j3)) ? 0 : -1)) >= 0))) ? false : true;
            }
            h0Var2 = h0Var;
            h0Var = h0Var.j();
        }
        return true;
    }

    public boolean C(int i) {
        this.f1040e = i;
        return A();
    }

    public boolean D(boolean z) {
        this.f1041f = z;
        return A();
    }

    public h0 a() {
        h0 h0Var = this.f1042g;
        if (h0Var == null) {
            return null;
        }
        if (h0Var == this.f1043h) {
            this.f1043h = h0Var.j();
        }
        this.f1042g.t();
        int i = this.j - 1;
        this.j = i;
        if (i == 0) {
            this.i = null;
            h0 h0Var2 = this.f1042g;
            this.k = h0Var2.b;
            this.l = h0Var2.f958f.a.f1071d;
        }
        h0 j = this.f1042g.j();
        this.f1042g = j;
        return j;
    }

    public h0 b() {
        h0 h0Var = this.f1043h;
        f.a.a.a.m1.e.f((h0Var == null || h0Var.j() == null) ? false : true);
        h0 j = this.f1043h.j();
        this.f1043h = j;
        return j;
    }

    public void e(boolean z) {
        h0 h0Var = this.f1042g;
        if (h0Var != null) {
            this.k = z ? h0Var.b : null;
            this.l = h0Var.f958f.a.f1071d;
            u(h0Var);
            h0Var.t();
        } else if (!z) {
            this.k = null;
        }
        this.f1042g = null;
        this.i = null;
        this.f1043h = null;
        this.j = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 != (-9223372036854775807L)) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f.a.a.a.h0 f(f.a.a.a.t0[] r12, f.a.a.a.l1.j r13, com.google.android.exoplayer2.upstream.e r14, f.a.a.a.j1.e0 r15, f.a.a.a.i0 r16, f.a.a.a.l1.k r17) {
        /*
            r11 = this;
            r0 = r11
            r8 = r16
            f.a.a.a.h0 r1 = r0.i
            if (r1 != 0) goto L1e
            f.a.a.a.j1.e0$a r1 = r8.a
            boolean r1 = r1.b()
            if (r1 == 0) goto L1b
            long r1 = r8.c
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L1b
            goto L2c
        L1b:
            r1 = 0
            goto L2c
        L1e:
            long r1 = r1.l()
            f.a.a.a.h0 r3 = r0.i
            f.a.a.a.i0 r3 = r3.f958f
            long r3 = r3.f1033e
            long r1 = r1 + r3
            long r3 = r8.b
            long r1 = r1 - r3
        L2c:
            r3 = r1
            f.a.a.a.h0 r10 = new f.a.a.a.h0
            r1 = r10
            r2 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r1.<init>(r2, r3, r5, r6, r7, r8, r9)
            f.a.a.a.h0 r1 = r0.i
            if (r1 == 0) goto L43
            r1.w(r10)
            goto L47
        L43:
            r0.f1042g = r10
            r0.f1043h = r10
        L47:
            r1 = 0
            r0.k = r1
            r0.i = r10
            int r1 = r0.j
            int r1 = r1 + 1
            r0.j = r1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j0.f(f.a.a.a.t0[], f.a.a.a.l1.j, com.google.android.exoplayer2.upstream.e, f.a.a.a.j1.e0, f.a.a.a.i0, f.a.a.a.l1.k):f.a.a.a.h0");
    }

    public h0 i() {
        return this.i;
    }

    public i0 m(long j, l0 l0Var) {
        h0 h0Var = this.i;
        return h0Var == null ? g(l0Var) : h(h0Var, j);
    }

    public h0 n() {
        return this.f1042g;
    }

    public h0 o() {
        return this.f1043h;
    }

    public i0 p(i0 i0Var) {
        long j;
        e0.a aVar = i0Var.a;
        boolean q = q(aVar);
        boolean r = r(aVar, q);
        this.f1039d.h(i0Var.a.a, this.a);
        if (aVar.b()) {
            j = this.a.b(aVar.b, aVar.c);
        } else {
            j = i0Var.f1032d;
            if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
                j = this.a.g();
            }
        }
        return new i0(aVar, i0Var.b, i0Var.c, i0Var.f1032d, j, q, r);
    }

    public boolean s(f.a.a.a.j1.d0 d0Var) {
        h0 h0Var = this.i;
        return h0Var != null && h0Var.a == d0Var;
    }

    public void t(long j) {
        h0 h0Var = this.i;
        if (h0Var != null) {
            h0Var.s(j);
        }
    }

    public boolean u(h0 h0Var) {
        boolean z = false;
        f.a.a.a.m1.e.f(h0Var != null);
        this.i = h0Var;
        while (h0Var.j() != null) {
            h0Var = h0Var.j();
            if (h0Var == this.f1043h) {
                this.f1043h = this.f1042g;
                z = true;
            }
            h0Var.t();
            this.j--;
        }
        this.i.w(null);
        return z;
    }

    public e0.a v(Object obj, long j) {
        return w(obj, j, x(obj));
    }

    public void y(y0 y0Var) {
        this.f1039d = y0Var;
    }

    public boolean z() {
        h0 h0Var = this.i;
        return h0Var == null || (!h0Var.f958f.f1035g && h0Var.q() && this.i.f958f.f1033e != -9223372036854775807L && this.j < 100);
    }
}
