package f.a.b.a;

import java.util.Objects;
/* loaded from: classes.dex */
public final class b {
    public static void a(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(c.a(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static <T> T b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    public static <T> T c(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void d(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(c.a(str, obj));
        }
    }
}
