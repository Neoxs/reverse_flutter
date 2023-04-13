package kotlinx.coroutines.k2;

import h.v.c.p;
/* loaded from: classes.dex */
final class f<T> extends a<T> {
    private final p<c<? super T>, h.s.d<? super h.p>, Object> a;

    /* JADX WARN: Multi-variable type inference failed */
    public f(p<? super c<? super T>, ? super h.s.d<? super h.p>, ? extends Object> pVar) {
        this.a = pVar;
    }

    @Override // kotlinx.coroutines.k2.a
    public Object b(c<? super T> cVar, h.s.d<? super h.p> dVar) {
        Object invoke = this.a.invoke(cVar, dVar);
        return invoke == h.s.i.b.c() ? invoke : h.p.a;
    }
}
