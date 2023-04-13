package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class f2 extends f0 {

    /* renamed from: e  reason: collision with root package name */
    public static final f2 f1914e = new f2();

    private f2() {
    }

    @Override // kotlinx.coroutines.f0
    public void j(h.s.g gVar, Runnable runnable) {
        i2 i2Var = (i2) gVar.get(i2.f1921e);
        if (i2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        i2Var.f1922d = true;
    }

    @Override // kotlinx.coroutines.f0
    public boolean n(h.s.g gVar) {
        return false;
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
