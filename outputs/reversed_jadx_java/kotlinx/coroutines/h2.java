package kotlinx.coroutines;

import h.s.g;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h2 implements g.b, g.c<h2> {

    /* renamed from: d  reason: collision with root package name */
    public static final h2 f1918d = new h2();

    private h2() {
    }

    @Override // h.s.g
    public <R> R fold(R r, h.v.c.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r, pVar);
    }

    @Override // h.s.g.b, h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // h.s.g.b
    public g.c<?> getKey() {
        return this;
    }

    @Override // h.s.g
    public h.s.g minusKey(g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // h.s.g
    public h.s.g plus(h.s.g gVar) {
        return g.b.a.d(this, gVar);
    }
}
