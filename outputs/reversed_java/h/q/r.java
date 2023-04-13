package h.q;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class r implements ListIterator {

    /* renamed from: d  reason: collision with root package name */
    public static final r f1585d = new r();

    private r() {
    }

    public void a(Void r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        a((Void) obj);
        throw null;
    }

    public Void b() {
        throw new NoSuchElementException();
    }

    public Void c() {
        throw new NoSuchElementException();
    }

    public void d(Void r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        b();
        throw null;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return 0;
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ Object previous() {
        c();
        throw null;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        d((Void) obj);
        throw null;
    }
}
