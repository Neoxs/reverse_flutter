package e.d.a.b;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class a {
    static {
        new ThreadLocal();
        new WeakHashMap(0);
    }

    public static Drawable a(Resources resources, int i, Resources.Theme theme) {
        return Build.VERSION.SDK_INT >= 21 ? resources.getDrawable(i, theme) : resources.getDrawable(i);
    }
}
