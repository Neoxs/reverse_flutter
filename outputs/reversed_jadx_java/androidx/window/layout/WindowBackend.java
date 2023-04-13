package androidx.window.layout;

import android.app.Activity;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public interface WindowBackend {
    void registerLayoutChangeCallback(Activity activity, Executor executor, e.d.c.a<WindowLayoutInfo> aVar);

    void unregisterLayoutChangeCallback(e.d.c.a<WindowLayoutInfo> aVar);
}
