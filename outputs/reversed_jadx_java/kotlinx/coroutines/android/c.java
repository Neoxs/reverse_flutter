package kotlinx.coroutines.android;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import h.j;
import h.k;
import java.util.Objects;
/* loaded from: classes.dex */
public final class c {
    private static volatile Choreographer choreographer;

    static {
        Object a;
        try {
            j.a aVar = j.f1580d;
            a = new a(a(Looper.getMainLooper(), true), null, 2, null);
            j.a(a);
        } catch (Throwable th) {
            j.a aVar2 = j.f1580d;
            a = k.a(th);
            j.a(a);
        }
        b bVar = j.c(a) ? null : a;
    }

    public static final Handler a(Looper looper, boolean z) {
        int i;
        if (!z || (i = Build.VERSION.SDK_INT) < 16) {
            return new Handler(looper);
        }
        if (i < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        Objects.requireNonNull(invoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) invoke;
    }
}
