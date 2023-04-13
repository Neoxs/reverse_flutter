package kotlinx.coroutines;

import h.s.e;
import h.s.g;
/* loaded from: classes.dex */
public abstract class f0 extends h.s.a implements h.s.e {

    /* renamed from: d  reason: collision with root package name */
    public static final a f1911d = new a(null);

    /* loaded from: classes.dex */
    public static final class a extends h.s.b<h.s.e, f0> {

        /* renamed from: kotlinx.coroutines.f0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0074a extends h.v.d.j implements h.v.c.l<g.b, f0> {

            /* renamed from: d  reason: collision with root package name */
            public static final C0074a f1912d = new C0074a();

            C0074a() {
                super(1);
            }

            @Override // h.v.c.l
            /* renamed from: a */
            public final f0 invoke(g.b bVar) {
                if (bVar instanceof f0) {
                    return (f0) bVar;
                }
                return null;
            }
        }

        private a() {
            super(h.s.e.a, C0074a.f1912d);
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }
    }

    public f0() {
        super(h.s.e.a);
    }

    @Override // h.s.e
    public final void b(h.s.d<?> dVar) {
        ((kotlinx.coroutines.internal.g) dVar).p();
    }

    @Override // h.s.a, h.s.g.b, h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        return (E) e.a.a(this, cVar);
    }

    @Override // h.s.e
    public final <T> h.s.d<T> i(h.s.d<? super T> dVar) {
        return new kotlinx.coroutines.internal.g(this, dVar);
    }

    public abstract void j(h.s.g gVar, Runnable runnable);

    @Override // h.s.a, h.s.g
    public h.s.g minusKey(g.c<?> cVar) {
        return e.a.b(this, cVar);
    }

    public boolean n(h.s.g gVar) {
        return true;
    }

    public String toString() {
        return p0.a(this) + '@' + p0.b(this);
    }
}
