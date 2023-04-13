package io.flutter.embedding.engine.i;

import android.content.Context;
import g.a.c.a.c;
import g.a.c.d.h;
import io.flutter.view.d;
/* loaded from: classes.dex */
public interface a {

    /* renamed from: io.flutter.embedding.engine.i.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0065a {
    }

    /* loaded from: classes.dex */
    public static class b {
        private final Context a;
        private final c b;

        public b(Context context, io.flutter.embedding.engine.b bVar, c cVar, d dVar, h hVar, InterfaceC0065a interfaceC0065a) {
            this.a = context;
            this.b = cVar;
        }

        public Context a() {
            return this.a;
        }

        public c b() {
            return this.b;
        }
    }

    void b(b bVar);

    void e(b bVar);
}
