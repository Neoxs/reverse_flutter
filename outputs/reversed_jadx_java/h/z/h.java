package h.z;

import h.v.c.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class h extends g {
    public static <T, R> b<R> c(b<? extends T> bVar, l<? super T, ? extends R> lVar) {
        h.v.d.i.d(bVar, "<this>");
        h.v.d.i.d(lVar, "transform");
        return new i(bVar, lVar);
    }

    public static final <T, C extends Collection<? super T>> C d(b<? extends T> bVar, C c) {
        h.v.d.i.d(bVar, "<this>");
        h.v.d.i.d(c, "destination");
        for (T t : bVar) {
            c.add(t);
        }
        return c;
    }

    public static <T> List<T> e(b<? extends T> bVar) {
        List<T> e2;
        h.v.d.i.d(bVar, "<this>");
        e2 = h.q.i.e(f(bVar));
        return e2;
    }

    public static final <T> List<T> f(b<? extends T> bVar) {
        h.v.d.i.d(bVar, "<this>");
        ArrayList arrayList = new ArrayList();
        d(bVar, arrayList);
        return arrayList;
    }
}
