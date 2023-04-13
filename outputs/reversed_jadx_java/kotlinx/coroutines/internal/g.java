package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.e2;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.p0;
import kotlinx.coroutines.s0;
import kotlinx.coroutines.y0;
/* loaded from: classes.dex */
public final class g<T> extends s0<T> implements h.s.j.a.e, h.s.d<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile /* synthetic */ Object _reusableCancellableContinuation;

    /* renamed from: g  reason: collision with root package name */
    public final kotlinx.coroutines.f0 f1928g;

    /* renamed from: h  reason: collision with root package name */
    public final h.s.d<T> f1929h;
    public Object i;
    public final Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public g(kotlinx.coroutines.f0 f0Var, h.s.d<? super T> dVar) {
        super(-1);
        this.f1928g = f0Var;
        this.f1929h = dVar;
        this.i = h.a();
        this.j = d0.b(getContext());
        this._reusableCancellableContinuation = null;
    }

    private final kotlinx.coroutines.n<?> k() {
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof kotlinx.coroutines.n) {
            return (kotlinx.coroutines.n) obj;
        }
        return null;
    }

    @Override // kotlinx.coroutines.s0
    public void b(Object obj, Throwable th) {
        if (obj instanceof kotlinx.coroutines.z) {
            ((kotlinx.coroutines.z) obj).b.invoke(th);
        }
    }

    @Override // kotlinx.coroutines.s0
    public h.s.d<T> c() {
        return this;
    }

    @Override // h.s.j.a.e
    public h.s.j.a.e getCallerFrame() {
        h.s.d<T> dVar = this.f1929h;
        if (dVar instanceof h.s.j.a.e) {
            return (h.s.j.a.e) dVar;
        }
        return null;
    }

    @Override // h.s.d
    public h.s.g getContext() {
        return this.f1929h.getContext();
    }

    @Override // h.s.j.a.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.s0
    public Object h() {
        Object obj = this.i;
        if (o0.a()) {
            if (!(obj != h.a())) {
                throw new AssertionError();
            }
        }
        this.i = h.a();
        return obj;
    }

    public final void i() {
        do {
        } while (this._reusableCancellableContinuation == h.b);
    }

    public final kotlinx.coroutines.n<T> j() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = h.b;
                return null;
            } else if (obj instanceof kotlinx.coroutines.n) {
                if (k.compareAndSet(this, obj, h.b)) {
                    return (kotlinx.coroutines.n) obj;
                }
            } else if (obj != h.b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(h.v.d.i.i("Inconsistent state ", obj).toString());
            }
        }
    }

    public final boolean l() {
        return this._reusableCancellableContinuation != null;
    }

    public final boolean m(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            z zVar = h.b;
            if (h.v.d.i.a(obj, zVar)) {
                if (k.compareAndSet(this, zVar, th)) {
                    return true;
                }
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                if (k.compareAndSet(this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void p() {
        i();
        kotlinx.coroutines.n<?> k2 = k();
        if (k2 == null) {
            return;
        }
        k2.r();
    }

    public final Throwable r(kotlinx.coroutines.m<?> mVar) {
        z zVar;
        do {
            Object obj = this._reusableCancellableContinuation;
            zVar = h.b;
            if (obj != zVar) {
                if (obj instanceof Throwable) {
                    if (k.compareAndSet(this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalStateException(h.v.d.i.i("Inconsistent state ", obj).toString());
            }
        } while (!k.compareAndSet(this, zVar, mVar));
        return null;
    }

    @Override // h.s.d
    public void resumeWith(Object obj) {
        h.s.g context = this.f1929h.getContext();
        Object d2 = kotlinx.coroutines.c0.d(obj, null, 1, null);
        if (this.f1928g.n(context)) {
            this.i = d2;
            this.f2037f = 0;
            this.f1928g.j(context, this);
            return;
        }
        o0.a();
        y0 a = e2.a.a();
        if (a.w()) {
            this.i = d2;
            this.f2037f = 0;
            a.s(this);
            return;
        }
        a.u(true);
        try {
            h.s.g context2 = getContext();
            Object c = d0.c(context2, this.j);
            this.f1929h.resumeWith(obj);
            h.p pVar = h.p.a;
            d0.a(context2, c);
            do {
            } while (a.y());
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f1928g + ", " + p0.c(this.f1929h) + ']';
    }
}
