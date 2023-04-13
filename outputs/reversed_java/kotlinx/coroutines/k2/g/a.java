package kotlinx.coroutines.k2.g;

import h.s.g;
import h.v.c.p;
/* loaded from: classes.dex */
public final class a implements g.b {

    /* renamed from: f  reason: collision with root package name */
    public static final C0077a f1977f = new C0077a(null);

    /* renamed from: d  reason: collision with root package name */
    public final Throwable f1978d;

    /* renamed from: e  reason: collision with root package name */
    private final g.c<?> f1979e = f1977f;

    /* renamed from: kotlinx.coroutines.k2.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0077a implements g.c<a> {
        private C0077a() {
        }

        public /* synthetic */ C0077a(h.v.d.e eVar) {
            this();
        }
    }

    public a(Throwable th) {
        this.f1978d = th;
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
        return this.f1979e;
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
