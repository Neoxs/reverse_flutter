package io.flutter.embedding.engine.j;

import java.util.HashMap;
/* loaded from: classes.dex */
public class m {
    public final g.a.c.a.a<Object> a;

    public m(io.flutter.embedding.engine.f.d dVar) {
        this.a = new g.a.c.a.a<>(dVar, "flutter/system", g.a.c.a.f.a);
    }

    public void a() {
        g.a.b.e("SystemChannel", "Sending memory pressure warning to Flutter.");
        HashMap hashMap = new HashMap(1);
        hashMap.put("type", "memoryPressure");
        this.a.c(hashMap);
    }
}
