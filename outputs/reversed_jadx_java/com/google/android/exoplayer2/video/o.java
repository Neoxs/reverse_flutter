package com.google.android.exoplayer2.video;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class o {
    private final WindowManager a;
    private final b b;
    private final a c;

    /* renamed from: d  reason: collision with root package name */
    private long f455d;

    /* renamed from: e  reason: collision with root package name */
    private long f456e;

    /* renamed from: f  reason: collision with root package name */
    private long f457f;

    /* renamed from: g  reason: collision with root package name */
    private long f458g;

    /* renamed from: h  reason: collision with root package name */
    private long f459h;
    private boolean i;
    private long j;
    private long k;
    private long l;

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(17)
    /* loaded from: classes.dex */
    public final class a implements DisplayManager.DisplayListener {
        private final DisplayManager a;

        public a(DisplayManager displayManager) {
            this.a = displayManager;
        }

        public void a() {
            this.a.registerDisplayListener(this, null);
        }

        public void b() {
            this.a.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                o.this.h();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements Choreographer.FrameCallback, Handler.Callback {
        private static final b i = new b();

        /* renamed from: d  reason: collision with root package name */
        public volatile long f460d = -9223372036854775807L;

        /* renamed from: e  reason: collision with root package name */
        private final Handler f461e;

        /* renamed from: f  reason: collision with root package name */
        private final HandlerThread f462f;

        /* renamed from: g  reason: collision with root package name */
        private Choreographer f463g;

        /* renamed from: h  reason: collision with root package name */
        private int f464h;

        private b() {
            HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
            this.f462f = handlerThread;
            handlerThread.start();
            Handler v = g0.v(handlerThread.getLooper(), this);
            this.f461e = v;
            v.sendEmptyMessage(0);
        }

        private void b() {
            int i2 = this.f464h + 1;
            this.f464h = i2;
            if (i2 == 1) {
                this.f463g.postFrameCallback(this);
            }
        }

        private void c() {
            this.f463g = Choreographer.getInstance();
        }

        public static b d() {
            return i;
        }

        private void f() {
            int i2 = this.f464h - 1;
            this.f464h = i2;
            if (i2 == 0) {
                this.f463g.removeFrameCallback(this);
                this.f460d = -9223372036854775807L;
            }
        }

        public void a() {
            this.f461e.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.f460d = j;
            this.f463g.postFrameCallbackDelayed(this, 500L);
        }

        public void e() {
            this.f461e.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i2 = message.what;
            if (i2 == 0) {
                c();
                return true;
            } else if (i2 == 1) {
                b();
                return true;
            } else if (i2 != 2) {
                return false;
            } else {
                f();
                return true;
            }
        }
    }

    public o(Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.a = (WindowManager) context.getSystemService("window");
        } else {
            this.a = null;
        }
        if (this.a != null) {
            this.c = g0.a >= 17 ? g(context) : null;
            this.b = b.d();
        } else {
            this.c = null;
            this.b = null;
        }
        this.f455d = -9223372036854775807L;
        this.f456e = -9223372036854775807L;
    }

    private static long c(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j5 = j3 + j5;
            j4 = j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    private boolean f(long j, long j2) {
        return Math.abs((j2 - this.j) - (j - this.k)) > 20000000;
    }

    @TargetApi(17)
    private a g(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null) {
            return null;
        }
        return new a(displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Display defaultDisplay = this.a.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / defaultDisplay.getRefreshRate());
            this.f455d = refreshRate;
            this.f456e = (refreshRate * 80) / 100;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (f(r0, r13) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(long r11, long r13) {
        /*
            r10 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r11
            boolean r2 = r10.i
            if (r2 == 0) goto L41
            long r2 = r10.f457f
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 == 0) goto L19
            long r2 = r10.l
            r4 = 1
            long r2 = r2 + r4
            r10.l = r2
            long r2 = r10.f459h
            r10.f458g = r2
        L19:
            long r2 = r10.l
            r4 = 6
            r6 = 0
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 < 0) goto L3a
            long r4 = r10.k
            long r4 = r0 - r4
            long r4 = r4 / r2
            long r2 = r10.f458g
            long r2 = r2 + r4
            boolean r4 = r10.f(r2, r13)
            if (r4 == 0) goto L33
        L30:
            r10.i = r6
            goto L41
        L33:
            long r4 = r10.j
            long r4 = r4 + r2
            long r6 = r10.k
            long r4 = r4 - r6
            goto L43
        L3a:
            boolean r2 = r10.f(r0, r13)
            if (r2 == 0) goto L41
            goto L30
        L41:
            r4 = r13
            r2 = r0
        L43:
            boolean r6 = r10.i
            if (r6 != 0) goto L52
            r10.k = r0
            r10.j = r13
            r13 = 0
            r10.l = r13
            r13 = 1
            r10.i = r13
        L52:
            r10.f457f = r11
            r10.f459h = r2
            com.google.android.exoplayer2.video.o$b r11 = r10.b
            if (r11 == 0) goto L77
            long r12 = r10.f455d
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r14 != 0) goto L66
            goto L77
        L66:
            long r6 = r11.f460d
            int r11 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r11 != 0) goto L6d
            return r4
        L6d:
            long r8 = r10.f455d
            long r11 = c(r4, r6, r8)
            long r13 = r10.f456e
            long r11 = r11 - r13
            return r11
        L77:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.o.b(long, long):long");
    }

    public void d() {
        if (this.a != null) {
            a aVar = this.c;
            if (aVar != null) {
                aVar.b();
            }
            this.b.e();
        }
    }

    public void e() {
        this.i = false;
        if (this.a != null) {
            this.b.a();
            a aVar = this.c;
            if (aVar != null) {
                aVar.a();
            }
            h();
        }
    }
}
