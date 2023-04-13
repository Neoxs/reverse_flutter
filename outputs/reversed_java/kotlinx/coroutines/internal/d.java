package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public abstract class d<T> extends v {
    private static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = c.a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.v
    public d<?> a() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.v
    public final Object c(Object obj) {
        Object obj2 = this._consensus;
        if (obj2 == c.a) {
            obj2 = e(g(obj));
        }
        d(obj, obj2);
        return obj2;
    }

    public abstract void d(T t, Object obj);

    public final Object e(Object obj) {
        if (o0.a()) {
            if (!(obj != c.a)) {
                throw new AssertionError();
            }
        }
        Object obj2 = this._consensus;
        Object obj3 = c.a;
        return obj2 != obj3 ? obj2 : a.compareAndSet(this, obj3, obj) ? obj : this._consensus;
    }

    public long f() {
        return 0L;
    }

    public abstract Object g(T t);
}
