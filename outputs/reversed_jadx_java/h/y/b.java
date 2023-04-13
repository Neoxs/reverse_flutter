package h.y;

import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public interface b<R> extends a {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    List<Object> getParameters();

    f getReturnType();

    List<Object> getTypeParameters();

    g getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
