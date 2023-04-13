package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import f.a.a.a.m1.g0;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* loaded from: classes.dex */
public final class a0 implements b0 {

    /* renamed from: d  reason: collision with root package name */
    public static final c f350d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f351e;
    private final ExecutorService a;
    private d<? extends e> b;
    private IOException c;

    /* loaded from: classes.dex */
    public interface b<T extends e> {
        c k(T t, long j, long j2, IOException iOException, int i);

        void m(T t, long j, long j2);

        void q(T t, long j, long j2, boolean z);
    }

    /* loaded from: classes.dex */
    public static final class c {
        private final int a;
        private final long b;

        private c(int i, long j) {
            this.a = i;
            this.b = j;
        }

        public boolean c() {
            int i = this.a;
            return i == 0 || i == 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    public final class d<T extends e> extends Handler implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        public final int f352d;

        /* renamed from: e  reason: collision with root package name */
        private final T f353e;

        /* renamed from: f  reason: collision with root package name */
        private final long f354f;

        /* renamed from: g  reason: collision with root package name */
        private b<T> f355g;

        /* renamed from: h  reason: collision with root package name */
        private IOException f356h;
        private int i;
        private Thread j;
        private boolean k;
        private volatile boolean l;

        public d(Looper looper, T t, b<T> bVar, int i, long j) {
            super(looper);
            this.f353e = t;
            this.f355g = bVar;
            this.f352d = i;
            this.f354f = j;
        }

        private void b() {
            this.f356h = null;
            ExecutorService executorService = a0.this.a;
            d dVar = a0.this.b;
            f.a.a.a.m1.e.e(dVar);
            executorService.execute(dVar);
        }

        private void c() {
            a0.this.b = null;
        }

        private long d() {
            return Math.min((this.i - 1) * 1000, 5000);
        }

        public void a(boolean z) {
            this.l = z;
            this.f356h = null;
            if (hasMessages(0)) {
                this.k = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.k = true;
                    this.f353e.c();
                    Thread thread = this.j;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b<T> bVar = this.f355g;
                f.a.a.a.m1.e.e(bVar);
                bVar.q(this.f353e, elapsedRealtime, elapsedRealtime - this.f354f, true);
                this.f355g = null;
            }
        }

        public void e(int i) {
            IOException iOException = this.f356h;
            if (iOException != null && this.i > i) {
                throw iOException;
            }
        }

        public void f(long j) {
            f.a.a.a.m1.e.f(a0.this.b == null);
            a0.this.b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.l) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                b();
            } else if (i == 3) {
                throw ((Error) message.obj);
            } else {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.f354f;
                b<T> bVar = this.f355g;
                f.a.a.a.m1.e.e(bVar);
                b<T> bVar2 = bVar;
                if (this.k) {
                    bVar2.q(this.f353e, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 == 1) {
                    try {
                        bVar2.m(this.f353e, elapsedRealtime, j);
                    } catch (RuntimeException e2) {
                        f.a.a.a.m1.o.d("LoadTask", "Unexpected exception handling load completed", e2);
                        a0.this.c = new h(e2);
                    }
                } else if (i2 != 2) {
                } else {
                    IOException iOException = (IOException) message.obj;
                    this.f356h = iOException;
                    int i3 = this.i + 1;
                    this.i = i3;
                    c k = bVar2.k(this.f353e, elapsedRealtime, j, iOException, i3);
                    if (k.a == 3) {
                        a0.this.c = this.f356h;
                    } else if (k.a != 2) {
                        if (k.a == 1) {
                            this.i = 1;
                        }
                        f(k.b != -9223372036854775807L ? k.b : d());
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar;
            Message obtainMessage;
            boolean z;
            try {
                synchronized (this) {
                    z = !this.k;
                    this.j = Thread.currentThread();
                }
                if (z) {
                    String valueOf = String.valueOf(this.f353e.getClass().getSimpleName());
                    f.a.a.a.m1.e0.a(valueOf.length() != 0 ? "load:".concat(valueOf) : new String("load:"));
                    try {
                        this.f353e.a();
                        f.a.a.a.m1.e0.c();
                    } catch (Throwable th) {
                        f.a.a.a.m1.e0.c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.j = null;
                    Thread.interrupted();
                }
                if (this.l) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e2) {
                if (this.l) {
                    return;
                }
                obtainMessage = obtainMessage(2, e2);
                obtainMessage.sendToTarget();
            } catch (Error e3) {
                f.a.a.a.m1.o.d("LoadTask", "Unexpected error loading stream", e3);
                if (!this.l) {
                    obtainMessage(3, e3).sendToTarget();
                }
                throw e3;
            } catch (InterruptedException unused) {
                f.a.a.a.m1.e.f(this.k);
                if (this.l) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (Exception e4) {
                f.a.a.a.m1.o.d("LoadTask", "Unexpected exception loading stream", e4);
                if (this.l) {
                    return;
                }
                hVar = new h(e4);
                obtainMessage = obtainMessage(2, hVar);
                obtainMessage.sendToTarget();
            } catch (OutOfMemoryError e5) {
                f.a.a.a.m1.o.d("LoadTask", "OutOfMemory error loading stream", e5);
                if (this.l) {
                    return;
                }
                hVar = new h(e5);
                obtainMessage = obtainMessage(2, hVar);
                obtainMessage.sendToTarget();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void a();

        void c();
    }

    /* loaded from: classes.dex */
    public interface f {
        void l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        private final f f357d;

        public g(f fVar) {
            this.f357d = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f357d.l();
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public h(java.lang.Throwable r5) {
            /*
                r4 = this;
                java.lang.Class r0 = r5.getClass()
                java.lang.String r0 = r0.getSimpleName()
                java.lang.String r1 = r5.getMessage()
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 13
                java.lang.String r3 = java.lang.String.valueOf(r1)
                int r3 = r3.length()
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "Unexpected "
                r3.append(r2)
                r3.append(r0)
                java.lang.String r0 = ": "
                r3.append(r0)
                r3.append(r1)
                java.lang.String r0 = r3.toString()
                r4.<init>(r0, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.a0.h.<init>(java.lang.Throwable):void");
        }
    }

    static {
        h(false, -9223372036854775807L);
        h(true, -9223372036854775807L);
        f350d = new c(2, -9223372036854775807L);
        f351e = new c(3, -9223372036854775807L);
    }

    public a0(String str) {
        this.a = g0.j0(str);
    }

    public static c h(boolean z, long j) {
        return new c(z ? 1 : 0, j);
    }

    @Override // com.google.android.exoplayer2.upstream.b0
    public void a() {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        d<? extends e> dVar = this.b;
        f.a.a.a.m1.e.h(dVar);
        dVar.a(false);
    }

    public void g() {
        this.c = null;
    }

    public boolean i() {
        return this.c != null;
    }

    public boolean j() {
        return this.b != null;
    }

    public void k(int i) {
        IOException iOException = this.c;
        if (iOException != null) {
            throw iOException;
        }
        d<? extends e> dVar = this.b;
        if (dVar != null) {
            if (i == Integer.MIN_VALUE) {
                i = dVar.f352d;
            }
            dVar.e(i);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d<? extends e> dVar = this.b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.a.execute(new g(fVar));
        }
        this.a.shutdown();
    }

    public <T extends e> long n(T t, b<T> bVar, int i) {
        Looper myLooper = Looper.myLooper();
        f.a.a.a.m1.e.h(myLooper);
        this.c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new d(myLooper, t, bVar, i, elapsedRealtime).f(0L);
        return elapsedRealtime;
    }
}
