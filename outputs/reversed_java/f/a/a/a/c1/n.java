package f.a.a.a.c1;

import android.os.Handler;
import f.a.a.a.c1.n;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public interface n {

    /* loaded from: classes.dex */
    public static final class a {
        private final Handler a;
        private final n b;

        public a(Handler handler, n nVar) {
            Handler handler2;
            if (nVar != null) {
                f.a.a.a.m1.e.e(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.a = handler2;
            this.b = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void h(int i) {
            n nVar = this.b;
            g0.h(nVar);
            nVar.a(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void j(int i, long j, long j2) {
            n nVar = this.b;
            g0.h(nVar);
            nVar.k(i, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(String str, long j, long j2) {
            n nVar = this.b;
            g0.h(nVar);
            nVar.v(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void n(f.a.a.a.d1.d dVar) {
            dVar.a();
            n nVar = this.b;
            g0.h(nVar);
            nVar.m(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void p(f.a.a.a.d1.d dVar) {
            n nVar = this.b;
            g0.h(nVar);
            nVar.s(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void r(f.a.a.a.d0 d0Var) {
            n nVar = this.b;
            g0.h(nVar);
            nVar.R(d0Var);
        }

        public void a(final int i) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.h(i);
                    }
                });
            }
        }

        public void b(final int i, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.j(i, j, j2);
                    }
                });
            }
        }

        public void c(final String str, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.l(str, j, j2);
                    }
                });
            }
        }

        public void d(final f.a.a.a.d1.d dVar) {
            dVar.a();
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.n(dVar);
                    }
                });
            }
        }

        public void e(final f.a.a.a.d1.d dVar) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.p(dVar);
                    }
                });
            }
        }

        public void f(final f.a.a.a.d0 d0Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f.a.a.a.c1.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.r(d0Var);
                    }
                });
            }
        }
    }

    void R(f.a.a.a.d0 d0Var);

    void a(int i);

    void k(int i, long j, long j2);

    void m(f.a.a.a.d1.d dVar);

    void s(f.a.a.a.d1.d dVar);

    void v(String str, long j, long j2);
}
