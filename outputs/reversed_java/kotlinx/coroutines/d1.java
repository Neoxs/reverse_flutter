package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
/* loaded from: classes.dex */
public final class d1 {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
