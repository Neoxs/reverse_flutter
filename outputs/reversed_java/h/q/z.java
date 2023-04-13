package h.q;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class z extends y {
    public static final <K, V> Map<K, V> d() {
        return t.f1587d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> e(Map<K, ? extends V> map) {
        h.v.d.i.d(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : y.c(map) : d();
    }

    public static final <K, V> void f(Map<? super K, ? super V> map, Iterable<? extends h.i<? extends K, ? extends V>> iterable) {
        h.v.d.i.d(map, "<this>");
        h.v.d.i.d(iterable, "pairs");
        for (h.i<? extends K, ? extends V> iVar : iterable) {
            map.put((K) iVar.a(), (V) iVar.b());
        }
    }

    public static <K, V> Map<K, V> g(Iterable<? extends h.i<? extends K, ? extends V>> iterable) {
        h.v.d.i.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            h(iterable, linkedHashMap);
            return e(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size != 0) {
            if (size == 1) {
                return y.b(iterable instanceof List ? (h.i<? extends K, ? extends V>) ((List) iterable).get(0) : iterable.iterator().next());
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(w.a(collection.size()));
            h(iterable, linkedHashMap2);
            return linkedHashMap2;
        }
        return d();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M h(Iterable<? extends h.i<? extends K, ? extends V>> iterable, M m) {
        h.v.d.i.d(iterable, "<this>");
        h.v.d.i.d(m, "destination");
        f(m, iterable);
        return m;
    }
}
