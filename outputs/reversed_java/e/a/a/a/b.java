package e.a.a.a;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: d  reason: collision with root package name */
    c<K, V> f471d;

    /* renamed from: e  reason: collision with root package name */
    private c<K, V> f472e;

    /* renamed from: f  reason: collision with root package name */
    private WeakHashMap<f<K, V>, Boolean> f473f = new WeakHashMap<>();

    /* renamed from: g  reason: collision with root package name */
    private int f474g = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // e.a.a.a.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f478g;
        }

        @Override // e.a.a.a.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f477f;
        }
    }

    /* renamed from: e.a.a.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0013b<K, V> extends e<K, V> {
        C0013b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // e.a.a.a.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f477f;
        }

        @Override // e.a.a.a.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f478g;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* renamed from: d  reason: collision with root package name */
        final K f475d;

        /* renamed from: e  reason: collision with root package name */
        final V f476e;

        /* renamed from: f  reason: collision with root package name */
        c<K, V> f477f;

        /* renamed from: g  reason: collision with root package name */
        c<K, V> f478g;

        c(K k, V v) {
            this.f475d = k;
            this.f476e = v;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return this.f475d.equals(cVar.f475d) && this.f476e.equals(cVar.f476e);
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f475d;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f476e;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f475d.hashCode() ^ this.f476e.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f475d + "=" + this.f476e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: d  reason: collision with root package name */
        private c<K, V> f479d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f480e = true;

        d() {
        }

        @Override // e.a.a.a.b.f
        public void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.f479d;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f478g;
                this.f479d = cVar3;
                this.f480e = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b */
        public Map.Entry<K, V> next() {
            c<K, V> cVar;
            if (this.f480e) {
                this.f480e = false;
                cVar = b.this.f471d;
            } else {
                c<K, V> cVar2 = this.f479d;
                cVar = cVar2 != null ? cVar2.f477f : null;
            }
            this.f479d = cVar;
            return this.f479d;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f480e) {
                return b.this.f471d != null;
            }
            c<K, V> cVar = this.f479d;
            return (cVar == null || cVar.f477f == null) ? false : true;
        }
    }

    /* loaded from: classes.dex */
    private static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: d  reason: collision with root package name */
        c<K, V> f482d;

        /* renamed from: e  reason: collision with root package name */
        c<K, V> f483e;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f482d = cVar2;
            this.f483e = cVar;
        }

        private c<K, V> e() {
            c<K, V> cVar = this.f483e;
            c<K, V> cVar2 = this.f482d;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // e.a.a.a.b.f
        public void a(c<K, V> cVar) {
            if (this.f482d == cVar && cVar == this.f483e) {
                this.f483e = null;
                this.f482d = null;
            }
            c<K, V> cVar2 = this.f482d;
            if (cVar2 == cVar) {
                this.f482d = b(cVar2);
            }
            if (this.f483e == cVar) {
                this.f483e = e();
            }
        }

        abstract c<K, V> b(c<K, V> cVar);

        abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        /* renamed from: d */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f483e;
            this.f483e = e();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f483e != null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface f<K, V> {
        void a(c<K, V> cVar);
    }

    public Iterator<Map.Entry<K, V>> a() {
        C0013b c0013b = new C0013b(this.f472e, this.f471d);
        this.f473f.put(c0013b, Boolean.FALSE);
        return c0013b;
    }

    public Map.Entry<K, V> b() {
        return this.f471d;
    }

    protected c<K, V> c(K k) {
        c<K, V> cVar = this.f471d;
        while (cVar != null && !cVar.f475d.equals(k)) {
            cVar = cVar.f477f;
        }
        return cVar;
    }

    public b<K, V>.d d() {
        b<K, V>.d dVar = new d();
        this.f473f.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry<K, V> e() {
        return this.f472e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (size() != bVar.size()) {
                return false;
            }
            Iterator<Map.Entry<K, V>> it = iterator();
            Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
            while (it.hasNext() && it2.hasNext()) {
                Map.Entry<K, V> next = it.next();
                Map.Entry<K, V> next2 = it2.next();
                if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                    return false;
                }
            }
            return (it.hasNext() || it2.hasNext()) ? false : true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c<K, V> f(K k, V v) {
        c<K, V> cVar = new c<>(k, v);
        this.f474g++;
        c<K, V> cVar2 = this.f472e;
        if (cVar2 == null) {
            this.f471d = cVar;
        } else {
            cVar2.f477f = cVar;
            cVar.f478g = cVar2;
        }
        this.f472e = cVar;
        return cVar;
    }

    public V g(K k) {
        c<K, V> c2 = c(k);
        if (c2 == null) {
            return null;
        }
        this.f474g--;
        if (!this.f473f.isEmpty()) {
            for (f<K, V> fVar : this.f473f.keySet()) {
                fVar.a(c2);
            }
        }
        c<K, V> cVar = c2.f478g;
        c<K, V> cVar2 = c2.f477f;
        if (cVar != null) {
            cVar.f477f = cVar2;
        } else {
            this.f471d = cVar2;
        }
        c<K, V> cVar3 = c2.f477f;
        if (cVar3 != null) {
            cVar3.f478g = cVar;
        } else {
            this.f472e = cVar;
        }
        c2.f477f = null;
        c2.f478g = null;
        return c2.f476e;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += it.next().hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f471d, this.f472e);
        this.f473f.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f474g;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
