package h.z;

import h.v.c.l;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class i<T, R> implements b<R> {
    private final b<T> a;
    private final l<T, R> b;

    /* loaded from: classes.dex */
    public static final class a implements Iterator<R> {

        /* renamed from: d  reason: collision with root package name */
        private final Iterator<T> f1635d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ i<T, R> f1636e;

        a(i<T, R> iVar) {
            this.f1636e = iVar;
            this.f1635d = ((i) iVar).a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1635d.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) ((i) this.f1636e).b.invoke(this.f1635d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(b<? extends T> bVar, l<? super T, ? extends R> lVar) {
        h.v.d.i.d(bVar, "sequence");
        h.v.d.i.d(lVar, "transformer");
        this.a = bVar;
        this.b = lVar;
    }

    @Override // h.z.b
    public Iterator<R> iterator() {
        return new a(this);
    }
}
