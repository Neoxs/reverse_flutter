package kotlinx.coroutines.j2;

import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.internal.h0;
import kotlinx.coroutines.internal.u;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public class m<E> extends a<E> {

    /* renamed from: d  reason: collision with root package name */
    private final ReentrantLock f1970d;

    /* renamed from: e  reason: collision with root package name */
    private Object f1971e;

    public m(h.v.c.l<? super E, h.p> lVar) {
        super(lVar);
        this.f1970d = new ReentrantLock();
        this.f1971e = b.a;
    }

    private final h0 x(Object obj) {
        h.v.c.l<E, h.p> lVar;
        Object obj2 = this.f1971e;
        h0 h0Var = null;
        if (obj2 != b.a && (lVar = this.b) != null) {
            h0Var = u.d(lVar, obj2, null, 2, null);
        }
        this.f1971e = obj;
        return h0Var;
    }

    @Override // kotlinx.coroutines.j2.c
    protected String c() {
        return "(value=" + this.f1971e + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.c
    public Object i(E e2) {
        q<E> l;
        z e3;
        ReentrantLock reentrantLock = this.f1970d;
        reentrantLock.lock();
        try {
            j<?> d2 = d();
            if (d2 == null) {
                if (this.f1971e == b.a) {
                    do {
                        l = l();
                        if (l != null) {
                            if (l instanceof j) {
                                return l;
                            }
                            e3 = l.e(e2, null);
                        }
                    } while (e3 == null);
                    if (o0.a()) {
                        if (!(e3 == kotlinx.coroutines.o.a)) {
                            throw new AssertionError();
                        }
                    }
                    h.p pVar = h.p.a;
                    reentrantLock.unlock();
                    l.g(e2);
                    return l.b();
                }
                h0 x = x(e2);
                if (x == null) {
                    return b.b;
                }
                throw x;
            }
            return d2;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.a
    public boolean q(o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f1970d;
        reentrantLock.lock();
        try {
            return super.q(oVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean r() {
        return false;
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean s() {
        return this.f1971e == b.a;
    }

    @Override // kotlinx.coroutines.j2.a
    protected Object v() {
        ReentrantLock reentrantLock = this.f1970d;
        reentrantLock.lock();
        try {
            Object obj = this.f1971e;
            z zVar = b.a;
            if (obj != zVar) {
                this.f1971e = zVar;
                h.p pVar = h.p.a;
                return obj;
            }
            Object d2 = d();
            if (d2 == null) {
                d2 = b.f1958d;
            }
            return d2;
        } finally {
            reentrantLock.unlock();
        }
    }
}
