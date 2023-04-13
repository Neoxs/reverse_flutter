package kotlinx.coroutines;

import java.util.List;
/* loaded from: classes.dex */
public final class g0 {
    private static final List<CoroutineExceptionHandler> a;

    static {
        h.z.b a2;
        List<CoroutineExceptionHandler> e2;
        a2 = h.z.f.a(defpackage.a.a());
        e2 = h.z.h.e(a2);
        a = e2;
    }

    public static final void a(h.s.g gVar, Throwable th) {
        for (CoroutineExceptionHandler coroutineExceptionHandler : a) {
            try {
                coroutineExceptionHandler.handleException(gVar, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, h0.b(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
