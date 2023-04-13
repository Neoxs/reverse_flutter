package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class s1 {
    public static final w a(n1 n1Var) {
        return new q1(n1Var);
    }

    public static /* synthetic */ w b(n1 n1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n1Var = null;
        }
        return r1.a(n1Var);
    }

    public static final void c(h.s.g gVar, CancellationException cancellationException) {
        n1 n1Var = (n1) gVar.get(n1.c);
        if (n1Var == null) {
            return;
        }
        n1Var.k(cancellationException);
    }

    public static final void d(h.s.g gVar) {
        n1 n1Var = (n1) gVar.get(n1.c);
        if (n1Var == null) {
            return;
        }
        r1.e(n1Var);
    }

    public static final void e(n1 n1Var) {
        if (!n1Var.c()) {
            throw n1Var.h();
        }
    }
}
