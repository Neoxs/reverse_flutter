package kotlinx.coroutines;

import h.j;
/* loaded from: classes.dex */
public final class p0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(h.s.d<?> dVar) {
        String str;
        if (dVar instanceof kotlinx.coroutines.internal.g) {
            return dVar.toString();
        }
        try {
            j.a aVar = h.j.f1580d;
            String str2 = dVar + '@' + b(dVar);
            h.j.a(str2);
            str = str2;
        } catch (Throwable th) {
            j.a aVar2 = h.j.f1580d;
            Object a = h.k.a(th);
            h.j.a(a);
            str = a;
        }
        Throwable b = h.j.b(str);
        String str3 = str;
        if (b != null) {
            str3 = ((Object) dVar.getClass().getName()) + '@' + b(dVar);
        }
        return (String) str3;
    }
}
