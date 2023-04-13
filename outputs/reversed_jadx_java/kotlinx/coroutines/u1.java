package kotlinx.coroutines;

import h.s.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.n1;
/* loaded from: classes.dex */
public class u1 implements n1, u, b2 {

    /* renamed from: d  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f2041d = AtomicReferenceFieldUpdater.newUpdater(u1.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends t1 {

        /* renamed from: h  reason: collision with root package name */
        private final u1 f2042h;
        private final b i;
        private final t j;
        private final Object k;

        public a(u1 u1Var, b bVar, t tVar, Object obj) {
            this.f2042h = u1Var;
            this.i = bVar;
            this.j = tVar;
            this.k = obj;
        }

        @Override // h.v.c.l
        public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
            y(th);
            return h.p.a;
        }

        @Override // kotlinx.coroutines.a0
        public void y(Throwable th) {
            this.f2042h.F(this.i, this.j, this.k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements i1 {
        private volatile /* synthetic */ Object _exceptionsHolder = null;
        private volatile /* synthetic */ int _isCompleting;
        private volatile /* synthetic */ Object _rootCause;

        /* renamed from: d  reason: collision with root package name */
        private final y1 f2043d;

        public b(y1 y1Var, boolean z, Throwable th) {
            this.f2043d = y1Var;
            this._isCompleting = z ? 1 : 0;
            this._rootCause = th;
        }

        private final ArrayList<Throwable> b() {
            return new ArrayList<>(4);
        }

        private final Object d() {
            return this._exceptionsHolder;
        }

        private final void l(Object obj) {
            this._exceptionsHolder = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Throwable th) {
            Throwable e2 = e();
            if (e2 == null) {
                m(th);
            } else if (th == e2) {
            } else {
                Object d2 = d();
                if (d2 == null) {
                    l(th);
                } else if (!(d2 instanceof Throwable)) {
                    if (!(d2 instanceof ArrayList)) {
                        throw new IllegalStateException(h.v.d.i.i("State is ", d2).toString());
                    }
                    ((ArrayList) d2).add(th);
                } else if (th == d2) {
                } else {
                    ArrayList<Throwable> b = b();
                    b.add(d2);
                    b.add(th);
                    h.p pVar = h.p.a;
                    l(b);
                }
            }
        }

        @Override // kotlinx.coroutines.i1
        public boolean c() {
            return e() == null;
        }

        public final Throwable e() {
            return (Throwable) this._rootCause;
        }

        @Override // kotlinx.coroutines.i1
        public y1 f() {
            return this.f2043d;
        }

        public final boolean g() {
            return e() != null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
        public final boolean h() {
            return this._isCompleting;
        }

        public final boolean i() {
            kotlinx.coroutines.internal.z zVar;
            Object d2 = d();
            zVar = v1.f2050e;
            return d2 == zVar;
        }

        public final List<Throwable> j(Throwable th) {
            ArrayList<Throwable> arrayList;
            kotlinx.coroutines.internal.z zVar;
            Object d2 = d();
            if (d2 == null) {
                arrayList = b();
            } else if (d2 instanceof Throwable) {
                ArrayList<Throwable> b = b();
                b.add(d2);
                arrayList = b;
            } else if (!(d2 instanceof ArrayList)) {
                throw new IllegalStateException(h.v.d.i.i("State is ", d2).toString());
            } else {
                arrayList = (ArrayList) d2;
            }
            Throwable e2 = e();
            if (e2 != null) {
                arrayList.add(0, e2);
            }
            if (th != null && !h.v.d.i.a(th, e2)) {
                arrayList.add(th);
            }
            zVar = v1.f2050e;
            l(zVar);
            return arrayList;
        }

        public final void k(boolean z) {
            this._isCompleting = z ? 1 : 0;
        }

        public final void m(Throwable th) {
            this._rootCause = th;
        }

        public String toString() {
            return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + e() + ", exceptions=" + d() + ", list=" + f() + ']';
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends o.b {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ u1 f2044d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ Object f2045e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlinx.coroutines.internal.o oVar, u1 u1Var, Object obj) {
            super(oVar);
            this.f2044d = u1Var;
            this.f2045e = obj;
        }

        @Override // kotlinx.coroutines.internal.d
        /* renamed from: i */
        public Object g(kotlinx.coroutines.internal.o oVar) {
            if (this.f2044d.P() == this.f2045e) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public u1(boolean z) {
        this._state = z ? v1.f2052g : v1.f2051f;
        this._parentHandle = null;
    }

    private final Object A(Object obj) {
        kotlinx.coroutines.internal.z zVar;
        Object q0;
        kotlinx.coroutines.internal.z zVar2;
        do {
            Object P = P();
            if (!(P instanceof i1) || ((P instanceof b) && ((b) P).h())) {
                zVar = v1.a;
                return zVar;
            }
            q0 = q0(P, new y(G(obj), false, 2, null));
            zVar2 = v1.c;
        } while (q0 == zVar2);
        return q0;
    }

    private final boolean B(Throwable th) {
        if (U()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        s O = O();
        return (O == null || O == z1.f2064d) ? z : O.d(th) || z;
    }

    private final void E(i1 i1Var, Object obj) {
        s O = O();
        if (O != null) {
            O.a();
            i0(z1.f2064d);
        }
        y yVar = obj instanceof y ? (y) obj : null;
        Throwable th = yVar != null ? yVar.a : null;
        if (!(i1Var instanceof t1)) {
            y1 f2 = i1Var.f();
            if (f2 == null) {
                return;
            }
            b0(f2, th);
            return;
        }
        try {
            ((t1) i1Var).y(th);
        } catch (Throwable th2) {
            R(new b0("Exception in completion handler " + i1Var + " for " + this, th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(b bVar, t tVar, Object obj) {
        if (o0.a()) {
            if (!(P() == bVar)) {
                throw new AssertionError();
            }
        }
        t Z = Z(tVar);
        if (Z == null || !s0(bVar, Z, obj)) {
            x(H(bVar, obj));
        }
    }

    private final Throwable G(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new o1(C(), null, this) : th;
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((b2) obj).d();
    }

    private final Object H(b bVar, Object obj) {
        boolean g2;
        Throwable K;
        boolean z = true;
        if (o0.a()) {
            if (!(P() == bVar)) {
                throw new AssertionError();
            }
        }
        if (!o0.a() || (!bVar.i())) {
            if (!o0.a() || bVar.h()) {
                y yVar = obj instanceof y ? (y) obj : null;
                Throwable th = yVar == null ? null : yVar.a;
                synchronized (bVar) {
                    g2 = bVar.g();
                    List<Throwable> j = bVar.j(th);
                    K = K(bVar, j);
                    if (K != null) {
                        w(K, j);
                    }
                }
                if (K != null && K != th) {
                    obj = new y(K, false, 2, null);
                }
                if (K != null) {
                    if (!B(K) && !Q(K)) {
                        z = false;
                    }
                    if (z) {
                        Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                        ((y) obj).b();
                    }
                }
                if (!g2) {
                    c0(K);
                }
                d0(obj);
                boolean compareAndSet = f2041d.compareAndSet(this, bVar, v1.g(obj));
                if (!o0.a() || compareAndSet) {
                    E(bVar, obj);
                    return obj;
                }
                throw new AssertionError();
            }
            throw new AssertionError();
        }
        throw new AssertionError();
    }

    private final t I(i1 i1Var) {
        t tVar = i1Var instanceof t ? (t) i1Var : null;
        if (tVar == null) {
            y1 f2 = i1Var.f();
            if (f2 == null) {
                return null;
            }
            return Z(f2);
        }
        return tVar;
    }

    private final Throwable J(Object obj) {
        y yVar = obj instanceof y ? (y) obj : null;
        if (yVar == null) {
            return null;
        }
        return yVar.a;
    }

    private final Throwable K(b bVar, List<? extends Throwable> list) {
        Object obj = null;
        if (list.isEmpty()) {
            if (bVar.g()) {
                return new o1(C(), null, this);
            }
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                obj = next;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        return th != null ? th : list.get(0);
    }

    private final y1 N(i1 i1Var) {
        y1 f2 = i1Var.f();
        if (f2 == null) {
            if (i1Var instanceof x0) {
                return new y1();
            }
            if (i1Var instanceof t1) {
                g0((t1) i1Var);
                return null;
            }
            throw new IllegalStateException(h.v.d.i.i("State should have list: ", i1Var).toString());
        }
        return f2;
    }

    private final Object V(Object obj) {
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        kotlinx.coroutines.internal.z zVar3;
        kotlinx.coroutines.internal.z zVar4;
        kotlinx.coroutines.internal.z zVar5;
        kotlinx.coroutines.internal.z zVar6;
        Throwable th = null;
        while (true) {
            Object P = P();
            if (P instanceof b) {
                synchronized (P) {
                    if (((b) P).i()) {
                        zVar2 = v1.f2049d;
                        return zVar2;
                    }
                    boolean g2 = ((b) P).g();
                    if (obj != null || !g2) {
                        if (th == null) {
                            th = G(obj);
                        }
                        ((b) P).a(th);
                    }
                    Throwable e2 = g2 ^ true ? ((b) P).e() : null;
                    if (e2 != null) {
                        a0(((b) P).f(), e2);
                    }
                    zVar = v1.a;
                    return zVar;
                }
            } else if (!(P instanceof i1)) {
                zVar3 = v1.f2049d;
                return zVar3;
            } else {
                if (th == null) {
                    th = G(obj);
                }
                i1 i1Var = (i1) P;
                if (!i1Var.c()) {
                    Object q0 = q0(P, new y(th, false, 2, null));
                    zVar5 = v1.a;
                    if (q0 == zVar5) {
                        throw new IllegalStateException(h.v.d.i.i("Cannot happen in ", P).toString());
                    }
                    zVar6 = v1.c;
                    if (q0 != zVar6) {
                        return q0;
                    }
                } else if (p0(i1Var, th)) {
                    zVar4 = v1.a;
                    return zVar4;
                }
            }
        }
    }

    private final t1 X(h.v.c.l<? super Throwable, h.p> lVar, boolean z) {
        if (z) {
            r0 = lVar instanceof p1 ? (p1) lVar : null;
            if (r0 == null) {
                r0 = new l1(lVar);
            }
        } else {
            t1 t1Var = lVar instanceof t1 ? (t1) lVar : null;
            if (t1Var != null) {
                if (o0.a() && !(!(t1Var instanceof p1))) {
                    throw new AssertionError();
                }
                r0 = t1Var;
            }
            if (r0 == null) {
                r0 = new m1(lVar);
            }
        }
        r0.A(this);
        return r0;
    }

    private final t Z(kotlinx.coroutines.internal.o oVar) {
        while (oVar.t()) {
            oVar = oVar.q();
        }
        while (true) {
            oVar = oVar.p();
            if (!oVar.t()) {
                if (oVar instanceof t) {
                    return (t) oVar;
                }
                if (oVar instanceof y1) {
                    return null;
                }
            }
        }
    }

    private final void a0(y1 y1Var, Throwable th) {
        b0 b0Var;
        c0(th);
        b0 b0Var2 = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) y1Var.o(); !h.v.d.i.a(oVar, y1Var); oVar = oVar.p()) {
            if (oVar instanceof p1) {
                t1 t1Var = (t1) oVar;
                try {
                    t1Var.y(th);
                } catch (Throwable th2) {
                    if (b0Var2 == null) {
                        b0Var = null;
                    } else {
                        h.b.a(b0Var2, th2);
                        b0Var = b0Var2;
                    }
                    if (b0Var == null) {
                        b0Var2 = new b0("Exception in completion handler " + t1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (b0Var2 != null) {
            R(b0Var2);
        }
        B(th);
    }

    private final void b0(y1 y1Var, Throwable th) {
        b0 b0Var;
        b0 b0Var2 = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) y1Var.o(); !h.v.d.i.a(oVar, y1Var); oVar = oVar.p()) {
            if (oVar instanceof t1) {
                t1 t1Var = (t1) oVar;
                try {
                    t1Var.y(th);
                } catch (Throwable th2) {
                    if (b0Var2 == null) {
                        b0Var = null;
                    } else {
                        h.b.a(b0Var2, th2);
                        b0Var = b0Var2;
                    }
                    if (b0Var == null) {
                        b0Var2 = new b0("Exception in completion handler " + t1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (b0Var2 == null) {
            return;
        }
        R(b0Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.h1] */
    private final void f0(x0 x0Var) {
        y1 y1Var = new y1();
        if (!x0Var.c()) {
            y1Var = new h1(y1Var);
        }
        f2041d.compareAndSet(this, x0Var, y1Var);
    }

    private final void g0(t1 t1Var) {
        t1Var.k(new y1());
        f2041d.compareAndSet(this, t1Var, t1Var.p());
    }

    private final int j0(Object obj) {
        x0 x0Var;
        if (!(obj instanceof x0)) {
            if (obj instanceof h1) {
                if (f2041d.compareAndSet(this, obj, ((h1) obj).f())) {
                    e0();
                    return 1;
                }
                return -1;
            }
            return 0;
        } else if (((x0) obj).c()) {
            return 0;
        } else {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2041d;
            x0Var = v1.f2052g;
            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, x0Var)) {
                e0();
                return 1;
            }
            return -1;
        }
    }

    private final String k0(Object obj) {
        if (!(obj instanceof b)) {
            return obj instanceof i1 ? ((i1) obj).c() ? "Active" : "New" : obj instanceof y ? "Cancelled" : "Completed";
        }
        b bVar = (b) obj;
        return bVar.g() ? "Cancelling" : bVar.h() ? "Completing" : "Active";
    }

    public static /* synthetic */ CancellationException m0(u1 u1Var, Throwable th, String str, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                str = null;
            }
            return u1Var.l0(th, str);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
    }

    private final boolean o0(i1 i1Var, Object obj) {
        if (o0.a()) {
            if (!((i1Var instanceof x0) || (i1Var instanceof t1))) {
                throw new AssertionError();
            }
        }
        if (!o0.a() || (!(obj instanceof y))) {
            if (f2041d.compareAndSet(this, i1Var, v1.g(obj))) {
                c0(null);
                d0(obj);
                E(i1Var, obj);
                return true;
            }
            return false;
        }
        throw new AssertionError();
    }

    private final boolean p0(i1 i1Var, Throwable th) {
        if (!o0.a() || (!(i1Var instanceof b))) {
            if (!o0.a() || i1Var.c()) {
                y1 N = N(i1Var);
                if (N == null) {
                    return false;
                }
                if (f2041d.compareAndSet(this, i1Var, new b(N, false, th))) {
                    a0(N, th);
                    return true;
                }
                return false;
            }
            throw new AssertionError();
        }
        throw new AssertionError();
    }

    private final Object q0(Object obj, Object obj2) {
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        if (!(obj instanceof i1)) {
            zVar2 = v1.a;
            return zVar2;
        } else if ((!(obj instanceof x0) && !(obj instanceof t1)) || (obj instanceof t) || (obj2 instanceof y)) {
            return r0((i1) obj, obj2);
        } else {
            if (o0((i1) obj, obj2)) {
                return obj2;
            }
            zVar = v1.c;
            return zVar;
        }
    }

    private final Object r0(i1 i1Var, Object obj) {
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        kotlinx.coroutines.internal.z zVar3;
        y1 N = N(i1Var);
        if (N == null) {
            zVar3 = v1.c;
            return zVar3;
        }
        b bVar = i1Var instanceof b ? (b) i1Var : null;
        if (bVar == null) {
            bVar = new b(N, false, null);
        }
        synchronized (bVar) {
            if (bVar.h()) {
                zVar2 = v1.a;
                return zVar2;
            }
            bVar.k(true);
            if (bVar != i1Var && !f2041d.compareAndSet(this, i1Var, bVar)) {
                zVar = v1.c;
                return zVar;
            }
            if (o0.a() && !(!bVar.i())) {
                throw new AssertionError();
            }
            boolean g2 = bVar.g();
            y yVar = obj instanceof y ? (y) obj : null;
            if (yVar != null) {
                bVar.a(yVar.a);
            }
            Throwable e2 = true ^ g2 ? bVar.e() : null;
            h.p pVar = h.p.a;
            if (e2 != null) {
                a0(N, e2);
            }
            t I = I(i1Var);
            return (I == null || !s0(bVar, I, obj)) ? H(bVar, obj) : v1.b;
        }
    }

    private final boolean s0(b bVar, t tVar, Object obj) {
        while (n1.a.d(tVar.f2038h, false, false, new a(this, bVar, tVar, obj), 1, null) == z1.f2064d) {
            tVar = Z(tVar);
            if (tVar == null) {
                return false;
            }
        }
        return true;
    }

    private final boolean v(Object obj, y1 y1Var, t1 t1Var) {
        int x;
        c cVar = new c(t1Var, this, obj);
        do {
            x = y1Var.q().x(t1Var, y1Var, cVar);
            if (x == 1) {
                return true;
            }
        } while (x != 2);
        return false;
    }

    private final void w(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Throwable n = !o0.d() ? th : kotlinx.coroutines.internal.y.n(th);
        for (Throwable th2 : list) {
            if (o0.d()) {
                th2 = kotlinx.coroutines.internal.y.n(th2);
            }
            if (th2 != th && th2 != n && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                h.b.a(th, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String C() {
        return "Job was cancelled";
    }

    public boolean D(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return y(th) && L();
    }

    public boolean L() {
        return true;
    }

    public boolean M() {
        return false;
    }

    public final s O() {
        return (s) this._parentHandle;
    }

    public final Object P() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof kotlinx.coroutines.internal.v)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.v) obj).c(this);
        }
    }

    protected boolean Q(Throwable th) {
        return false;
    }

    public void R(Throwable th) {
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void S(n1 n1Var) {
        if (o0.a()) {
            if (!(O() == null)) {
                throw new AssertionError();
            }
        }
        if (n1Var == null) {
            i0(z1.f2064d);
            return;
        }
        n1Var.g();
        s r = n1Var.r(this);
        i0(r);
        if (T()) {
            r.a();
            i0(z1.f2064d);
        }
    }

    public final boolean T() {
        return !(P() instanceof i1);
    }

    protected boolean U() {
        return false;
    }

    public final Object W(Object obj) {
        Object q0;
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        do {
            q0 = q0(P(), obj);
            zVar = v1.a;
            if (q0 == zVar) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, J(obj));
            }
            zVar2 = v1.c;
        } while (q0 == zVar2);
        return q0;
    }

    public String Y() {
        return p0.a(this);
    }

    @Override // kotlinx.coroutines.n1
    public boolean c() {
        Object P = P();
        return (P instanceof i1) && ((i1) P).c();
    }

    protected void c0(Throwable th) {
    }

    @Override // kotlinx.coroutines.b2
    public CancellationException d() {
        Throwable th;
        Object P = P();
        if (P instanceof b) {
            th = ((b) P).e();
        } else if (P instanceof y) {
            th = ((y) P).a;
        } else if (P instanceof i1) {
            throw new IllegalStateException(h.v.d.i.i("Cannot be cancelling child in this state: ", P).toString());
        } else {
            th = null;
        }
        CancellationException cancellationException = th instanceof CancellationException ? th : null;
        return cancellationException == null ? new o1(h.v.d.i.i("Parent job is ", k0(P)), th, this) : cancellationException;
    }

    protected void d0(Object obj) {
    }

    @Override // kotlinx.coroutines.n1
    public final w0 e(boolean z, boolean z2, h.v.c.l<? super Throwable, h.p> lVar) {
        t1 X = X(lVar, z);
        while (true) {
            Object P = P();
            if (P instanceof x0) {
                x0 x0Var = (x0) P;
                if (!x0Var.c()) {
                    f0(x0Var);
                } else if (f2041d.compareAndSet(this, P, X)) {
                    return X;
                }
            } else {
                if (!(P instanceof i1)) {
                    if (z2) {
                        y yVar = P instanceof y ? (y) P : null;
                        lVar.invoke(yVar != null ? yVar.a : null);
                    }
                    return z1.f2064d;
                }
                y1 f2 = ((i1) P).f();
                if (f2 == null) {
                    Objects.requireNonNull(P, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    g0((t1) P);
                } else {
                    w0 w0Var = z1.f2064d;
                    if (z && (P instanceof b)) {
                        synchronized (P) {
                            r3 = ((b) P).e();
                            if (r3 == null || ((lVar instanceof t) && !((b) P).h())) {
                                if (v(P, f2, X)) {
                                    if (r3 == null) {
                                        return X;
                                    }
                                    w0Var = X;
                                }
                            }
                            h.p pVar = h.p.a;
                        }
                    }
                    if (r3 != null) {
                        if (z2) {
                            lVar.invoke(r3);
                        }
                        return w0Var;
                    } else if (v(P, f2, X)) {
                        return X;
                    }
                }
            }
        }
    }

    protected void e0() {
    }

    @Override // h.s.g
    public <R> R fold(R r, h.v.c.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) n1.a.b(this, r, pVar);
    }

    @Override // kotlinx.coroutines.n1
    public final boolean g() {
        int j0;
        do {
            j0 = j0(P());
            if (j0 == 0) {
                return false;
            }
        } while (j0 != 1);
        return true;
    }

    @Override // h.s.g.b, h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        return (E) n1.a.c(this, cVar);
    }

    @Override // h.s.g.b
    public final g.c<?> getKey() {
        return n1.c;
    }

    @Override // kotlinx.coroutines.n1
    public final CancellationException h() {
        Object P = P();
        if (!(P instanceof b)) {
            if (P instanceof i1) {
                throw new IllegalStateException(h.v.d.i.i("Job is still new or active: ", this).toString());
            }
            return P instanceof y ? m0(this, ((y) P).a, null, 1, null) : new o1(h.v.d.i.i(p0.a(this), " has completed normally"), null, this);
        }
        Throwable e2 = ((b) P).e();
        if (e2 != null) {
            return l0(e2, h.v.d.i.i(p0.a(this), " is cancelling"));
        }
        throw new IllegalStateException(h.v.d.i.i("Job is still new or active: ", this).toString());
    }

    public final void h0(t1 t1Var) {
        Object P;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        x0 x0Var;
        do {
            P = P();
            if (!(P instanceof t1)) {
                if (!(P instanceof i1) || ((i1) P).f() == null) {
                    return;
                }
                t1Var.u();
                return;
            } else if (P != t1Var) {
                return;
            } else {
                atomicReferenceFieldUpdater = f2041d;
                x0Var = v1.f2052g;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, P, x0Var));
    }

    public final void i0(s sVar) {
        this._parentHandle = sVar;
    }

    @Override // kotlinx.coroutines.n1
    public void k(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new o1(C(), null, this);
        }
        z(cancellationException);
    }

    @Override // kotlinx.coroutines.u
    public final void l(b2 b2Var) {
        y(b2Var);
    }

    protected final CancellationException l0(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            if (str == null) {
                str = C();
            }
            cancellationException = new o1(str, th, this);
        }
        return cancellationException;
    }

    @Override // h.s.g
    public h.s.g minusKey(g.c<?> cVar) {
        return n1.a.e(this, cVar);
    }

    public final String n0() {
        return Y() + '{' + k0(P()) + '}';
    }

    @Override // h.s.g
    public h.s.g plus(h.s.g gVar) {
        return n1.a.f(this, gVar);
    }

    @Override // kotlinx.coroutines.n1
    public final s r(u uVar) {
        return (s) n1.a.d(this, true, false, new t(uVar), 2, null);
    }

    public String toString() {
        return n0() + '@' + p0.b(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void x(Object obj) {
    }

    public final boolean y(Object obj) {
        Object obj2;
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        kotlinx.coroutines.internal.z zVar3;
        obj2 = v1.a;
        if (M() && (obj2 = A(obj)) == v1.b) {
            return true;
        }
        zVar = v1.a;
        if (obj2 == zVar) {
            obj2 = V(obj);
        }
        zVar2 = v1.a;
        if (obj2 == zVar2 || obj2 == v1.b) {
            return true;
        }
        zVar3 = v1.f2049d;
        if (obj2 == zVar3) {
            return false;
        }
        x(obj2);
        return true;
    }

    public void z(Throwable th) {
        y(th);
    }
}
