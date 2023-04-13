package kotlinx.coroutines.l2;

import h.j;
import h.k;
import h.s.d;
import h.s.g;
import h.s.j.a.h;
import h.v.c.p;
import h.v.d.n;
import kotlinx.coroutines.internal.d0;
/* loaded from: classes.dex */
public final class b {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> void a(p<? super R, ? super d<? super T>, ? extends Object> pVar, R r, d<? super T> dVar) {
        Object a;
        g context;
        Object c;
        Object c2;
        h.a(dVar);
        try {
            context = dVar.getContext();
            c = d0.c(context, null);
        } catch (Throwable th) {
            j.a aVar = j.f1580d;
            a = k.a(th);
        }
        if (pVar == null) {
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        }
        n.a(pVar, 2);
        a = pVar.invoke(r, dVar);
        d0.a(context, c);
        c2 = h.s.i.d.c();
        if (a != c2) {
            j.a aVar2 = j.f1580d;
            j.a(a);
            dVar.resumeWith(a);
        }
    }
}
