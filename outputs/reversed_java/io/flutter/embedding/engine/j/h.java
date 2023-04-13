package io.flutter.embedding.engine.j;

import g.a.c.a.k;
/* loaded from: classes.dex */
public class h {
    public final g.a.c.a.k a;
    private final k.c b;

    /* loaded from: classes.dex */
    class a implements k.c {
        a(h hVar) {
        }

        @Override // g.a.c.a.k.c
        public void g(g.a.c.a.j jVar, k.d dVar) {
            dVar.b(null);
        }
    }

    public h(io.flutter.embedding.engine.f.d dVar) {
        a aVar = new a(this);
        this.b = aVar;
        g.a.c.a.k kVar = new g.a.c.a.k(dVar, "flutter/navigation", g.a.c.a.g.a);
        this.a = kVar;
        kVar.e(aVar);
    }

    public void a() {
        g.a.b.e("NavigationChannel", "Sending message to pop route.");
        this.a.c("popRoute", null);
    }

    public void b(String str) {
        g.a.b.e("NavigationChannel", "Sending message to push route '" + str + "'");
        this.a.c("pushRoute", str);
    }

    public void c(String str) {
        g.a.b.e("NavigationChannel", "Sending message to set initial route to '" + str + "'");
        this.a.c("setInitialRoute", str);
    }
}
