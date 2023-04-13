package h.s.j.a;

import java.lang.reflect.Field;
/* loaded from: classes.dex */
public final class g {
    private static final void a(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }

    private static final f b(a aVar) {
        return (f) aVar.getClass().getAnnotation(f.class);
    }

    private static final int c(a aVar) {
        try {
            Field declaredField = aVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num == null ? 0 : num.intValue()) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement d(a aVar) {
        String b;
        String str;
        h.v.d.i.d(aVar, "<this>");
        f b2 = b(aVar);
        if (b2 == null) {
            return null;
        }
        a(1, b2.v());
        int c = c(aVar);
        int i = c < 0 ? -1 : b2.l()[c];
        if (i.a.b(aVar) == null) {
            str = b2.c();
        } else {
            str = ((Object) b) + '/' + b2.c();
        }
        return new StackTraceElement(str, b2.m(), b2.f(), i);
    }
}
