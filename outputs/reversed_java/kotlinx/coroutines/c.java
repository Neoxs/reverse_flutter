package kotlinx.coroutines;
/* loaded from: classes.dex */
public abstract class c<T> extends u1 implements n1, h.s.d<T>, k0 {

    /* renamed from: e  reason: collision with root package name */
    private final h.s.g f1908e;

    public c(h.s.g gVar, boolean z, boolean z2) {
        super(z2);
        if (z) {
            S((n1) gVar.get(n1.c));
        }
        this.f1908e = gVar.plus(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.u1
    public String C() {
        return h.v.d.i.i(p0.a(this), " was cancelled");
    }

    @Override // kotlinx.coroutines.u1
    public final void R(Throwable th) {
        h0.a(this.f1908e, th);
    }

    @Override // kotlinx.coroutines.u1
    public String Y() {
        String b = e0.b(this.f1908e);
        if (b == null) {
            return super.Y();
        }
        return '\"' + b + "\":" + super.Y();
    }

    @Override // kotlinx.coroutines.u1, kotlinx.coroutines.n1
    public boolean c() {
        return super.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.u1
    protected final void d0(Object obj) {
        if (!(obj instanceof y)) {
            v0(obj);
            return;
        }
        y yVar = (y) obj;
        u0(yVar.a, yVar.a());
    }

    @Override // h.s.d
    public final h.s.g getContext() {
        return this.f1908e;
    }

    @Override // kotlinx.coroutines.k0
    public h.s.g j() {
        return this.f1908e;
    }

    @Override // h.s.d
    public final void resumeWith(Object obj) {
        Object W = W(c0.d(obj, null, 1, null));
        if (W == v1.b) {
            return;
        }
        t0(W);
    }

    protected void t0(Object obj) {
        x(obj);
    }

    protected void u0(Throwable th, boolean z) {
    }

    protected void v0(T t) {
    }

    public final <R> void w0(m0 m0Var, R r, h.v.c.p<? super R, ? super h.s.d<? super T>, ? extends Object> pVar) {
        m0Var.b(pVar, r, this);
    }
}
