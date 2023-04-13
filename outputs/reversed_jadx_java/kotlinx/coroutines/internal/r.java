package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.x1;
/* loaded from: classes.dex */
public final class r {
    public static final r a;
    private static final boolean b;
    public static final x1 c;

    static {
        r rVar = new r();
        a = rVar;
        b = a0.e("kotlinx.coroutines.fast.service.loader", true);
        c = rVar.a();
    }

    private r() {
    }

    private final x1 a() {
        h.z.b a2;
        List<MainDispatcherFactory> e2;
        Object next;
        try {
            if (b) {
                e2 = j.a.c();
            } else {
                a2 = h.z.f.a(defpackage.a.b());
                e2 = h.z.h.e(a2);
            }
            Iterator<T> it = e2.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            return mainDispatcherFactory == null ? s.b(null, null, 3, null) : s.d(mainDispatcherFactory, e2);
        } catch (Throwable th) {
            return s.b(th, null, 2, null);
        }
    }
}
