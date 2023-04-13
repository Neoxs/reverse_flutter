package f.a.a.a.m1;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
/* loaded from: classes.dex */
public final class o {
    private static int a = 0;
    private static boolean b = true;

    private static String a(String str, Throwable th) {
        String e2 = e(th);
        if (TextUtils.isEmpty(e2)) {
            return str;
        }
        String valueOf = String.valueOf(str);
        String replace = e2.replace("\n", "\n  ");
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(replace).length());
        sb.append(valueOf);
        sb.append("\n  ");
        sb.append(replace);
        sb.append('\n');
        return sb.toString();
    }

    public static void b(String str, String str2) {
        if (a == 0) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (a <= 3) {
            Log.e(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static String e(Throwable th) {
        if (th == null) {
            return null;
        }
        return g(th) ? "UnknownHostException (no network)" : !b ? th.getMessage() : Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    public static void f(String str, String str2) {
        if (a <= 1) {
            Log.i(str, str2);
        }
    }

    private static boolean g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        if (a <= 2) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        h(str, a(str2, th));
    }
}
