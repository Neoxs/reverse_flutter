package g.a.d;

import android.content.Context;
import android.os.Build;
import java.io.File;
/* loaded from: classes.dex */
public final class a {
    public static String a(Context context) {
        File cacheDir;
        if (Build.VERSION.SDK_INT < 21 || (cacheDir = context.getCodeCacheDir()) == null) {
            cacheDir = context.getCacheDir();
        }
        if (cacheDir == null) {
            cacheDir = new File(b(context), "cache");
        }
        return cacheDir.getPath();
    }

    private static String b(Context context) {
        return Build.VERSION.SDK_INT >= 24 ? context.getDataDir().getPath() : context.getApplicationInfo().dataDir;
    }

    public static String c(Context context) {
        File dir = context.getDir("flutter", 0);
        if (dir == null) {
            dir = new File(b(context), "app_flutter");
        }
        return dir.getPath();
    }

    public static String d(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            filesDir = new File(b(context), "files");
        }
        return filesDir.getPath();
    }
}
