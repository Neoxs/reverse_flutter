package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
/* loaded from: classes.dex */
public final class f1 extends e1 {

    /* renamed from: e  reason: collision with root package name */
    private final Executor f1913e;

    public f1(Executor executor) {
        this.f1913e = executor;
        kotlinx.coroutines.internal.e.a(q());
    }

    private final void o(h.s.g gVar, RejectedExecutionException rejectedExecutionException) {
        r1.c(gVar, d1.a("The task was rejected", rejectedExecutionException));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor q = q();
        ExecutorService executorService = q instanceof ExecutorService ? (ExecutorService) q : null;
        if (executorService == null) {
            return;
        }
        executorService.shutdown();
    }

    public boolean equals(Object obj) {
        return (obj instanceof f1) && ((f1) obj).q() == q();
    }

    public int hashCode() {
        return System.identityHashCode(q());
    }

    @Override // kotlinx.coroutines.f0
    public void j(h.s.g gVar, Runnable runnable) {
        try {
            Executor q = q();
            d a = e.a();
            q.execute(a == null ? runnable : a.h(runnable));
        } catch (RejectedExecutionException e2) {
            d a2 = e.a();
            if (a2 != null) {
                a2.e();
            }
            o(gVar, e2);
            v0.b().j(gVar, runnable);
        }
    }

    public Executor q() {
        return this.f1913e;
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        return q().toString();
    }
}
