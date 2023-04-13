package f.a.a.a.j1;

import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import f.a.a.a.y0;
/* loaded from: classes.dex */
public final class c0 extends s<Void> {
    private final e0 i;
    private final boolean j;
    private final y0.c k = new y0.c();
    private final y0.b l = new y0.b();
    private b m;
    private b0 n;
    private f0.a o;
    private boolean p;
    private boolean q;

    /* loaded from: classes.dex */
    public static final class a extends y0 {
        private final Object b;

        public a(Object obj) {
            this.b = obj;
        }

        @Override // f.a.a.a.y0
        public int b(Object obj) {
            return obj == b.f1060e ? 0 : -1;
        }

        @Override // f.a.a.a.y0
        public y0.b g(int i, y0.b bVar, boolean z) {
            bVar.m(0, b.f1060e, 0, -9223372036854775807L, 0L);
            return bVar;
        }

        @Override // f.a.a.a.y0
        public int i() {
            return 1;
        }

        @Override // f.a.a.a.y0
        public Object l(int i) {
            return b.f1060e;
        }

        @Override // f.a.a.a.y0
        public y0.c n(int i, y0.c cVar, long j) {
            cVar.e(y0.c.n, this.b, null, -9223372036854775807L, -9223372036854775807L, false, true, false, 0L, -9223372036854775807L, 0, 0, 0L);
            return cVar;
        }

        @Override // f.a.a.a.y0
        public int o() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends y {

        /* renamed from: e  reason: collision with root package name */
        public static final Object f1060e = new Object();
        private final Object c;

        /* renamed from: d  reason: collision with root package name */
        private final Object f1061d;

        private b(y0 y0Var, Object obj, Object obj2) {
            super(y0Var);
            this.c = obj;
            this.f1061d = obj2;
        }

        public static b t(Object obj) {
            return new b(new a(obj), y0.c.n, f1060e);
        }

        public static b u(y0 y0Var, Object obj, Object obj2) {
            return new b(y0Var, obj, obj2);
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public int b(Object obj) {
            y0 y0Var = this.b;
            if (f1060e.equals(obj)) {
                obj = this.f1061d;
            }
            return y0Var.b(obj);
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public y0.b g(int i, y0.b bVar, boolean z) {
            this.b.g(i, bVar, z);
            if (f.a.a.a.m1.g0.b(bVar.b, this.f1061d)) {
                bVar.b = f1060e;
            }
            return bVar;
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public Object l(int i) {
            Object l = this.b.l(i);
            return f.a.a.a.m1.g0.b(l, this.f1061d) ? f1060e : l;
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public y0.c n(int i, y0.c cVar, long j) {
            this.b.n(i, cVar, j);
            if (f.a.a.a.m1.g0.b(cVar.a, this.c)) {
                cVar.a = y0.c.n;
            }
            return cVar;
        }

        public b s(y0 y0Var) {
            return new b(y0Var, this.c, this.f1061d);
        }
    }

    public c0(e0 e0Var, boolean z) {
        this.i = e0Var;
        this.j = z;
        this.m = b.t(e0Var.d());
    }

    private Object H(Object obj) {
        return this.m.f1061d.equals(obj) ? b.f1060e : obj;
    }

    private Object I(Object obj) {
        return obj.equals(b.f1060e) ? this.m.f1061d : obj;
    }

    @Override // f.a.a.a.j1.s
    protected boolean F(e0.a aVar) {
        b0 b0Var = this.n;
        return b0Var == null || !aVar.equals(b0Var.f1052e);
    }

    @Override // f.a.a.a.j1.e0
    /* renamed from: G */
    public b0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        b0 b0Var = new b0(this.i, aVar, eVar, j);
        if (this.q) {
            b0Var.d(aVar.a(I(aVar.a)));
        } else {
            this.n = b0Var;
            f0.a m = m(0, aVar, 0L);
            this.o = m;
            m.I();
            if (!this.p) {
                this.p = true;
                D(null, this.i);
            }
        }
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: J */
    public e0.a x(Void r1, e0.a aVar) {
        return aVar.a(H(aVar.a));
    }

    public y0 K() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    @Override // f.a.a.a.j1.s
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(java.lang.Void r12, f.a.a.a.j1.e0 r13, f.a.a.a.y0 r14) {
        /*
            r11 = this;
            boolean r12 = r11.q
            if (r12 == 0) goto Ld
            f.a.a.a.j1.c0$b r12 = r11.m
            f.a.a.a.j1.c0$b r12 = r12.s(r14)
        La:
            r11.m = r12
            goto L6b
        Ld:
            boolean r12 = r14.p()
            if (r12 == 0) goto L1c
            java.lang.Object r12 = f.a.a.a.y0.c.n
            java.lang.Object r13 = f.a.a.a.j1.c0.b.f1060e
            f.a.a.a.j1.c0$b r12 = f.a.a.a.j1.c0.b.u(r14, r12, r13)
            goto La
        L1c:
            r12 = 0
            f.a.a.a.y0$c r13 = r11.k
            r14.m(r12, r13)
            f.a.a.a.y0$c r12 = r11.k
            long r12 = r12.b()
            f.a.a.a.j1.b0 r0 = r11.n
            if (r0 == 0) goto L38
            long r0 = r0.j()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L38
            r9 = r0
            goto L39
        L38:
            r9 = r12
        L39:
            f.a.a.a.y0$c r6 = r11.k
            java.lang.Object r12 = r6.a
            f.a.a.a.y0$b r7 = r11.l
            r8 = 0
            r5 = r14
            android.util.Pair r13 = r5.j(r6, r7, r8, r9)
            java.lang.Object r0 = r13.first
            java.lang.Object r13 = r13.second
            java.lang.Long r13 = (java.lang.Long) r13
            long r1 = r13.longValue()
            f.a.a.a.j1.c0$b r12 = f.a.a.a.j1.c0.b.u(r14, r12, r0)
            r11.m = r12
            f.a.a.a.j1.b0 r12 = r11.n
            if (r12 == 0) goto L6b
            r12.v(r1)
            f.a.a.a.j1.e0$a r13 = r12.f1052e
            java.lang.Object r14 = r13.a
            java.lang.Object r14 = r11.I(r14)
            f.a.a.a.j1.e0$a r13 = r13.a(r14)
            r12.d(r13)
        L6b:
            r12 = 1
            r11.q = r12
            f.a.a.a.j1.c0$b r12 = r11.m
            r11.t(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j1.c0.C(java.lang.Void, f.a.a.a.j1.e0, f.a.a.a.y0):void");
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.i.d();
    }

    @Override // f.a.a.a.j1.s, f.a.a.a.j1.e0
    public void e() {
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        ((b0) d0Var).w();
        if (d0Var == this.n) {
            f0.a aVar = this.o;
            f.a.a.a.m1.e.e(aVar);
            aVar.J();
            this.o = null;
            this.n = null;
        }
    }

    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        super.s(e0Var);
        if (this.j) {
            return;
        }
        this.p = true;
        D(null, this.i);
    }

    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void u() {
        this.q = false;
        this.p = false;
        super.u();
    }
}
