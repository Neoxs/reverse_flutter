package kotlinx.coroutines.j2;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.j2.i;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public abstract class c<E> implements t<E> {
    protected final h.v.c.l<E, h.p> b;
    private final kotlinx.coroutines.internal.m c = new kotlinx.coroutines.internal.m();
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* loaded from: classes.dex */
    public static final class a<E> extends s {

        /* renamed from: g  reason: collision with root package name */
        public final E f1959g;

        public a(E e2) {
            this.f1959g = e2;
        }

        @Override // kotlinx.coroutines.j2.s
        public z A(o.c cVar) {
            z zVar = kotlinx.coroutines.o.a;
            if (cVar == null) {
                return zVar;
            }
            cVar.d();
            throw null;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "SendBuffered@" + p0.b(this) + '(' + this.f1959g + ')';
        }

        @Override // kotlinx.coroutines.j2.s
        public void y() {
        }

        @Override // kotlinx.coroutines.j2.s
        public Object z() {
            return this.f1959g;
        }
    }

    static {
        AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "onCloseHandler");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(h.v.c.l<? super E, h.p> lVar) {
        this.b = lVar;
    }

    private final int b() {
        kotlinx.coroutines.internal.m mVar = this.c;
        int i = 0;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) mVar.o(); !h.v.d.i.a(oVar, mVar); oVar = oVar.p()) {
            if (oVar instanceof kotlinx.coroutines.internal.o) {
                i++;
            }
        }
        return i;
    }

    private final String f() {
        kotlinx.coroutines.internal.o p = this.c.p();
        if (p == this.c) {
            return "EmptyQueue";
        }
        String oVar = p instanceof j ? p.toString() : p instanceof o ? "ReceiveQueued" : p instanceof s ? "SendQueued" : h.v.d.i.i("UNEXPECTED:", p);
        kotlinx.coroutines.internal.o q = this.c.q();
        if (q != p) {
            String str = oVar + ",queueSize=" + b();
            if (q instanceof j) {
                return str + ",closedForSend=" + q;
            }
            return str;
        }
        return oVar;
    }

    private final void g(j<?> jVar) {
        Object b = kotlinx.coroutines.internal.l.b(null, 1, null);
        while (true) {
            kotlinx.coroutines.internal.o q = jVar.q();
            o oVar = q instanceof o ? (o) q : null;
            if (oVar == null) {
                break;
            } else if (oVar.u()) {
                b = kotlinx.coroutines.internal.l.c(b, oVar);
            } else {
                oVar.r();
            }
        }
        if (b != null) {
            if (b instanceof ArrayList) {
                Objects.requireNonNull(b, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                ArrayList arrayList = (ArrayList) b;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i = size - 1;
                        ((o) arrayList.get(size)).z(jVar);
                        if (i < 0) {
                            break;
                        }
                        size = i;
                    }
                }
            } else {
                ((o) b).z(jVar);
            }
        }
        j(jVar);
    }

    private final Throwable h(j<?> jVar) {
        g(jVar);
        return jVar.F();
    }

    @Override // kotlinx.coroutines.j2.t
    public final Object a(E e2) {
        i.b bVar;
        j<?> jVar;
        Object i = i(e2);
        if (i == b.b) {
            i.b bVar2 = i.a;
            h.p pVar = h.p.a;
            bVar2.c(pVar);
            return pVar;
        }
        if (i == b.c) {
            jVar = d();
            if (jVar == null) {
                return i.a.b();
            }
            bVar = i.a;
        } else if (!(i instanceof j)) {
            throw new IllegalStateException(h.v.d.i.i("trySend returned ", i).toString());
        } else {
            bVar = i.a;
            jVar = (j) i;
        }
        return bVar.a(h(jVar));
    }

    protected String c() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final j<?> d() {
        kotlinx.coroutines.internal.o q = this.c.q();
        j<?> jVar = q instanceof j ? (j) q : null;
        if (jVar == null) {
            return null;
        }
        g(jVar);
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kotlinx.coroutines.internal.m e() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object i(E e2) {
        q<E> l;
        z e3;
        do {
            l = l();
            if (l == null) {
                return b.c;
            }
            e3 = l.e(e2, null);
        } while (e3 == null);
        if (o0.a()) {
            if (!(e3 == kotlinx.coroutines.o.a)) {
                throw new AssertionError();
            }
        }
        l.g(e2);
        return l.b();
    }

    protected void j(kotlinx.coroutines.internal.o oVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final q<?> k(E e2) {
        kotlinx.coroutines.internal.o q;
        kotlinx.coroutines.internal.o oVar = this.c;
        a aVar = new a(e2);
        do {
            q = oVar.q();
            if (q instanceof q) {
                return (q) q;
            }
        } while (!q.j(aVar, oVar));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public q<E> l() {
        kotlinx.coroutines.internal.o oVar;
        kotlinx.coroutines.internal.o v;
        kotlinx.coroutines.internal.m mVar = this.c;
        while (true) {
            oVar = (kotlinx.coroutines.internal.o) mVar.o();
            if (oVar != mVar && (oVar instanceof q)) {
                if (((((q) oVar) instanceof j) && !oVar.t()) || (v = oVar.v()) == null) {
                    break;
                }
                v.s();
            }
        }
        oVar = null;
        return (q) oVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final s m() {
        kotlinx.coroutines.internal.o oVar;
        kotlinx.coroutines.internal.o v;
        kotlinx.coroutines.internal.m mVar = this.c;
        while (true) {
            oVar = (kotlinx.coroutines.internal.o) mVar.o();
            if (oVar != mVar && (oVar instanceof s)) {
                if (((((s) oVar) instanceof j) && !oVar.t()) || (v = oVar.v()) == null) {
                    break;
                }
                v.s();
            }
        }
        oVar = null;
        return (s) oVar;
    }

    public String toString() {
        return p0.a(this) + '@' + p0.b(this) + '{' + f() + '}' + c();
    }
}
