package io.flutter.embedding.engine.j;

import g.a.c.a.u;
/* loaded from: classes.dex */
public class e {
    public final g.a.c.a.a<String> a;

    public e(io.flutter.embedding.engine.f.d dVar) {
        this.a = new g.a.c.a.a<>(dVar, "flutter/lifecycle", u.b);
    }

    public void a() {
        g.a.b.e("LifecycleChannel", "Sending AppLifecycleState.detached message.");
        this.a.c("AppLifecycleState.detached");
    }

    public void b() {
        g.a.b.e("LifecycleChannel", "Sending AppLifecycleState.inactive message.");
        this.a.c("AppLifecycleState.inactive");
    }

    public void c() {
        g.a.b.e("LifecycleChannel", "Sending AppLifecycleState.paused message.");
        this.a.c("AppLifecycleState.paused");
    }

    public void d() {
        g.a.b.e("LifecycleChannel", "Sending AppLifecycleState.resumed message.");
        this.a.c("AppLifecycleState.resumed");
    }
}
