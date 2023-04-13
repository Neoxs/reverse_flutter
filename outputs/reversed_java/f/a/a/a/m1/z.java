package f.a.a.a.m1;

import f.a.a.a.m0;
/* loaded from: classes.dex */
public final class z implements q {

    /* renamed from: d  reason: collision with root package name */
    private final f f1390d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f1391e;

    /* renamed from: f  reason: collision with root package name */
    private long f1392f;

    /* renamed from: g  reason: collision with root package name */
    private long f1393g;

    /* renamed from: h  reason: collision with root package name */
    private m0 f1394h = m0.f1354e;

    public z(f fVar) {
        this.f1390d = fVar;
    }

    public void a(long j) {
        this.f1392f = j;
        if (this.f1391e) {
            this.f1393g = this.f1390d.b();
        }
    }

    public void b() {
        if (this.f1391e) {
            return;
        }
        this.f1393g = this.f1390d.b();
        this.f1391e = true;
    }

    public void c() {
        if (this.f1391e) {
            a(z());
            this.f1391e = false;
        }
    }

    @Override // f.a.a.a.m1.q
    public m0 h() {
        return this.f1394h;
    }

    @Override // f.a.a.a.m1.q
    public void i(m0 m0Var) {
        if (this.f1391e) {
            a(z());
        }
        this.f1394h = m0Var;
    }

    @Override // f.a.a.a.m1.q
    public long z() {
        long j = this.f1392f;
        if (this.f1391e) {
            long b = this.f1390d.b() - this.f1393g;
            m0 m0Var = this.f1394h;
            return j + (m0Var.a == 1.0f ? f.a.a.a.v.a(b) : m0Var.a(b));
        }
        return j;
    }
}
