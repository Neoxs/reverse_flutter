package g.a.c.a;

import g.a.c.a.c;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class a<T> {
    private final g.a.c.a.c a;
    private final String b;
    private final i<T> c;

    /* renamed from: d  reason: collision with root package name */
    private final c.InterfaceC0052c f1548d;

    /* loaded from: classes.dex */
    private final class b implements c.a {
        private final d<T> a;

        /* renamed from: g.a.c.a.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0051a implements e<T> {
            final /* synthetic */ c.b a;

            C0051a(c.b bVar) {
                this.a = bVar;
            }

            @Override // g.a.c.a.a.e
            public void a(T t) {
                this.a.a(a.this.c.b(t));
            }
        }

        private b(d<T> dVar) {
            this.a = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // g.a.c.a.c.a
        public void a(ByteBuffer byteBuffer, c.b bVar) {
            try {
                this.a.a(a.this.c.a(byteBuffer), new C0051a(bVar));
            } catch (RuntimeException e2) {
                g.a.b.c("BasicMessageChannel#" + a.this.b, "Failed to handle message", e2);
                bVar.a(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements c.b {
        private final e<T> a;

        private c(e<T> eVar) {
            this.a = eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // g.a.c.a.c.b
        public void a(ByteBuffer byteBuffer) {
            try {
                this.a.a(a.this.c.a(byteBuffer));
            } catch (RuntimeException e2) {
                g.a.b.c("BasicMessageChannel#" + a.this.b, "Failed to handle message reply", e2);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d<T> {
        void a(T t, e<T> eVar);
    }

    /* loaded from: classes.dex */
    public interface e<T> {
        void a(T t);
    }

    public a(g.a.c.a.c cVar, String str, i<T> iVar) {
        this(cVar, str, iVar, null);
    }

    public a(g.a.c.a.c cVar, String str, i<T> iVar, c.InterfaceC0052c interfaceC0052c) {
        this.a = cVar;
        this.b = str;
        this.c = iVar;
        this.f1548d = interfaceC0052c;
    }

    public void c(T t) {
        d(t, null);
    }

    public void d(T t, e<T> eVar) {
        this.a.b(this.b, this.c.b(t), eVar != null ? new c(eVar) : null);
    }

    public void e(d<T> dVar) {
        c.InterfaceC0052c interfaceC0052c = this.f1548d;
        if (interfaceC0052c != null) {
            this.a.h(this.b, dVar != null ? new b(dVar) : null, interfaceC0052c);
        } else {
            this.a.d(this.b, dVar != null ? new b(dVar) : null);
        }
    }
}
