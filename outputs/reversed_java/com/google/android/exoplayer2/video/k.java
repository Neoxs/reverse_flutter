package com.google.android.exoplayer2.video;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import f.a.a.a.m1.g0;
@TargetApi(17)
/* loaded from: classes.dex */
public final class k extends Surface {

    /* renamed from: f  reason: collision with root package name */
    private static int f444f;

    /* renamed from: g  reason: collision with root package name */
    private static boolean f445g;

    /* renamed from: d  reason: collision with root package name */
    private final b f446d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f447e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends HandlerThread implements Handler.Callback {

        /* renamed from: d  reason: collision with root package name */
        private f.a.a.a.m1.j f448d;

        /* renamed from: e  reason: collision with root package name */
        private Handler f449e;

        /* renamed from: f  reason: collision with root package name */
        private Error f450f;

        /* renamed from: g  reason: collision with root package name */
        private RuntimeException f451g;

        /* renamed from: h  reason: collision with root package name */
        private k f452h;

        public b() {
            super("dummySurface");
        }

        private void b(int i) {
            f.a.a.a.m1.e.e(this.f448d);
            this.f448d.h(i);
            this.f452h = new k(this, this.f448d.g(), i != 0);
        }

        private void d() {
            f.a.a.a.m1.e.e(this.f448d);
            this.f448d.i();
        }

        public k a(int i) {
            boolean z;
            start();
            this.f449e = new Handler(getLooper(), this);
            this.f448d = new f.a.a.a.m1.j(this.f449e);
            synchronized (this) {
                z = false;
                this.f449e.obtainMessage(1, i, 0).sendToTarget();
                while (this.f452h == null && this.f451g == null && this.f450f == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f451g;
            if (runtimeException == null) {
                Error error = this.f450f;
                if (error == null) {
                    k kVar = this.f452h;
                    f.a.a.a.m1.e.e(kVar);
                    return kVar;
                }
                throw error;
            }
            throw runtimeException;
        }

        public void c() {
            f.a.a.a.m1.e.e(this.f449e);
            this.f449e.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    f.a.a.a.m1.o.d("DummySurface", "Failed to initialize dummy surface", e2);
                    this.f450f = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    f.a.a.a.m1.o.d("DummySurface", "Failed to initialize dummy surface", e3);
                    this.f451g = e3;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    private k(b bVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f446d = bVar;
    }

    private static void c() {
        if (g0.a < 17) {
            throw new UnsupportedOperationException("Unsupported prior to API level 17");
        }
    }

    private static int d(Context context) {
        if (f.a.a.a.m1.m.b(context)) {
            return f.a.a.a.m1.m.c() ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean e(Context context) {
        boolean z;
        synchronized (k.class) {
            if (!f445g) {
                f444f = d(context);
                f445g = true;
            }
            z = f444f != 0;
        }
        return z;
    }

    public static k f(Context context, boolean z) {
        c();
        f.a.a.a.m1.e.f(!z || e(context));
        return new b().a(z ? f444f : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f446d) {
            if (!this.f447e) {
                this.f446d.c();
                this.f447e = true;
            }
        }
    }
}
