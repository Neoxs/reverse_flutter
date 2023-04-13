package h;

import h.j;
/* loaded from: classes.dex */
public final class k {
    public static final Object a(Throwable th) {
        h.v.d.i.d(th, "exception");
        return new j.b(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof j.b) {
            throw ((j.b) obj).f1581d;
        }
    }
}
