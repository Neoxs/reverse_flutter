package kotlinx.coroutines;

import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public final class g1 {
    public static final f0 a(Executor executor) {
        u0 u0Var = executor instanceof u0 ? (u0) executor : null;
        return u0Var == null ? new f1(executor) : u0Var.f2040d;
    }
}
