package kotlinx.coroutines;

import h.s.g;
import java.io.Closeable;
/* loaded from: classes.dex */
public abstract class e1 extends f0 implements Closeable {

    /* loaded from: classes.dex */
    public static final class a extends h.s.b<f0, e1> {

        /* renamed from: kotlinx.coroutines.e1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0073a extends h.v.d.j implements h.v.c.l<g.b, e1> {

            /* renamed from: d  reason: collision with root package name */
            public static final C0073a f1909d = new C0073a();

            C0073a() {
                super(1);
            }

            @Override // h.v.c.l
            /* renamed from: a */
            public final e1 invoke(g.b bVar) {
                if (bVar instanceof e1) {
                    return (e1) bVar;
                }
                return null;
            }
        }

        private a() {
            super(f0.f1911d, C0073a.f1909d);
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }
    }

    static {
        new a(null);
    }
}
