package kotlinx.coroutines;
/* loaded from: classes.dex */
public abstract class t1 extends a0 implements w0, i1 {

    /* renamed from: g  reason: collision with root package name */
    public u1 f2039g;

    public final void A(u1 u1Var) {
        this.f2039g = u1Var;
    }

    @Override // kotlinx.coroutines.w0
    public void a() {
        z().h0(this);
    }

    @Override // kotlinx.coroutines.i1
    public boolean c() {
        return true;
    }

    @Override // kotlinx.coroutines.i1
    public y1 f() {
        return null;
    }

    @Override // kotlinx.coroutines.internal.o
    public String toString() {
        return p0.a(this) + '@' + p0.b(this) + "[job@" + p0.b(z()) + ']';
    }

    public final u1 z() {
        u1 u1Var = this.f2039g;
        if (u1Var != null) {
            return u1Var;
        }
        h.v.d.i.m("job");
        throw null;
    }
}
