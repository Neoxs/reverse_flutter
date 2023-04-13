package kotlinx.coroutines;

import h.s.g;
import java.util.concurrent.CancellationException;
/* loaded from: classes.dex */
public interface n1 extends g.b {
    public static final b c = b.f2031d;

    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ void a(n1 n1Var, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            n1Var.k(cancellationException);
        }

        public static <R> R b(n1 n1Var, R r, h.v.c.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(n1Var, r, pVar);
        }

        public static <E extends g.b> E c(n1 n1Var, g.c<E> cVar) {
            return (E) g.b.a.b(n1Var, cVar);
        }

        public static /* synthetic */ w0 d(n1 n1Var, boolean z, boolean z2, h.v.c.l lVar, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                if ((i & 2) != 0) {
                    z2 = true;
                }
                return n1Var.e(z, z2, lVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
        }

        public static h.s.g e(n1 n1Var, g.c<?> cVar) {
            return g.b.a.c(n1Var, cVar);
        }

        public static h.s.g f(n1 n1Var, h.s.g gVar) {
            return g.b.a.d(n1Var, gVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements g.c<n1> {

        /* renamed from: d  reason: collision with root package name */
        static final /* synthetic */ b f2031d = new b();

        private b() {
        }
    }

    boolean c();

    w0 e(boolean z, boolean z2, h.v.c.l<? super Throwable, h.p> lVar);

    boolean g();

    CancellationException h();

    void k(CancellationException cancellationException);

    s r(u uVar);
}
