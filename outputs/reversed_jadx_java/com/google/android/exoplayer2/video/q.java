package com.google.android.exoplayer2.video;

import android.os.Handler;
import android.view.Surface;
import com.google.android.exoplayer2.video.q;
import f.a.a.a.d0;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public interface q {

    /* loaded from: classes.dex */
    public static final class a {
        private final Handler a;
        private final q b;

        public a(Handler handler, q qVar) {
            Handler handler2;
            if (qVar != null) {
                f.a.a.a.m1.e.e(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.a = handler2;
            this.b = qVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public /* synthetic */ void g(String str, long j, long j2) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.x(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public /* synthetic */ void i(f.a.a.a.d1.d dVar) {
            dVar.a();
            q qVar = this.b;
            g0.h(qVar);
            qVar.u(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public /* synthetic */ void k(int i, long j) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.H(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: l */
        public /* synthetic */ void m(f.a.a.a.d1.d dVar) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.J(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void o(d0 d0Var) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.I(d0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void q(Surface surface) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.o(surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void s(int i, int i2, int i3, float f2) {
            q qVar = this.b;
            g0.h(qVar);
            qVar.b(i, i2, i3, f2);
        }

        public void a(final String str, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.g(str, j, j2);
                    }
                });
            }
        }

        public void b(final f.a.a.a.d1.d dVar) {
            dVar.a();
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.i(dVar);
                    }
                });
            }
        }

        public void c(final int i, final long j) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.k(i, j);
                    }
                });
            }
        }

        public void d(final f.a.a.a.d1.d dVar) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.m(dVar);
                    }
                });
            }
        }

        public void e(final d0 d0Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.o(d0Var);
                    }
                });
            }
        }

        public void t(final Surface surface) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.q(surface);
                    }
                });
            }
        }

        public void u(final int i, final int i2, final int i3, final float f2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.exoplayer2.video.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.s(i, i2, i3, f2);
                    }
                });
            }
        }
    }

    void H(int i, long j);

    void I(d0 d0Var);

    void J(f.a.a.a.d1.d dVar);

    void b(int i, int i2, int i3, float f2);

    void o(Surface surface);

    void u(f.a.a.a.d1.d dVar);

    void x(String str, long j, long j2);
}
