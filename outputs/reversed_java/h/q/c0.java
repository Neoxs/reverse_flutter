package h.q;

import java.util.Collections;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c0 {
    public static final <T> Set<T> a(T t) {
        Set<T> singleton = Collections.singleton(t);
        h.v.d.i.c(singleton, "singleton(element)");
        return singleton;
    }
}
