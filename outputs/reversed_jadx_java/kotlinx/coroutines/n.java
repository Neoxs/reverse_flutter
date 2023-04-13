package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.n1;
/* loaded from: classes.dex */
public class n<T> extends s0<T> implements m<T>, h.s.j.a.e {
    private static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(n.class, "_decision");
    private static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _state;

    /* renamed from: g  reason: collision with root package name */
    private final h.s.d<T> f2029g;

    /* renamed from: h  reason: collision with root package name */
    private final h.s.g f2030h;
    private w0 i;

    /* JADX WARN: Multi-variable type inference failed */
    public n(h.s.d<? super T> dVar, int i) {
        super(i);
        this.f2029g = dVar;
        if (o0.a()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        this.f2030h = dVar.getContext();
        this._decision = 0;
        this._state = f.f1910d;
    }

    private final boolean A() {
        return t0.c(this.f2037f) && ((kotlinx.coroutines.internal.g) this.f2029g).l();
    }

    private final k B(h.v.c.l<? super Throwable, h.p> lVar) {
        return lVar instanceof k ? (k) lVar : new k1(lVar);
    }

    private final void C(h.v.c.l<? super Throwable, h.p> lVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    private final void F() {
        h.s.d<T> dVar = this.f2029g;
        kotlinx.coroutines.internal.g gVar = dVar instanceof kotlinx.coroutines.internal.g ? (kotlinx.coroutines.internal.g) dVar : null;
        Throwable r = gVar != null ? gVar.r(this) : null;
        if (r == null) {
            return;
        }
        r();
        m(r);
    }

    private final void H(Object obj, int i, h.v.c.l<? super Throwable, h.p> lVar) {
        Object obj2;
        do {
            obj2 = this._state;
            if (!(obj2 instanceof a2)) {
                if (obj2 instanceof q) {
                    q qVar = (q) obj2;
                    if (qVar.c()) {
                        if (lVar == null) {
                            return;
                        }
                        l(lVar, qVar.a);
                        return;
                    }
                }
                i(obj);
                throw null;
            }
        } while (!k.compareAndSet(this, obj2, J((a2) obj2, obj, i, lVar, null)));
        t();
        u(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void I(n nVar, Object obj, int i, h.v.c.l lVar, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            lVar = null;
        }
        nVar.H(obj, i, lVar);
    }

    private final Object J(a2 a2Var, Object obj, int i, h.v.c.l<? super Throwable, h.p> lVar, Object obj2) {
        if (obj instanceof y) {
            if (o0.a()) {
                if (!(obj2 == null)) {
                    throw new AssertionError();
                }
            }
            if (o0.a()) {
                if (lVar == null) {
                    return obj;
                }
                throw new AssertionError();
            }
            return obj;
        } else if (t0.b(i) || obj2 != null) {
            if (lVar != null || (((a2Var instanceof k) && !(a2Var instanceof g)) || obj2 != null)) {
                return new x(obj, a2Var instanceof k ? (k) a2Var : null, lVar, obj2, null, 16, null);
            }
            return obj;
        } else {
            return obj;
        }
    }

    private final boolean K() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!j.compareAndSet(this, 0, 2));
        return true;
    }

    private final kotlinx.coroutines.internal.z L(Object obj, Object obj2, h.v.c.l<? super Throwable, h.p> lVar) {
        Object obj3;
        do {
            obj3 = this._state;
            if (!(obj3 instanceof a2)) {
                if (!(obj3 instanceof x) || obj2 == null) {
                    return null;
                }
                x xVar = (x) obj3;
                if (xVar.f2054d == obj2) {
                    if (!o0.a() || h.v.d.i.a(xVar.a, obj)) {
                        return o.a;
                    }
                    throw new AssertionError();
                }
                return null;
            }
        } while (!k.compareAndSet(this, obj3, J((a2) obj3, obj, this.f2037f, lVar, obj2)));
        t();
        return o.a;
    }

    private final boolean M() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!j.compareAndSet(this, 0, 1));
        return true;
    }

    private final Void i(Object obj) {
        throw new IllegalStateException(h.v.d.i.i("Already resumed, but proposed with update ", obj).toString());
    }

    private final void j(h.v.c.l<? super Throwable, h.p> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            h0.a(getContext(), new b0(h.v.d.i.i("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    private final boolean p(Throwable th) {
        if (A()) {
            return ((kotlinx.coroutines.internal.g) this.f2029g).m(th);
        }
        return false;
    }

    private final void t() {
        if (A()) {
            return;
        }
        r();
    }

    private final void u(int i) {
        if (K()) {
            return;
        }
        t0.a(this, i);
    }

    private final String y() {
        Object x = x();
        return x instanceof a2 ? "Active" : x instanceof q ? "Cancelled" : "Completed";
    }

    private final w0 z() {
        n1 n1Var = (n1) getContext().get(n1.c);
        if (n1Var == null) {
            return null;
        }
        w0 d2 = n1.a.d(n1Var, true, false, new r(this), 2, null);
        this.i = d2;
        return d2;
    }

    protected String D() {
        return "CancellableContinuation";
    }

    public final void E(Throwable th) {
        if (p(th)) {
            return;
        }
        m(th);
        t();
    }

    public final boolean G() {
        if (o0.a()) {
            if (!(this.f2037f == 2)) {
                throw new AssertionError();
            }
        }
        if (o0.a()) {
            if (!(this.i != z1.f2064d)) {
                throw new AssertionError();
            }
        }
        Object obj = this._state;
        if (!o0.a() || (!(obj instanceof a2))) {
            if ((obj instanceof x) && ((x) obj).f2054d != null) {
                r();
                return false;
            }
            this._decision = 0;
            this._state = f.f1910d;
            return true;
        }
        throw new AssertionError();
    }

    @Override // kotlinx.coroutines.m
    public Object a(T t, Object obj, h.v.c.l<? super Throwable, h.p> lVar) {
        return L(t, obj, lVar);
    }

    @Override // kotlinx.coroutines.s0
    public void b(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof a2) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof y) {
                return;
            }
            if (obj2 instanceof x) {
                x xVar = (x) obj2;
                if (!(!xVar.c())) {
                    throw new IllegalStateException("Must be called at most once".toString());
                }
                if (k.compareAndSet(this, obj2, x.b(xVar, null, null, null, null, th, 15, null))) {
                    xVar.d(this, th);
                    return;
                }
            } else if (k.compareAndSet(this, obj2, new x(obj2, null, null, null, th, 14, null))) {
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.s0
    public final h.s.d<T> c() {
        return this.f2029g;
    }

    @Override // kotlinx.coroutines.s0
    public Throwable d(Object obj) {
        Throwable j2;
        Throwable d2 = super.d(obj);
        if (d2 == null) {
            return null;
        }
        h.s.d<T> c = c();
        if (o0.d() && (c instanceof h.s.j.a.e)) {
            j2 = kotlinx.coroutines.internal.y.j(d2, (h.s.j.a.e) c);
            return j2;
        }
        return d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.s0
    public <T> T e(Object obj) {
        return obj instanceof x ? (T) ((x) obj).a : obj;
    }

    @Override // kotlinx.coroutines.m
    public Object f(T t, Object obj) {
        return L(t, obj, null);
    }

    @Override // h.s.j.a.e
    public h.s.j.a.e getCallerFrame() {
        h.s.d<T> dVar = this.f2029g;
        if (dVar instanceof h.s.j.a.e) {
            return (h.s.j.a.e) dVar;
        }
        return null;
    }

    @Override // h.s.d
    public h.s.g getContext() {
        return this.f2030h;
    }

    @Override // h.s.j.a.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.s0
    public Object h() {
        return x();
    }

    public final void k(k kVar, Throwable th) {
        try {
            kVar.a(th);
        } catch (Throwable th2) {
            h0.a(getContext(), new b0(h.v.d.i.i("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    public final void l(h.v.c.l<? super Throwable, h.p> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            h0.a(getContext(), new b0(h.v.d.i.i("Exception in resume onCancellation handler for ", this), th2));
        }
    }

    public boolean m(Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this._state;
            if (!(obj instanceof a2)) {
                return false;
            }
            z = obj instanceof k;
        } while (!k.compareAndSet(this, obj, new q(this, th, z)));
        k kVar = z ? (k) obj : null;
        if (kVar != null) {
            k(kVar, th);
        }
        t();
        u(this.f2037f);
        return true;
    }

    @Override // kotlinx.coroutines.m
    public void n(h.v.c.l<? super Throwable, h.p> lVar) {
        k B = B(lVar);
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof f)) {
                if (obj instanceof k) {
                    C(lVar, obj);
                    throw null;
                }
                boolean z = obj instanceof y;
                if (z) {
                    y yVar = (y) obj;
                    if (!yVar.b()) {
                        C(lVar, obj);
                        throw null;
                    } else if (obj instanceof q) {
                        if (!z) {
                            yVar = null;
                        }
                        j(lVar, yVar != null ? yVar.a : null);
                        return;
                    } else {
                        return;
                    }
                } else if (obj instanceof x) {
                    x xVar = (x) obj;
                    if (xVar.b != null) {
                        C(lVar, obj);
                        throw null;
                    } else if (B instanceof g) {
                        return;
                    } else {
                        if (xVar.c()) {
                            j(lVar, xVar.f2055e);
                            return;
                        } else {
                            if (k.compareAndSet(this, obj, x.b(xVar, null, B, null, null, null, 29, null))) {
                                return;
                            }
                        }
                    }
                } else if (B instanceof g) {
                    return;
                } else {
                    if (k.compareAndSet(this, obj, new x(obj, B, null, null, null, 28, null))) {
                        return;
                    }
                }
            } else if (k.compareAndSet(this, obj, B)) {
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.m
    public void o(T t, h.v.c.l<? super Throwable, h.p> lVar) {
        H(t, this.f2037f, lVar);
    }

    @Override // kotlinx.coroutines.m
    public Object q(Throwable th) {
        return L(new y(th, false, 2, null), null, null);
    }

    public final void r() {
        w0 w0Var = this.i;
        if (w0Var == null) {
            return;
        }
        w0Var.a();
        this.i = z1.f2064d;
    }

    @Override // h.s.d
    public void resumeWith(Object obj) {
        I(this, c0.c(obj, this), this.f2037f, null, 4, null);
    }

    @Override // kotlinx.coroutines.m
    public void s(Object obj) {
        if (o0.a()) {
            if (!(obj == o.a)) {
                throw new AssertionError();
            }
        }
        u(this.f2037f);
    }

    public String toString() {
        return D() + '(' + p0.c(this.f2029g) + "){" + y() + "}@" + p0.b(this);
    }

    public Throwable v(n1 n1Var) {
        return n1Var.h();
    }

    public final Object w() {
        n1 n1Var;
        Throwable j2;
        Throwable j3;
        Object c;
        boolean A = A();
        if (M()) {
            if (this.i == null) {
                z();
            }
            if (A) {
                F();
            }
            c = h.s.i.d.c();
            return c;
        }
        if (A) {
            F();
        }
        Object x = x();
        if (x instanceof y) {
            Throwable th = ((y) x).a;
            if (o0.d()) {
                j3 = kotlinx.coroutines.internal.y.j(th, this);
                throw j3;
            }
            throw th;
        } else if (!t0.b(this.f2037f) || (n1Var = (n1) getContext().get(n1.c)) == null || n1Var.c()) {
            return e(x);
        } else {
            CancellationException h2 = n1Var.h();
            b(x, h2);
            if (o0.d()) {
                j2 = kotlinx.coroutines.internal.y.j(h2, this);
                throw j2;
            }
            throw h2;
        }
    }

    public final Object x() {
        return this._state;
    }
}
