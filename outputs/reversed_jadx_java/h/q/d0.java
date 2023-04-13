package h.q;

import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d0 extends c0 {
    public static <T> Set<T> b() {
        return u.f1588d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Set<T> c(Set<? extends T> set) {
        h.v.d.i.d(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : c0.a(set.iterator().next()) : b0.b();
    }
}
