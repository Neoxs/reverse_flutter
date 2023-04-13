package f.a.b.b.a;

import f.a.b.a.a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* loaded from: classes.dex */
public final class c extends d {

    /* loaded from: classes.dex */
    private static final class a<V> implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final Future<V> f1472d;

        /* renamed from: e  reason: collision with root package name */
        final b<? super V> f1473e;

        a(Future<V> future, b<? super V> bVar) {
            this.f1472d = future;
            this.f1473e = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f1473e.b(c.b(this.f1472d));
            } catch (Error e2) {
                e = e2;
                this.f1473e.a(e);
            } catch (RuntimeException e3) {
                e = e3;
                this.f1473e.a(e);
            } catch (ExecutionException e4) {
                this.f1473e.a(e4.getCause());
            }
        }

        public String toString() {
            a.b a = f.a.b.a.a.a(this);
            a.c(this.f1473e);
            return a.toString();
        }
    }

    public static <V> void a(e<V> eVar, b<? super V> bVar, Executor executor) {
        f.a.b.a.b.b(bVar);
        eVar.a(new a(eVar, bVar), executor);
    }

    public static <V> V b(Future<V> future) {
        f.a.b.a.b.d(future.isDone(), "Future was expected to be done: %s", future);
        return (V) h.a(future);
    }
}
