package kotlinx.coroutines.l2;

import h.j;
import h.k;
import h.p;
import h.s.d;
import h.s.i.c;
import h.v.c.l;
import kotlinx.coroutines.internal.h;
/* loaded from: classes.dex */
public final class a {
    public static final /* synthetic */ void a(d dVar, Throwable th) {
        b(dVar, th);
        throw null;
    }

    private static final void b(d<?> dVar, Throwable th) {
        j.a aVar = j.f1580d;
        Object a = k.a(th);
        j.a(a);
        dVar.resumeWith(a);
        throw th;
    }

    public static final void c(d<? super p> dVar, d<?> dVar2) {
        d b;
        try {
            b = c.b(dVar);
            j.a aVar = j.f1580d;
            p pVar = p.a;
            j.a(pVar);
            h.c(b, pVar, null, 2, null);
        } catch (Throwable th) {
            a(dVar2, th);
            throw null;
        }
    }

    public static final <R, T> void d(h.v.c.p<? super R, ? super d<? super T>, ? extends Object> pVar, R r, d<? super T> dVar, l<? super Throwable, p> lVar) {
        d<p> a;
        d b;
        try {
            a = c.a(pVar, r, dVar);
            b = c.b(a);
            j.a aVar = j.f1580d;
            p pVar2 = p.a;
            j.a(pVar2);
            h.b(b, pVar2, lVar);
        } catch (Throwable th) {
            a(dVar, th);
            throw null;
        }
    }

    public static /* synthetic */ void e(h.v.c.p pVar, Object obj, d dVar, l lVar, int i, Object obj2) {
        if ((i & 4) != 0) {
            lVar = null;
        }
        d(pVar, obj, dVar, lVar);
    }
}
