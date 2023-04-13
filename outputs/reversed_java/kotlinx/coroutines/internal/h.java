package kotlinx.coroutines.internal;

import h.j;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.e2;
import kotlinx.coroutines.g2;
import kotlinx.coroutines.n1;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.y0;
/* loaded from: classes.dex */
public final class h {
    private static final z a = new z("UNDEFINED");
    public static final z b = new z("REUSABLE_CLAIMED");

    public static final /* synthetic */ z a() {
        return a;
    }

    public static final <T> void b(h.s.d<? super T> dVar, Object obj, h.v.c.l<? super Throwable, h.p> lVar) {
        boolean z;
        if (!(dVar instanceof g)) {
            dVar.resumeWith(obj);
            return;
        }
        g gVar = (g) dVar;
        Object b2 = kotlinx.coroutines.c0.b(obj, lVar);
        if (gVar.f1928g.n(gVar.getContext())) {
            gVar.i = b2;
            gVar.f2037f = 1;
            gVar.f1928g.j(gVar.getContext(), gVar);
            return;
        }
        o0.a();
        y0 a2 = e2.a.a();
        if (a2.w()) {
            gVar.i = b2;
            gVar.f2037f = 1;
            a2.s(gVar);
            return;
        }
        a2.u(true);
        try {
            n1 n1Var = (n1) gVar.getContext().get(n1.c);
            if (n1Var == null || n1Var.c()) {
                z = false;
            } else {
                CancellationException h2 = n1Var.h();
                gVar.b(b2, h2);
                j.a aVar = h.j.f1580d;
                Object a3 = h.k.a(h2);
                h.j.a(a3);
                gVar.resumeWith(a3);
                z = true;
            }
            if (!z) {
                h.s.d<T> dVar2 = gVar.f1929h;
                Object obj2 = gVar.j;
                h.s.g context = dVar2.getContext();
                Object c = d0.c(context, obj2);
                g2<?> e2 = c != d0.a ? kotlinx.coroutines.e0.e(dVar2, context, c) : null;
                gVar.f1929h.resumeWith(obj);
                h.p pVar = h.p.a;
                if (e2 == null || e2.y0()) {
                    d0.a(context, c);
                }
            }
            do {
            } while (a2.y());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static /* synthetic */ void c(h.s.d dVar, Object obj, h.v.c.l lVar, int i, Object obj2) {
        if ((i & 2) != 0) {
            lVar = null;
        }
        b(dVar, obj, lVar);
    }
}
