package h.t.d;

import h.v.d.i;
/* loaded from: classes.dex */
public class a extends h.t.a {
    @Override // h.t.a
    public void a(Throwable th, Throwable th2) {
        i.d(th, "cause");
        i.d(th2, "exception");
        th.addSuppressed(th2);
    }
}
