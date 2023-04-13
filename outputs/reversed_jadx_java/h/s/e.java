package h.s;

import h.s.g;
import h.v.d.i;
/* loaded from: classes.dex */
public interface e extends g.b {
    public static final b a = b.f1594d;

    /* loaded from: classes.dex */
    public static final class a {
        public static <E extends g.b> E a(e eVar, g.c<E> cVar) {
            i.d(eVar, "this");
            i.d(cVar, "key");
            if (!(cVar instanceof h.s.b)) {
                if (e.a == cVar) {
                    return eVar;
                }
                return null;
            }
            h.s.b bVar = (h.s.b) cVar;
            if (bVar.a(eVar.getKey())) {
                E e2 = (E) bVar.b(eVar);
                if (e2 instanceof g.b) {
                    return e2;
                }
                return null;
            }
            return null;
        }

        public static g b(e eVar, g.c<?> cVar) {
            i.d(eVar, "this");
            i.d(cVar, "key");
            if (!(cVar instanceof h.s.b)) {
                return e.a == cVar ? h.f1596d : eVar;
            }
            h.s.b bVar = (h.s.b) cVar;
            return (!bVar.a(eVar.getKey()) || bVar.b(eVar) == null) ? eVar : h.f1596d;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements g.c<e> {

        /* renamed from: d  reason: collision with root package name */
        static final /* synthetic */ b f1594d = new b();

        private b() {
        }
    }

    void b(d<?> dVar);

    <T> d<T> i(d<? super T> dVar);
}
