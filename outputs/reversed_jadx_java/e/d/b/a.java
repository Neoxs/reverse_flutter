package e.d.b;

import android.os.Handler;
import e.d.c.c;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e.d.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class ExecutorC0017a implements Executor {

        /* renamed from: d  reason: collision with root package name */
        private final Handler f508d;

        ExecutorC0017a(Handler handler) {
            c.a(handler);
            this.f508d = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Handler handler = this.f508d;
            c.a(runnable);
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.f508d + " is shutting down");
        }
    }

    public static Executor a(Handler handler) {
        return new ExecutorC0017a(handler);
    }
}
