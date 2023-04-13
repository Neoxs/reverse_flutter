package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.z0;
/* loaded from: classes.dex */
public abstract class a1 extends y0 {
    protected abstract Thread A();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void B(long j, z0.a aVar) {
        if (o0.a()) {
            if (!(this != q0.j)) {
                throw new AssertionError();
            }
        }
        q0.j.N(j, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void C() {
        Thread A = A();
        if (Thread.currentThread() != A) {
            d a = e.a();
            if (a == null) {
                LockSupport.unpark(A);
            } else {
                a.f(A);
            }
        }
    }
}
