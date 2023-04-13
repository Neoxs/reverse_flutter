package e.a.a.a;

import e.a.a.a.b;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class a<K, V> extends b<K, V> {

    /* renamed from: h  reason: collision with root package name */
    private HashMap<K, b.c<K, V>> f470h = new HashMap<>();

    @Override // e.a.a.a.b
    protected b.c<K, V> c(K k) {
        return this.f470h.get(k);
    }

    public boolean contains(K k) {
        return this.f470h.containsKey(k);
    }

    @Override // e.a.a.a.b
    public V g(K k) {
        V v = (V) super.g(k);
        this.f470h.remove(k);
        return v;
    }

    public Map.Entry<K, V> h(K k) {
        if (contains(k)) {
            return this.f470h.get(k).f478g;
        }
        return null;
    }

    public V i(K k, V v) {
        b.c<K, V> c = c(k);
        if (c != null) {
            return c.f476e;
        }
        this.f470h.put(k, f(k, v));
        return null;
    }
}
