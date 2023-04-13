package e.d.c;

import android.os.Build;
import java.util.Arrays;
import java.util.Objects;
/* loaded from: classes.dex */
public class b {
    public static boolean a(Object obj, Object obj2) {
        return Build.VERSION.SDK_INT >= 19 ? Objects.equals(obj, obj2) : obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int b(Object... objArr) {
        return Build.VERSION.SDK_INT >= 19 ? Objects.hash(objArr) : Arrays.hashCode(objArr);
    }

    public static int c(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
