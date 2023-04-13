package g.a.c.a;

import g.a.c.a.c;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public final class d {
    private final g.a.c.a.c a;
    private final String b;
    private final l c;

    /* renamed from: d  reason: collision with root package name */
    private final c.InterfaceC0052c f1549d;

    /* loaded from: classes.dex */
    public interface b {
        void a(String str, String str2, Object obj);

        void b(Object obj);

        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements c.a {
        private final InterfaceC0053d a;
        private final AtomicReference<b> b = new AtomicReference<>(null);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public final class a implements b {
            final AtomicBoolean a;

            private a() {
                this.a = new AtomicBoolean(false);
            }

            @Override // g.a.c.a.d.b
            public void a(String str, String str2, Object obj) {
                if (this.a.get() || c.this.b.get() != this) {
                    return;
                }
                d.this.a.c(d.this.b, d.this.c.f(str, str2, obj));
            }

            @Override // g.a.c.a.d.b
            public void b(Object obj) {
                if (this.a.get() || c.this.b.get() != this) {
                    return;
                }
                d.this.a.c(d.this.b, d.this.c.a(obj));
            }

            @Override // g.a.c.a.d.b
            public void c() {
                if (this.a.getAndSet(true) || c.this.b.get() != this) {
                    return;
                }
                d.this.a.c(d.this.b, null);
            }
        }

        c(InterfaceC0053d interfaceC0053d) {
            this.a = interfaceC0053d;
        }

        private void c(Object obj, c.b bVar) {
            ByteBuffer f2;
            if (this.b.getAndSet(null) != null) {
                try {
                    this.a.a(obj);
                    bVar.a(d.this.c.a(null));
                    return;
                } catch (RuntimeException e2) {
                    g.a.b.c("EventChannel#" + d.this.b, "Failed to close event stream", e2);
                    f2 = d.this.c.f("error", e2.getMessage(), null);
                }
            } else {
                f2 = d.this.c.f("error", "No active stream to cancel", null);
            }
            bVar.a(f2);
        }

        private void d(Object obj, c.b bVar) {
            a aVar = new a();
            if (this.b.getAndSet(aVar) != null) {
                try {
                    this.a.a(null);
                } catch (RuntimeException e2) {
                    g.a.b.c("EventChannel#" + d.this.b, "Failed to close existing event stream", e2);
                }
            }
            try {
                this.a.b(obj, aVar);
                bVar.a(d.this.c.a(null));
            } catch (RuntimeException e3) {
                this.b.set(null);
                g.a.b.c("EventChannel#" + d.this.b, "Failed to open event stream", e3);
                bVar.a(d.this.c.f("error", e3.getMessage(), null));
            }
        }

        @Override // g.a.c.a.c.a
        public void a(ByteBuffer byteBuffer, c.b bVar) {
            j b = d.this.c.b(byteBuffer);
            if (b.a.equals("listen")) {
                d(b.b, bVar);
            } else if (b.a.equals("cancel")) {
                c(b.b, bVar);
            } else {
                bVar.a(null);
            }
        }
    }

    /* renamed from: g.a.c.a.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0053d {
        void a(Object obj);

        void b(Object obj, b bVar);
    }

    public d(g.a.c.a.c cVar, String str) {
        this(cVar, str, t.b);
    }

    public d(g.a.c.a.c cVar, String str, l lVar) {
        this(cVar, str, lVar, null);
    }

    public d(g.a.c.a.c cVar, String str, l lVar, c.InterfaceC0052c interfaceC0052c) {
        this.a = cVar;
        this.b = str;
        this.c = lVar;
        this.f1549d = interfaceC0052c;
    }

    public void d(InterfaceC0053d interfaceC0053d) {
        if (this.f1549d != null) {
            this.a.h(this.b, interfaceC0053d != null ? new c(interfaceC0053d) : null, this.f1549d);
        } else {
            this.a.d(this.b, interfaceC0053d != null ? new c(interfaceC0053d) : null);
        }
    }
}
