package kotlinx.coroutines;

import h.j;
/* loaded from: classes.dex */
public final class c0 {
    public static final <T> Object a(Object obj, h.s.d<? super T> dVar) {
        if (obj instanceof y) {
            j.a aVar = h.j.f1580d;
            Throwable th = ((y) obj).a;
            if (o0.d() && (dVar instanceof h.s.j.a.e)) {
                th = kotlinx.coroutines.internal.y.j(th, (h.s.j.a.e) dVar);
            }
            obj = h.k.a(th);
        } else {
            j.a aVar2 = h.j.f1580d;
        }
        h.j.a(obj);
        return obj;
    }

    public static final <T> Object b(Object obj, h.v.c.l<? super Throwable, h.p> lVar) {
        Throwable b = h.j.b(obj);
        return b == null ? lVar != null ? new z(obj, lVar) : obj : new y(b, false, 2, null);
    }

    public static final <T> Object c(Object obj, m<?> mVar) {
        Throwable b = h.j.b(obj);
        if (b != null) {
            if (o0.d() && (mVar instanceof h.s.j.a.e)) {
                b = kotlinx.coroutines.internal.y.j(b, (h.s.j.a.e) mVar);
            }
            obj = new y(b, false, 2, null);
        }
        return obj;
    }

    public static /* synthetic */ Object d(Object obj, h.v.c.l lVar, int i, Object obj2) {
        if ((i & 1) != 0) {
            lVar = null;
        }
        return b(obj, lVar);
    }
}
