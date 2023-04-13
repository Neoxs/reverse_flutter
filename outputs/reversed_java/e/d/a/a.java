package e.d.a;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public class a {

    /* renamed from: e.d.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0016a {
        static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    public static int a(Context context, String str) {
        if (str != null) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new IllegalArgumentException("permission is null");
    }

    public static Executor b(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? C0016a.a(context) : e.d.b.a.a(new Handler(context.getMainLooper()));
    }
}
