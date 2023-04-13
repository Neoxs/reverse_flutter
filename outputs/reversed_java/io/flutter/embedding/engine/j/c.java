package io.flutter.embedding.engine.j;

import g.a.c.a.k;
import g.a.c.a.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class c {
    private final g.a.c.a.k a;
    private io.flutter.embedding.engine.g.a b;
    private Map<String, List<k.d>> c;

    /* renamed from: d  reason: collision with root package name */
    final k.c f1725d;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        @Override // g.a.c.a.k.c
        public void g(g.a.c.a.j jVar, k.d dVar) {
            String str;
            if (c.this.b == null) {
                return;
            }
            String str2 = jVar.a;
            Map map = (Map) jVar.b();
            g.a.b.e("DeferredComponentChannel", "Received '" + str2 + "' message.");
            int intValue = ((Integer) map.get("loadingUnitId")).intValue();
            String str3 = (String) map.get("componentName");
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case -1004447972:
                    if (str2.equals("uninstallDeferredComponent")) {
                        c = 0;
                        break;
                    }
                    break;
                case 399701758:
                    if (str2.equals("getDeferredComponentInstallState")) {
                        c = 1;
                        break;
                    }
                    break;
                case 520962947:
                    if (str2.equals("installDeferredComponent")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    c.this.b.d(intValue, str3);
                    str = null;
                    break;
                case 1:
                    str = c.this.b.a(intValue, str3);
                    break;
                case 2:
                    c.this.b.c(intValue, str3);
                    if (!c.this.c.containsKey(str3)) {
                        c.this.c.put(str3, new ArrayList());
                    }
                    ((List) c.this.c.get(str3)).add(dVar);
                    return;
                default:
                    dVar.c();
                    return;
            }
            dVar.b(str);
        }
    }

    public c(io.flutter.embedding.engine.f.d dVar) {
        a aVar = new a();
        this.f1725d = aVar;
        g.a.c.a.k kVar = new g.a.c.a.k(dVar, "flutter/deferredcomponent", t.b);
        this.a = kVar;
        kVar.e(aVar);
        this.b = g.a.a.e().a();
        this.c = new HashMap();
    }

    public void c(io.flutter.embedding.engine.g.a aVar) {
        this.b = aVar;
    }
}
