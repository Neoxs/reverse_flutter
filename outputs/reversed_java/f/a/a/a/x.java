package f.a.a.a;
/* loaded from: classes.dex */
final class x implements f.a.a.a.m1.q {

    /* renamed from: d  reason: collision with root package name */
    private final f.a.a.a.m1.z f1425d;

    /* renamed from: e  reason: collision with root package name */
    private final a f1426e;

    /* renamed from: f  reason: collision with root package name */
    private r0 f1427f;

    /* renamed from: g  reason: collision with root package name */
    private f.a.a.a.m1.q f1428g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1429h = true;
    private boolean i;

    /* loaded from: classes.dex */
    public interface a {
        void c(m0 m0Var);
    }

    public x(a aVar, f.a.a.a.m1.f fVar) {
        this.f1426e = aVar;
        this.f1425d = new f.a.a.a.m1.z(fVar);
    }

    private boolean d(boolean z) {
        r0 r0Var = this.f1427f;
        return r0Var == null || r0Var.b() || (!this.f1427f.d() && (z || this.f1427f.o()));
    }

    private void j(boolean z) {
        if (d(z)) {
            this.f1429h = true;
            if (this.i) {
                this.f1425d.b();
                return;
            }
            return;
        }
        long z2 = this.f1428g.z();
        if (this.f1429h) {
            if (z2 < this.f1425d.z()) {
                this.f1425d.c();
                return;
            }
            this.f1429h = false;
            if (this.i) {
                this.f1425d.b();
            }
        }
        this.f1425d.a(z2);
        m0 h2 = this.f1428g.h();
        if (h2.equals(this.f1425d.h())) {
            return;
        }
        this.f1425d.i(h2);
        this.f1426e.c(h2);
    }

    public void a(r0 r0Var) {
        if (r0Var == this.f1427f) {
            this.f1428g = null;
            this.f1427f = null;
            this.f1429h = true;
        }
    }

    public void b(r0 r0Var) {
        f.a.a.a.m1.q qVar;
        f.a.a.a.m1.q r = r0Var.r();
        if (r == null || r == (qVar = this.f1428g)) {
            return;
        }
        if (qVar != null) {
            throw z.d(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.f1428g = r;
        this.f1427f = r0Var;
        r.i(this.f1425d.h());
    }

    public void c(long j) {
        this.f1425d.a(j);
    }

    public void e() {
        this.i = true;
        this.f1425d.b();
    }

    public void f() {
        this.i = false;
        this.f1425d.c();
    }

    public long g(boolean z) {
        j(z);
        return z();
    }

    @Override // f.a.a.a.m1.q
    public m0 h() {
        f.a.a.a.m1.q qVar = this.f1428g;
        return qVar != null ? qVar.h() : this.f1425d.h();
    }

    @Override // f.a.a.a.m1.q
    public void i(m0 m0Var) {
        f.a.a.a.m1.q qVar = this.f1428g;
        if (qVar != null) {
            qVar.i(m0Var);
            m0Var = this.f1428g.h();
        }
        this.f1425d.i(m0Var);
    }

    @Override // f.a.a.a.m1.q
    public long z() {
        return this.f1429h ? this.f1425d.z() : this.f1428g.z();
    }
}
