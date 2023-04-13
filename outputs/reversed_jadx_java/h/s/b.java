package h.s;

import h.s.g;
import h.s.g.b;
import h.v.c.l;
import h.v.d.i;
/* loaded from: classes.dex */
public abstract class b<B extends g.b, E extends B> implements g.c<E> {

    /* renamed from: d  reason: collision with root package name */
    private final l<g.b, E> f1589d;

    /* renamed from: e  reason: collision with root package name */
    private final g.c<?> f1590e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [h.v.c.l<? super h.s.g$b, ? extends E extends B>, h.v.c.l<h.s.g$b, E extends B>, java.lang.Object] */
    public b(g.c<B> cVar, l<? super g.b, ? extends E> lVar) {
        i.d(cVar, "baseKey");
        i.d(lVar, "safeCast");
        this.f1589d = lVar;
        this.f1590e = cVar instanceof b ? (g.c<B>) ((b) cVar).f1590e : cVar;
    }

    public final boolean a(g.c<?> cVar) {
        i.d(cVar, "key");
        return cVar == this || this.f1590e == cVar;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lh/s/g$b;)TE; */
    public final g.b b(g.b bVar) {
        i.d(bVar, "element");
        return (g.b) this.f1589d.invoke(bVar);
    }
}
