package h.s;

import h.s.g;
import h.v.c.p;
import h.v.d.i;
/* loaded from: classes.dex */
public abstract class a implements g.b {
    private final g.c<?> key;

    public a(g.c<?> cVar) {
        i.d(cVar, "key");
        this.key = cVar;
    }

    @Override // h.s.g
    public <R> R fold(R r, p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r, pVar);
    }

    @Override // h.s.g.b, h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // h.s.g.b
    public g.c<?> getKey() {
        return this.key;
    }

    @Override // h.s.g
    public g minusKey(g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // h.s.g
    public g plus(g gVar) {
        return g.b.a.d(this, gVar);
    }
}
