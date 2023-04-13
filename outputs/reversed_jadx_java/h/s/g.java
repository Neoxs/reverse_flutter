package h.s;

import h.s.e;
import h.v.c.p;
import h.v.d.i;
import h.v.d.j;
/* loaded from: classes.dex */
public interface g {

    /* loaded from: classes.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: h.s.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0057a extends j implements p<g, b, g> {

            /* renamed from: d  reason: collision with root package name */
            public static final C0057a f1595d = new C0057a();

            C0057a() {
                super(2);
            }

            @Override // h.v.c.p
            /* renamed from: a */
            public final g invoke(g gVar, b bVar) {
                h.s.c cVar;
                i.d(gVar, "acc");
                i.d(bVar, "element");
                g minusKey = gVar.minusKey(bVar.getKey());
                h hVar = h.f1596d;
                if (minusKey == hVar) {
                    return bVar;
                }
                e.b bVar2 = e.a;
                e eVar = (e) minusKey.get(bVar2);
                if (eVar == null) {
                    cVar = new h.s.c(minusKey, bVar);
                } else {
                    g minusKey2 = minusKey.minusKey(bVar2);
                    if (minusKey2 == hVar) {
                        return new h.s.c(bVar, eVar);
                    }
                    cVar = new h.s.c(new h.s.c(minusKey2, bVar), eVar);
                }
                return cVar;
            }
        }

        public static g a(g gVar, g gVar2) {
            i.d(gVar, "this");
            i.d(gVar2, "context");
            return gVar2 == h.f1596d ? gVar : (g) gVar2.fold(gVar, C0057a.f1595d);
        }
    }

    /* loaded from: classes.dex */
    public interface b extends g {

        /* loaded from: classes.dex */
        public static final class a {
            public static <R> R a(b bVar, R r, p<? super R, ? super b, ? extends R> pVar) {
                i.d(bVar, "this");
                i.d(pVar, "operation");
                return pVar.invoke(r, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends b> E b(b bVar, c<E> cVar) {
                i.d(bVar, "this");
                i.d(cVar, "key");
                if (i.a(bVar.getKey(), cVar)) {
                    return bVar;
                }
                return null;
            }

            public static g c(b bVar, c<?> cVar) {
                i.d(bVar, "this");
                i.d(cVar, "key");
                return i.a(bVar.getKey(), cVar) ? h.f1596d : bVar;
            }

            public static g d(b bVar, g gVar) {
                i.d(bVar, "this");
                i.d(gVar, "context");
                return a.a(bVar, gVar);
            }
        }

        @Override // h.s.g
        <E extends b> E get(c<E> cVar);

        c<?> getKey();
    }

    /* loaded from: classes.dex */
    public interface c<E extends b> {
    }

    <R> R fold(R r, p<? super R, ? super b, ? extends R> pVar);

    <E extends b> E get(c<E> cVar);

    g minusKey(c<?> cVar);

    g plus(g gVar);
}
