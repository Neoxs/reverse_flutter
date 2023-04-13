package kotlinx.coroutines.internal;

import kotlinx.coroutines.n1;
/* loaded from: classes.dex */
public class x<T> extends kotlinx.coroutines.c<T> implements h.s.j.a.e {

    /* renamed from: f  reason: collision with root package name */
    public final h.s.d<T> f1950f;

    @Override // kotlinx.coroutines.u1
    protected final boolean U() {
        return true;
    }

    @Override // h.s.j.a.e
    public final h.s.j.a.e getCallerFrame() {
        h.s.d<T> dVar = this.f1950f;
        if (dVar instanceof h.s.j.a.e) {
            return (h.s.j.a.e) dVar;
        }
        return null;
    }

    @Override // h.s.j.a.e
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.c
    protected void t0(Object obj) {
        h.s.d<T> dVar = this.f1950f;
        dVar.resumeWith(kotlinx.coroutines.c0.a(obj, dVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.u1
    public void x(Object obj) {
        h.s.d b;
        b = h.s.i.c.b(this.f1950f);
        h.c(b, kotlinx.coroutines.c0.a(obj, this.f1950f), null, 2, null);
    }

    public final n1 x0() {
        kotlinx.coroutines.s O = O();
        if (O == null) {
            return null;
        }
        return O.getParent();
    }
}
