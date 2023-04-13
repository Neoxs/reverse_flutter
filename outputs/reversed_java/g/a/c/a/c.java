package g.a.c.a;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public interface c {

    /* loaded from: classes.dex */
    public interface a {
        void a(ByteBuffer byteBuffer, b bVar);
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(ByteBuffer byteBuffer);
    }

    /* renamed from: g.a.c.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0052c {
    }

    /* loaded from: classes.dex */
    public static class d {
        private boolean a = true;

        public boolean a() {
            return this.a;
        }
    }

    InterfaceC0052c a(d dVar);

    void b(String str, ByteBuffer byteBuffer, b bVar);

    void c(String str, ByteBuffer byteBuffer);

    void d(String str, a aVar);

    InterfaceC0052c f();

    void h(String str, a aVar, InterfaceC0052c interfaceC0052c);
}
