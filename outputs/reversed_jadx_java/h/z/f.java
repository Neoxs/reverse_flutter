package h.z;

import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f extends e {

    /* loaded from: classes.dex */
    public static final class a implements b<T> {
        final /* synthetic */ Iterator a;

        public a(Iterator it) {
            this.a = it;
        }

        @Override // h.z.b
        public Iterator<T> iterator() {
            return this.a;
        }
    }

    public static <T> b<T> a(Iterator<? extends T> it) {
        h.v.d.i.d(it, "<this>");
        return b(new a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> b<T> b(b<? extends T> bVar) {
        h.v.d.i.d(bVar, "<this>");
        return bVar instanceof h.z.a ? bVar : new h.z.a(bVar);
    }
}
