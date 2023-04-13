package kotlinx.coroutines.j2;

import h.j;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.u;
import kotlinx.coroutines.internal.y;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.m;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public abstract class a<E> extends kotlinx.coroutines.j2.c<E> implements f<E> {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.j2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0075a<E> implements g<E> {
        public final a<E> a;
        private Object b = kotlinx.coroutines.j2.b.f1958d;

        public C0075a(a<E> aVar) {
            this.a = aVar;
        }

        private final boolean c(Object obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (jVar.f1969g == null) {
                    return false;
                }
                throw y.k(jVar.E());
            }
            return true;
        }

        private final Object d(h.s.d<? super Boolean> dVar) {
            h.s.d b;
            Object c;
            Object a;
            b = h.s.i.c.b(dVar);
            kotlinx.coroutines.n a2 = kotlinx.coroutines.p.a(b);
            b bVar = new b(this, a2);
            while (true) {
                if (this.a.p(bVar)) {
                    this.a.w(a2, bVar);
                    break;
                }
                Object v = this.a.v();
                e(v);
                if (v instanceof j) {
                    j jVar = (j) v;
                    if (jVar.f1969g == null) {
                        a = h.s.j.a.b.a(false);
                        j.a aVar = h.j.f1580d;
                    } else {
                        Throwable E = jVar.E();
                        j.a aVar2 = h.j.f1580d;
                        a = h.k.a(E);
                    }
                    h.j.a(a);
                    a2.resumeWith(a);
                } else if (v != kotlinx.coroutines.j2.b.f1958d) {
                    Boolean a3 = h.s.j.a.b.a(true);
                    h.v.c.l<E, h.p> lVar = this.a.b;
                    a2.o(a3, lVar == null ? null : u.a(lVar, v, a2.getContext()));
                }
            }
            Object w = a2.w();
            c = h.s.i.d.c();
            if (w == c) {
                h.s.j.a.h.c(dVar);
            }
            return w;
        }

        @Override // kotlinx.coroutines.j2.g
        public Object a(h.s.d<? super Boolean> dVar) {
            Object b = b();
            z zVar = kotlinx.coroutines.j2.b.f1958d;
            if (b == zVar) {
                e(this.a.v());
                if (b() == zVar) {
                    return d(dVar);
                }
            }
            return h.s.j.a.b.a(c(b()));
        }

        public final Object b() {
            return this.b;
        }

        public final void e(Object obj) {
            this.b = obj;
        }

        @Override // kotlinx.coroutines.j2.g
        public E next() {
            E e2 = (E) this.b;
            if (e2 instanceof j) {
                throw y.k(((j) e2).E());
            }
            z zVar = kotlinx.coroutines.j2.b.f1958d;
            if (e2 != zVar) {
                this.b = zVar;
                return e2;
            }
            throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b<E> extends o<E> {

        /* renamed from: g  reason: collision with root package name */
        public final C0075a<E> f1953g;

        /* renamed from: h  reason: collision with root package name */
        public final kotlinx.coroutines.m<Boolean> f1954h;

        /* JADX WARN: Multi-variable type inference failed */
        public b(C0075a<E> c0075a, kotlinx.coroutines.m<? super Boolean> mVar) {
            this.f1953g = c0075a;
            this.f1954h = mVar;
        }

        public h.v.c.l<Throwable, h.p> A(E e2) {
            h.v.c.l<E, h.p> lVar = this.f1953g.a.b;
            if (lVar == null) {
                return null;
            }
            return u.a(lVar, e2, this.f1954h.getContext());
        }

        @Override // kotlinx.coroutines.j2.q
        public z e(E e2, o.c cVar) {
            Object a = this.f1954h.a(Boolean.TRUE, cVar == null ? null : cVar.a, A(e2));
            if (a == null) {
                return null;
            }
            if (o0.a()) {
                if (!(a == kotlinx.coroutines.o.a)) {
                    throw new AssertionError();
                }
            }
            if (cVar == null) {
                return kotlinx.coroutines.o.a;
            }
            cVar.d();
            throw null;
        }

        @Override // kotlinx.coroutines.j2.q
        public void g(E e2) {
            this.f1953g.e(e2);
            this.f1954h.s(kotlinx.coroutines.o.a);
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return h.v.d.i.i("ReceiveHasNext@", p0.b(this));
        }

        @Override // kotlinx.coroutines.j2.o
        public void z(j<?> jVar) {
            Object a = jVar.f1969g == null ? m.a.a(this.f1954h, Boolean.FALSE, null, 2, null) : this.f1954h.q(jVar.E());
            if (a != null) {
                this.f1953g.e(jVar);
                this.f1954h.s(a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c extends kotlinx.coroutines.g {

        /* renamed from: d  reason: collision with root package name */
        private final o<?> f1955d;

        public c(o<?> oVar) {
            this.f1955d = oVar;
        }

        @Override // kotlinx.coroutines.l
        public void a(Throwable th) {
            if (this.f1955d.u()) {
                a.this.t();
            }
        }

        @Override // h.v.c.l
        public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
            a(th);
            return h.p.a;
        }

        public String toString() {
            return "RemoveReceiveOnCancel[" + this.f1955d + ']';
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends o.b {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ a f1957d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlinx.coroutines.internal.o oVar, a aVar) {
            super(oVar);
            this.f1957d = aVar;
        }

        @Override // kotlinx.coroutines.internal.d
        /* renamed from: i */
        public Object g(kotlinx.coroutines.internal.o oVar) {
            if (this.f1957d.s()) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public a(h.v.c.l<? super E, h.p> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean p(o<? super E> oVar) {
        boolean q = q(oVar);
        if (q) {
            u();
        }
        return q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(kotlinx.coroutines.m<?> mVar, o<?> oVar) {
        mVar.n(new c(oVar));
    }

    @Override // kotlinx.coroutines.j2.p
    public final g<E> iterator() {
        return new C0075a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.c
    public q<E> l() {
        q<E> l = super.l();
        if (l != null && !(l instanceof j)) {
            t();
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q(o<? super E> oVar) {
        int x;
        kotlinx.coroutines.internal.o q;
        if (!r()) {
            kotlinx.coroutines.internal.o e2 = e();
            d dVar = new d(oVar, this);
            do {
                kotlinx.coroutines.internal.o q2 = e2.q();
                if (!(!(q2 instanceof s))) {
                    return false;
                }
                x = q2.x(oVar, e2, dVar);
                if (x != 1) {
                }
            } while (x != 2);
            return false;
        }
        kotlinx.coroutines.internal.o e3 = e();
        do {
            q = e3.q();
            if (!(!(q instanceof s))) {
                return false;
            }
        } while (!q.j(oVar, e3));
        return true;
    }

    protected abstract boolean r();

    protected abstract boolean s();

    protected void t() {
    }

    protected void u() {
    }

    protected Object v() {
        while (true) {
            s m = m();
            if (m == null) {
                return kotlinx.coroutines.j2.b.f1958d;
            }
            z A = m.A(null);
            if (A != null) {
                if (o0.a()) {
                    if (!(A == kotlinx.coroutines.o.a)) {
                        throw new AssertionError();
                    }
                }
                m.y();
                return m.z();
            }
            m.B();
        }
    }
}
