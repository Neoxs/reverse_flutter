package kotlinx.coroutines.internal;

import h.j;
/* loaded from: classes.dex */
public final class k {
    private static final boolean a;

    static {
        Object a2;
        try {
            j.a aVar = h.j.f1580d;
            a2 = Class.forName("android.os.Build");
            h.j.a(a2);
        } catch (Throwable th) {
            j.a aVar2 = h.j.f1580d;
            a2 = h.k.a(th);
            h.j.a(a2);
        }
        a = h.j.d(a2);
    }

    public static final boolean a() {
        return a;
    }
}
