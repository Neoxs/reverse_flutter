package h.s;

import h.j;
import h.v.c.p;
import h.v.d.i;
/* loaded from: classes.dex */
public final class f {
    public static final <R, T> void a(p<? super R, ? super d<? super T>, ? extends Object> pVar, R r, d<? super T> dVar) {
        d<h.p> a;
        d b;
        i.d(pVar, "<this>");
        i.d(dVar, "completion");
        a = h.s.i.c.a(pVar, r, dVar);
        b = h.s.i.c.b(a);
        j.a aVar = j.f1580d;
        h.p pVar2 = h.p.a;
        j.a(pVar2);
        b.resumeWith(pVar2);
    }
}
