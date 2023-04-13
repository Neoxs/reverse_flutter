package kotlinx.coroutines.internal;

import java.util.List;
import kotlinx.coroutines.x1;
/* loaded from: classes.dex */
public final class s {
    private static final boolean a = true;

    private static final t a(Throwable th, String str) {
        if (a) {
            return new t(th, str);
        }
        if (th == null) {
            c();
            throw null;
        }
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ t b(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    public static final Void c() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final x1 d(MainDispatcherFactory mainDispatcherFactory, List<? extends MainDispatcherFactory> list) {
        try {
            return mainDispatcherFactory.createDispatcher(list);
        } catch (Throwable th) {
            return a(th, mainDispatcherFactory.hintOnError());
        }
    }
}
