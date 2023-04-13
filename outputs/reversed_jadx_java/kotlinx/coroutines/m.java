package kotlinx.coroutines;
/* loaded from: classes.dex */
public interface m<T> extends h.s.d<T> {

    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ Object a(m mVar, Object obj, Object obj2, int i, Object obj3) {
            if (obj3 == null) {
                if ((i & 2) != 0) {
                    obj2 = null;
                }
                return mVar.f(obj, obj2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
        }
    }

    Object a(T t, Object obj, h.v.c.l<? super Throwable, h.p> lVar);

    Object f(T t, Object obj);

    void n(h.v.c.l<? super Throwable, h.p> lVar);

    void o(T t, h.v.c.l<? super Throwable, h.p> lVar);

    Object q(Throwable th);

    void s(Object obj);
}
