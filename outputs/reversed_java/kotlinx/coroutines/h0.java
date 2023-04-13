package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class h0 {
    public static final void a(h.s.g gVar, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) gVar.get(CoroutineExceptionHandler.b);
            if (coroutineExceptionHandler == null) {
                g0.a(gVar, th);
            } else {
                coroutineExceptionHandler.handleException(gVar, th);
            }
        } catch (Throwable th2) {
            g0.a(gVar, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        h.b.a(runtimeException, th);
        return runtimeException;
    }
}
