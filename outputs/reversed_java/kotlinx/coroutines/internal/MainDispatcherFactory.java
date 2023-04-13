package kotlinx.coroutines.internal;

import java.util.List;
import kotlinx.coroutines.x1;
/* loaded from: classes.dex */
public interface MainDispatcherFactory {
    x1 createDispatcher(List<? extends MainDispatcherFactory> list);

    int getLoadPriority();

    String hintOnError();
}
