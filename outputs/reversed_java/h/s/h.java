package h.s;

import h.s.g;
import h.v.c.p;
import h.v.d.i;
import java.io.Serializable;
/* loaded from: classes.dex */
public final class h implements g, Serializable {

    /* renamed from: d  reason: collision with root package name */
    public static final h f1596d = new h();

    private h() {
    }

    @Override // h.s.g
    public <R> R fold(R r, p<? super R, ? super g.b, ? extends R> pVar) {
        i.d(pVar, "operation");
        return r;
    }

    @Override // h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        i.d(cVar, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // h.s.g
    public g minusKey(g.c<?> cVar) {
        i.d(cVar, "key");
        return this;
    }

    @Override // h.s.g
    public g plus(g gVar) {
        i.d(gVar, "context");
        return gVar;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
