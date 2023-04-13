package f.a.a.a.m1;

import android.annotation.TargetApi;
import android.os.Trace;
/* loaded from: classes.dex */
public final class e0 {
    public static void a(String str) {
        if (g0.a >= 18) {
            b(str);
        }
    }

    @TargetApi(18)
    private static void b(String str) {
        Trace.beginSection(str);
    }

    public static void c() {
        if (g0.a >= 18) {
            d();
        }
    }

    @TargetApi(18)
    private static void d() {
        Trace.endSection();
    }
}
