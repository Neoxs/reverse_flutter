package kotlinx.coroutines;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* loaded from: classes.dex */
public final class q0 extends z0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final q0 j;
    private static final long k;

    static {
        Long l;
        q0 q0Var = new q0();
        j = q0Var;
        y0.v(q0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        k = timeUnit.toNanos(l.longValue());
    }

    private q0() {
    }

    private final synchronized void R() {
        if (T()) {
            debugStatus = 3;
            M();
            notifyAll();
        }
    }

    private final synchronized Thread S() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean T() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    private final synchronized boolean U() {
        if (T()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    @Override // kotlinx.coroutines.a1
    protected Thread A() {
        Thread thread = _thread;
        return thread == null ? S() : thread;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean J;
        e2.a.c(this);
        d a = e.a();
        if (a != null) {
            a.c();
        }
        try {
            if (!U()) {
                if (J) {
                    return;
                }
                return;
            }
            long j2 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long K = K();
                if (K == Long.MAX_VALUE) {
                    d a2 = e.a();
                    long nanoTime = a2 == null ? System.nanoTime() : a2.a();
                    if (j2 == Long.MAX_VALUE) {
                        j2 = k + nanoTime;
                    }
                    long j3 = j2 - nanoTime;
                    if (j3 <= 0) {
                        _thread = null;
                        R();
                        d a3 = e.a();
                        if (a3 != null) {
                            a3.g();
                        }
                        if (J()) {
                            return;
                        }
                        A();
                        return;
                    }
                    K = h.x.f.d(K, j3);
                } else {
                    j2 = Long.MAX_VALUE;
                }
                if (K > 0) {
                    if (T()) {
                        _thread = null;
                        R();
                        d a4 = e.a();
                        if (a4 != null) {
                            a4.g();
                        }
                        if (J()) {
                            return;
                        }
                        A();
                        return;
                    }
                    d a5 = e.a();
                    if (a5 == null) {
                        LockSupport.parkNanos(this, K);
                    } else {
                        a5.b(this, K);
                    }
                }
            }
        } finally {
            _thread = null;
            R();
            d a6 = e.a();
            if (a6 != null) {
                a6.g();
            }
            if (!J()) {
                A();
            }
        }
    }
}
