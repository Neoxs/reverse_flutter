package kotlinx.coroutines;

import h.j;
/* loaded from: classes.dex */
public final class t0 {
    public static final <T> void a(s0<? super T> s0Var, int i) {
        if (o0.a()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        h.s.d<? super T> c = s0Var.c();
        boolean z = i == 4;
        if (z || !(c instanceof kotlinx.coroutines.internal.g) || b(i) != b(s0Var.f2037f)) {
            d(s0Var, c, z);
            return;
        }
        f0 f0Var = ((kotlinx.coroutines.internal.g) c).f1928g;
        h.s.g context = c.getContext();
        if (f0Var.n(context)) {
            f0Var.j(context, s0Var);
        } else {
            e(s0Var);
        }
    }

    public static final boolean b(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean c(int i) {
        return i == 2;
    }

    public static final <T> void d(s0<? super T> s0Var, h.s.d<? super T> dVar, boolean z) {
        Object e2;
        Object h2 = s0Var.h();
        Throwable d2 = s0Var.d(h2);
        if (d2 != null) {
            j.a aVar = h.j.f1580d;
            e2 = h.k.a(d2);
        } else {
            j.a aVar2 = h.j.f1580d;
            e2 = s0Var.e(h2);
        }
        h.j.a(e2);
        if (!z) {
            dVar.resumeWith(e2);
            return;
        }
        kotlinx.coroutines.internal.g gVar = (kotlinx.coroutines.internal.g) dVar;
        h.s.d<T> dVar2 = gVar.f1929h;
        Object obj = gVar.j;
        h.s.g context = dVar2.getContext();
        Object c = kotlinx.coroutines.internal.d0.c(context, obj);
        g2<?> e3 = c != kotlinx.coroutines.internal.d0.a ? e0.e(dVar2, context, c) : null;
        try {
            gVar.f1929h.resumeWith(e2);
            h.p pVar = h.p.a;
        } finally {
            if (e3 == null || e3.y0()) {
                kotlinx.coroutines.internal.d0.a(context, c);
            }
        }
    }

    private static final void e(s0<?> s0Var) {
        y0 a = e2.a.a();
        if (a.w()) {
            a.s(s0Var);
            return;
        }
        a.u(true);
        try {
            d(s0Var, s0Var.c(), true);
            do {
            } while (a.y());
        } finally {
            try {
            } finally {
            }
        }
    }
}
