package io.flutter.view;

import android.annotation.TargetApi;
import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;
/* loaded from: classes.dex */
public class e {

    /* renamed from: d  reason: collision with root package name */
    private static e f1898d;

    /* renamed from: e  reason: collision with root package name */
    private static b f1899e;
    private FlutterJNI b;
    private long a = -1;
    private final FlutterJNI.b c = new a();

    /* loaded from: classes.dex */
    class a implements FlutterJNI.b {

        /* renamed from: io.flutter.view.e$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class Choreographer$FrameCallbackC0072a implements Choreographer.FrameCallback {

            /* renamed from: d  reason: collision with root package name */
            final /* synthetic */ long f1900d;

            Choreographer$FrameCallbackC0072a(long j) {
                this.f1900d = j;
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j) {
                long nanoTime = System.nanoTime() - j;
                e.this.b.onVsync(nanoTime < 0 ? 0L : nanoTime, e.this.a, this.f1900d);
            }
        }

        a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.b
        public void a(long j) {
            Choreographer.getInstance().postFrameCallback(new Choreographer$FrameCallbackC0072a(j));
        }
    }

    @TargetApi(17)
    /* loaded from: classes.dex */
    class b implements DisplayManager.DisplayListener {
        private DisplayManager a;

        b(DisplayManager displayManager) {
            this.a = displayManager;
        }

        void a() {
            this.a.registerDisplayListener(this, null);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                float refreshRate = this.a.getDisplay(0).getRefreshRate();
                e.this.a = (long) (1.0E9d / refreshRate);
                e.this.b.setRefreshRateFPS(refreshRate);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    private e(FlutterJNI flutterJNI) {
        this.b = flutterJNI;
    }

    public static e d(float f2, FlutterJNI flutterJNI) {
        if (f1898d == null) {
            f1898d = new e(flutterJNI);
        }
        flutterJNI.setRefreshRateFPS(f2);
        e eVar = f1898d;
        eVar.a = (long) (1.0E9d / f2);
        return eVar;
    }

    @TargetApi(17)
    public static e e(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f1898d == null) {
            f1898d = new e(flutterJNI);
        }
        if (f1899e == null) {
            e eVar = f1898d;
            Objects.requireNonNull(eVar);
            b bVar = new b(displayManager);
            f1899e = bVar;
            bVar.a();
        }
        if (f1898d.a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f1898d.a = (long) (1.0E9d / refreshRate);
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f1898d;
    }

    public void f() {
        this.b.setAsyncWaitForVsyncDelegate(this.c);
    }
}
