package h.z;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public final class a<T> implements b<T> {
    private final AtomicReference<b<T>> a;

    public a(b<? extends T> bVar) {
        h.v.d.i.d(bVar, "sequence");
        this.a = new AtomicReference<>(bVar);
    }

    @Override // h.z.b
    public Iterator<T> iterator() {
        b<T> andSet = this.a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
