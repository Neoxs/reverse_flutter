package io.flutter.embedding.engine;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class c {
    private static c b;
    private final Map<String, b> a = new HashMap();

    c() {
    }

    public static c b() {
        if (b == null) {
            b = new c();
        }
        return b;
    }

    public b a(String str) {
        return this.a.get(str);
    }

    public void c(String str, b bVar) {
        if (bVar != null) {
            this.a.put(str, bVar);
        } else {
            this.a.remove(str);
        }
    }

    public void d(String str) {
        c(str, null);
    }
}
