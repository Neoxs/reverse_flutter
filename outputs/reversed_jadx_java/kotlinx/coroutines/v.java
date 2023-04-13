package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public final class v extends e1 {

    /* renamed from: e  reason: collision with root package name */
    public static final v f2046e = new v();

    /* renamed from: f  reason: collision with root package name */
    private static final int f2047f;

    /* renamed from: g  reason: collision with root package name */
    private static boolean f2048g;
    private static volatile Executor pool;

    static {
        String str;
        Integer f2;
        int intValue;
        try {
            str = System.getProperty("kotlinx.coroutines.default.parallelism");
        } catch (Throwable unused) {
            str = null;
        }
        if (str == null) {
            intValue = -1;
        } else {
            f2 = h.a0.l.f(str);
            if (f2 == null || f2.intValue() < 1) {
                throw new IllegalStateException(h.v.d.i.i("Expected positive number in kotlinx.coroutines.default.parallelism, but has ", str).toString());
            }
            intValue = f2.intValue();
        }
        f2047f = intValue;
    }

    private v() {
    }

    private final ExecutorService o() {
        final AtomicInteger atomicInteger = new AtomicInteger();
        return Executors.newFixedThreadPool(u(), new ThreadFactory() { // from class: kotlinx.coroutines.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread q;
                q = v.q(atomicInteger, runnable);
                return q;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread q(AtomicInteger atomicInteger, Runnable runnable) {
        Thread thread = new Thread(runnable, h.v.d.i.i("CommonPool-worker-", Integer.valueOf(atomicInteger.incrementAndGet())));
        thread.setDaemon(true);
        return thread;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.concurrent.ExecutorService s() {
        /*
            r6 = this;
            java.lang.SecurityManager r0 = java.lang.System.getSecurityManager()
            if (r0 == 0) goto Lb
            java.util.concurrent.ExecutorService r0 = r6.o()
            return r0
        Lb:
            r0 = 0
            java.lang.String r1 = "java.util.concurrent.ForkJoinPool"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L13
            goto L14
        L13:
            r1 = r0
        L14:
            if (r1 != 0) goto L1b
            java.util.concurrent.ExecutorService r0 = r6.o()
            return r0
        L1b:
            boolean r2 = kotlinx.coroutines.v.f2048g
            r3 = 0
            if (r2 != 0) goto L4b
            int r2 = kotlinx.coroutines.v.f2047f
            if (r2 >= 0) goto L4b
            java.lang.String r2 = "commonPool"
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L39
            java.lang.reflect.Method r2 = r1.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L39
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r2.invoke(r0, r4)     // Catch: java.lang.Throwable -> L39
            boolean r4 = r2 instanceof java.util.concurrent.ExecutorService     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L39
            java.util.concurrent.ExecutorService r2 = (java.util.concurrent.ExecutorService) r2     // Catch: java.lang.Throwable -> L39
            goto L3a
        L39:
            r2 = r0
        L3a:
            if (r2 != 0) goto L3d
            goto L4b
        L3d:
            kotlinx.coroutines.v r4 = kotlinx.coroutines.v.f2046e
            boolean r4 = r4.v(r1, r2)
            if (r4 == 0) goto L46
            goto L47
        L46:
            r2 = r0
        L47:
            if (r2 != 0) goto L4a
            goto L4b
        L4a:
            return r2
        L4b:
            r2 = 1
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L70
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L70
            r4[r3] = r5     // Catch: java.lang.Throwable -> L70
            java.lang.reflect.Constructor r1 = r1.getConstructor(r4)     // Catch: java.lang.Throwable -> L70
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L70
            kotlinx.coroutines.v r4 = kotlinx.coroutines.v.f2046e     // Catch: java.lang.Throwable -> L70
            int r4 = r4.u()     // Catch: java.lang.Throwable -> L70
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L70
            r2[r3] = r4     // Catch: java.lang.Throwable -> L70
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L70
            boolean r2 = r1 instanceof java.util.concurrent.ExecutorService     // Catch: java.lang.Throwable -> L70
            if (r2 == 0) goto L71
            java.util.concurrent.ExecutorService r1 = (java.util.concurrent.ExecutorService) r1     // Catch: java.lang.Throwable -> L70
            r0 = r1
            goto L71
        L70:
        L71:
            if (r0 != 0) goto L77
            java.util.concurrent.ExecutorService r0 = r6.o()
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.v.s():java.util.concurrent.ExecutorService");
    }

    private final synchronized Executor t() {
        Executor executor;
        executor = pool;
        if (executor == null) {
            executor = s();
            pool = executor;
        }
        return executor;
    }

    private final int u() {
        int a;
        Integer valueOf = Integer.valueOf(f2047f);
        if (!(valueOf.intValue() > 0)) {
            valueOf = null;
        }
        if (valueOf == null) {
            a = h.x.f.a(Runtime.getRuntime().availableProcessors() - 1, 1);
            return a;
        }
        return valueOf.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on CommonPool".toString());
    }

    @Override // kotlinx.coroutines.f0
    public void j(h.s.g gVar, Runnable runnable) {
        try {
            Executor executor = pool;
            if (executor == null) {
                executor = t();
            }
            d a = e.a();
            executor.execute(a == null ? runnable : a.h(runnable));
        } catch (RejectedExecutionException unused) {
            d a2 = e.a();
            if (a2 != null) {
                a2.e();
            }
            q0.j.G(runnable);
        }
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        return "CommonPool";
    }

    public final boolean v(Class<?> cls, ExecutorService executorService) {
        executorService.submit(a.f1903d);
        Integer num = null;
        try {
            Object invoke = cls.getMethod("getPoolSize", new Class[0]).invoke(executorService, new Object[0]);
            if (invoke instanceof Integer) {
                num = (Integer) invoke;
            }
        } catch (Throwable unused) {
        }
        return num != null && num.intValue() >= 1;
    }
}
