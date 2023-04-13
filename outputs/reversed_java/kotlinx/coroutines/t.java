package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class t extends p1 implements s {

    /* renamed from: h  reason: collision with root package name */
    public final u f2038h;

    public t(u uVar) {
        this.f2038h = uVar;
    }

    @Override // kotlinx.coroutines.s
    public boolean d(Throwable th) {
        return z().D(th);
    }

    @Override // kotlinx.coroutines.s
    public n1 getParent() {
        return z();
    }

    @Override // h.v.c.l
    public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
        y(th);
        return h.p.a;
    }

    @Override // kotlinx.coroutines.a0
    public void y(Throwable th) {
        this.f2038h.l(z());
    }
}
