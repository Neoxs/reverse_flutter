package g.a.c.a;

import g.a.c.a.c;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class k {
    private final g.a.c.a.c a;
    private final String b;
    private final l c;

    /* renamed from: d  reason: collision with root package name */
    private final c.InterfaceC0052c f1552d;

    /* loaded from: classes.dex */
    private final class a implements c.a {
        private final c a;

        /* renamed from: g.a.c.a.k$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0054a implements d {
            final /* synthetic */ c.b a;

            C0054a(c.b bVar) {
                this.a = bVar;
            }

            @Override // g.a.c.a.k.d
            public void a(String str, String str2, Object obj) {
                this.a.a(k.this.c.f(str, str2, obj));
            }

            @Override // g.a.c.a.k.d
            public void b(Object obj) {
                this.a.a(k.this.c.a(obj));
            }

            @Override // g.a.c.a.k.d
            public void c() {
                this.a.a(null);
            }
        }

        a(c cVar) {
            this.a = cVar;
        }

        private String b(Exception exc) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        }

        @Override // g.a.c.a.c.a
        public void a(ByteBuffer byteBuffer, c.b bVar) {
            try {
                this.a.g(k.this.c.b(byteBuffer), new C0054a(bVar));
            } catch (RuntimeException e2) {
                g.a.b.c("MethodChannel#" + k.this.b, "Failed to handle method call", e2);
                bVar.a(k.this.c.d("error", e2.getMessage(), null, b(e2)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements c.b {
        private final d a;

        b(d dVar) {
            this.a = dVar;
        }

        @Override // g.a.c.a.c.b
        public void a(ByteBuffer byteBuffer) {
            try {
                if (byteBuffer == null) {
                    this.a.c();
                } else {
                    try {
                        this.a.b(k.this.c.c(byteBuffer));
                    } catch (e e2) {
                        this.a.a(e2.f1550d, e2.getMessage(), e2.f1551e);
                    }
                }
            } catch (RuntimeException e3) {
                g.a.b.c("MethodChannel#" + k.this.b, "Failed to handle method call result", e3);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void g(j jVar, d dVar);
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(String str, String str2, Object obj);

        void b(Object obj);

        void c();
    }

    public k(g.a.c.a.c cVar, String str) {
        this(cVar, str, t.b);
    }

    public k(g.a.c.a.c cVar, String str, l lVar) {
        this(cVar, str, lVar, null);
    }

    public k(g.a.c.a.c cVar, String str, l lVar, c.InterfaceC0052c interfaceC0052c) {
        this.a = cVar;
        this.b = str;
        this.c = lVar;
        this.f1552d = interfaceC0052c;
    }

    public void c(String str, Object obj) {
        d(str, obj, null);
    }

    public void d(String str, Object obj, d dVar) {
        this.a.b(this.b, this.c.e(new j(str, obj)), dVar == null ? null : new b(dVar));
    }

    public void e(c cVar) {
        c.InterfaceC0052c interfaceC0052c = this.f1552d;
        if (interfaceC0052c != null) {
            this.a.h(this.b, cVar != null ? new a(cVar) : null, interfaceC0052c);
        } else {
            this.a.d(this.b, cVar != null ? new a(cVar) : null);
        }
    }
}
