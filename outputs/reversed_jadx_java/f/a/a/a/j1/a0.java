package f.a.a.a.j1;

import f.a.a.a.j1.e0;
import f.a.a.a.j1.m0;
import f.a.a.a.y0;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class a0 extends s<Void> {
    private final e0 i;
    private final int j;
    private final Map<e0.a, e0.a> k;
    private final Map<d0, e0.a> l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends y {
        public a(y0 y0Var) {
            super(y0Var);
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public int e(int i, int i2, boolean z) {
            int e2 = this.b.e(i, i2, z);
            return e2 == -1 ? a(z) : e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends n {

        /* renamed from: e  reason: collision with root package name */
        private final y0 f1046e;

        /* renamed from: f  reason: collision with root package name */
        private final int f1047f;

        /* renamed from: g  reason: collision with root package name */
        private final int f1048g;

        /* renamed from: h  reason: collision with root package name */
        private final int f1049h;

        public b(y0 y0Var, int i) {
            super(false, new m0.b(i));
            this.f1046e = y0Var;
            int i2 = y0Var.i();
            this.f1047f = i2;
            this.f1048g = y0Var.o();
            this.f1049h = i;
            if (i2 > 0) {
                f.a.a.a.m1.e.g(i <= Integer.MAX_VALUE / i2, "LoopingMediaSource contains too many periods");
            }
        }

        @Override // f.a.a.a.j1.n
        protected y0 C(int i) {
            return this.f1046e;
        }

        @Override // f.a.a.a.y0
        public int i() {
            return this.f1047f * this.f1049h;
        }

        @Override // f.a.a.a.y0
        public int o() {
            return this.f1048g * this.f1049h;
        }

        @Override // f.a.a.a.j1.n
        protected int r(Object obj) {
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            return -1;
        }

        @Override // f.a.a.a.j1.n
        protected int s(int i) {
            return i / this.f1047f;
        }

        @Override // f.a.a.a.j1.n
        protected int t(int i) {
            return i / this.f1048g;
        }

        @Override // f.a.a.a.j1.n
        protected Object w(int i) {
            return Integer.valueOf(i);
        }

        @Override // f.a.a.a.j1.n
        protected int y(int i) {
            return i * this.f1047f;
        }

        @Override // f.a.a.a.j1.n
        protected int z(int i) {
            return i * this.f1048g;
        }
    }

    public a0(e0 e0Var, int i) {
        f.a.a.a.m1.e.a(i > 0);
        this.i = e0Var;
        this.j = i;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: G */
    public e0.a x(Void r2, e0.a aVar) {
        return this.j != Integer.MAX_VALUE ? this.k.get(aVar) : aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: H */
    public void C(Void r1, e0 e0Var, y0 y0Var) {
        t(this.j != Integer.MAX_VALUE ? new b(y0Var, this.j) : new a(y0Var));
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.i.d();
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        if (this.j == Integer.MAX_VALUE) {
            return this.i.f(aVar, eVar, j);
        }
        e0.a a2 = aVar.a(n.u(aVar.a));
        this.k.put(a2, aVar);
        d0 f2 = this.i.f(a2, eVar, j);
        this.l.put(f2, a2);
        return f2;
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        this.i.i(d0Var);
        e0.a remove = this.l.remove(d0Var);
        if (remove != null) {
            this.k.remove(remove);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        super.s(e0Var);
        D(null, this.i);
    }
}
