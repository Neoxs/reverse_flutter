package e.b;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public class a<K, V> extends e<K, V> implements Map<K, V> {
    d<K, V> k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0014a extends d<K, V> {
        C0014a() {
        }

        @Override // e.b.d
        protected void a() {
            a.this.clear();
        }

        @Override // e.b.d
        protected Object b(int i, int i2) {
            return a.this.f506e[(i << 1) + i2];
        }

        @Override // e.b.d
        protected Map<K, V> c() {
            return a.this;
        }

        @Override // e.b.d
        protected int d() {
            return a.this.f507f;
        }

        @Override // e.b.d
        protected int e(Object obj) {
            return a.this.f(obj);
        }

        @Override // e.b.d
        protected int f(Object obj) {
            return a.this.h(obj);
        }

        @Override // e.b.d
        protected void g(K k, V v) {
            a.this.put(k, v);
        }

        @Override // e.b.d
        protected void h(int i) {
            a.this.j(i);
        }

        @Override // e.b.d
        protected V i(int i, V v) {
            return a.this.k(i, v);
        }
    }

    private d<K, V> m() {
        if (this.k == null) {
            this.k = new C0014a();
        }
        return this.k;
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return m().l();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return m().m();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        c(this.f507f + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return m().n();
    }
}
