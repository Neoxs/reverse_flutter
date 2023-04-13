package kotlinx.coroutines;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class j {
    public static final n1 a(k0 k0Var, h.s.g gVar, m0 m0Var, h.v.c.p<? super k0, ? super h.s.d<? super h.p>, ? extends Object> pVar) {
        h.s.g c = e0.c(k0Var, gVar);
        c w1Var = m0Var.c() ? new w1(c, pVar) : new c2(c, true);
        w1Var.w0(m0Var, w1Var, pVar);
        return w1Var;
    }

    public static /* synthetic */ n1 b(k0 k0Var, h.s.g gVar, m0 m0Var, h.v.c.p pVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = h.s.h.f1596d;
        }
        if ((i & 2) != 0) {
            m0Var = m0.DEFAULT;
        }
        return i.a(k0Var, gVar, m0Var, pVar);
    }
}
