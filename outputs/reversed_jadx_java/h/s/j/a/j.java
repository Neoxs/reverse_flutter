package h.s.j.a;
/* loaded from: classes.dex */
public abstract class j extends a {
    public j(h.s.d<Object> dVar) {
        super(dVar);
        if (dVar == null) {
            return;
        }
        if (!(dVar.getContext() == h.s.h.f1596d)) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // h.s.d
    public h.s.g getContext() {
        return h.s.h.f1596d;
    }
}
