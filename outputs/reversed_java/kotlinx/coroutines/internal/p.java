package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* loaded from: classes.dex */
public class p<E> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur;

    public p(boolean z) {
        this._cur = new q(8, z);
    }

    public final boolean a(E e2) {
        while (true) {
            q qVar = (q) this._cur;
            int a2 = qVar.a(e2);
            if (a2 == 0) {
                return true;
            }
            if (a2 == 1) {
                a.compareAndSet(this, qVar, qVar.i());
            } else if (a2 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            q qVar = (q) this._cur;
            if (qVar.d()) {
                return;
            }
            a.compareAndSet(this, qVar, qVar.i());
        }
    }

    public final int c() {
        return ((q) this._cur).f();
    }

    public final E d() {
        while (true) {
            q qVar = (q) this._cur;
            E e2 = (E) qVar.j();
            if (e2 != q.f1943h) {
                return e2;
            }
            a.compareAndSet(this, qVar, qVar.i());
        }
    }
}
