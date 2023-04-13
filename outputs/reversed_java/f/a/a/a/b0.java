package f.a.a.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.e0;
import f.a.a.a.l1.j;
import f.a.a.a.p0;
import f.a.a.a.x;
import f.a.a.a.y0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b0 implements Handler.Callback, d0.a, j.a, e0.b, x.a, p0.a {
    private boolean A;
    private boolean B;
    private boolean C;
    private int D;
    private boolean E;
    private boolean F;
    private int G;
    private e H;
    private long I;
    private int J;
    private boolean K;

    /* renamed from: d  reason: collision with root package name */
    private final r0[] f521d;

    /* renamed from: e  reason: collision with root package name */
    private final t0[] f522e;

    /* renamed from: f  reason: collision with root package name */
    private final f.a.a.a.l1.j f523f;

    /* renamed from: g  reason: collision with root package name */
    private final f.a.a.a.l1.k f524g;

    /* renamed from: h  reason: collision with root package name */
    private final g0 f525h;
    private final com.google.android.exoplayer2.upstream.g i;
    private final f.a.a.a.m1.n j;
    private final HandlerThread k;
    private final Handler l;
    private final y0.c m;
    private final y0.b n;
    private final long o;
    private final boolean p;
    private final x q;
    private final ArrayList<c> s;
    private final f.a.a.a.m1.f t;
    private l0 w;
    private f.a.a.a.j1.e0 x;
    private r0[] y;
    private boolean z;
    private final j0 u = new j0();
    private w0 v = w0.f1424d;
    private final d r = new d();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        public final f.a.a.a.j1.e0 a;
        public final y0 b;

        public b(f.a.a.a.j1.e0 e0Var, y0 y0Var) {
            this.a = e0Var;
            this.b = y0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {

        /* renamed from: d  reason: collision with root package name */
        public final p0 f526d;

        /* renamed from: e  reason: collision with root package name */
        public int f527e;

        /* renamed from: f  reason: collision with root package name */
        public long f528f;

        /* renamed from: g  reason: collision with root package name */
        public Object f529g;

        public c(p0 p0Var) {
            this.f526d = p0Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(c cVar) {
            Object obj = this.f529g;
            if ((obj == null) != (cVar.f529g == null)) {
                return obj != null ? -1 : 1;
            } else if (obj == null) {
                return 0;
            } else {
                int i = this.f527e - cVar.f527e;
                return i != 0 ? i : f.a.a.a.m1.g0.n(this.f528f, cVar.f528f);
            }
        }

        public void b(int i, long j, Object obj) {
            this.f527e = i;
            this.f528f = j;
            this.f529g = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        private l0 a;
        private int b;
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private int f530d;

        private d() {
        }

        public boolean d(l0 l0Var) {
            return l0Var != this.a || this.b > 0 || this.c;
        }

        public void e(int i) {
            this.b += i;
        }

        public void f(l0 l0Var) {
            this.a = l0Var;
            this.b = 0;
            this.c = false;
        }

        public void g(int i) {
            if (this.c && this.f530d != 4) {
                f.a.a.a.m1.e.a(i == 4);
                return;
            }
            this.c = true;
            this.f530d = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {
        public final y0 a;
        public final int b;
        public final long c;

        public e(y0 y0Var, int i, long j) {
            this.a = y0Var;
            this.b = i;
            this.c = j;
        }
    }

    public b0(r0[] r0VarArr, f.a.a.a.l1.j jVar, f.a.a.a.l1.k kVar, g0 g0Var, com.google.android.exoplayer2.upstream.g gVar, boolean z, int i, boolean z2, Handler handler, f.a.a.a.m1.f fVar) {
        this.f521d = r0VarArr;
        this.f523f = jVar;
        this.f524g = kVar;
        this.f525h = g0Var;
        this.i = gVar;
        this.A = z;
        this.D = i;
        this.E = z2;
        this.l = handler;
        this.t = fVar;
        this.o = g0Var.h();
        this.p = g0Var.c();
        this.w = l0.h(-9223372036854775807L, kVar);
        this.f522e = new t0[r0VarArr.length];
        for (int i2 = 0; i2 < r0VarArr.length; i2++) {
            r0VarArr[i2].f(i2);
            this.f522e[i2] = r0VarArr[i2].w();
        }
        this.q = new x(this, fVar);
        this.s = new ArrayList<>();
        this.y = new r0[0];
        this.m = new y0.c();
        this.n = new y0.b();
        jVar.b(this, gVar);
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.k = handlerThread;
        handlerThread.start();
        this.j = fVar.c(handlerThread.getLooper(), this);
        this.K = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0108 A[LOOP:0: B:47:0x0108->B:61:0x0108, LOOP_START, PHI: r12 
      PHI: (r12v18 f.a.a.a.h0) = (r12v15 f.a.a.a.h0), (r12v19 f.a.a.a.h0) binds: [B:46:0x0106, B:61:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A(f.a.a.a.b0.b r12) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.A(f.a.a.a.b0$b):void");
    }

    private boolean B() {
        h0 o = this.u.o();
        if (o.f956d) {
            int i = 0;
            while (true) {
                r0[] r0VarArr = this.f521d;
                if (i >= r0VarArr.length) {
                    return true;
                }
                r0 r0Var = r0VarArr[i];
                f.a.a.a.j1.k0 k0Var = o.c[i];
                if (r0Var.x() != k0Var || (k0Var != null && !r0Var.o())) {
                    break;
                }
                i++;
            }
            return false;
        }
        return false;
    }

    private void B0(boolean z, boolean z2, boolean z3) {
        U(z || !this.F, true, z2, z2, z2);
        this.r.e(this.G + (z3 ? 1 : 0));
        this.G = 0;
        this.f525h.f();
        v0(1);
    }

    private boolean C() {
        h0 i = this.u.i();
        return (i == null || i.k() == Long.MIN_VALUE) ? false : true;
    }

    private void C0() {
        this.q.f();
        for (r0 r0Var : this.y) {
            n(r0Var);
        }
    }

    private boolean D() {
        h0 n = this.u.n();
        long j = n.f958f.f1033e;
        return n.f956d && (j == -9223372036854775807L || this.w.m < j);
    }

    private void D0() {
        h0 i = this.u.i();
        boolean z = this.C || (i != null && i.a.b());
        l0 l0Var = this.w;
        if (z != l0Var.f1308g) {
            this.w = l0Var.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public /* synthetic */ void F(p0 p0Var) {
        try {
            f(p0Var);
        } catch (z e2) {
            f.a.a.a.m1.o.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
            throw new RuntimeException(e2);
        }
    }

    private void E0(f.a.a.a.j1.p0 p0Var, f.a.a.a.l1.k kVar) {
        this.f525h.g(this.f521d, p0Var, kVar.c);
    }

    private void F0() {
        f.a.a.a.j1.e0 e0Var = this.x;
        if (e0Var == null) {
            return;
        }
        if (this.G > 0) {
            e0Var.e();
            return;
        }
        K();
        M();
        L();
    }

    private void G() {
        boolean x0 = x0();
        this.C = x0;
        if (x0) {
            this.u.i().d(this.I);
        }
        D0();
    }

    private void G0() {
        h0 n = this.u.n();
        if (n == null) {
            return;
        }
        long t = n.f956d ? n.a.t() : -9223372036854775807L;
        if (t != -9223372036854775807L) {
            V(t);
            if (t != this.w.m) {
                l0 l0Var = this.w;
                this.w = e(l0Var.b, t, l0Var.f1305d);
                this.r.g(4);
            }
        } else {
            long g2 = this.q.g(n != this.u.o());
            this.I = g2;
            long y = n.y(g2);
            J(this.w.m, y);
            this.w.m = y;
        }
        this.w.k = this.u.i().i();
        this.w.l = t();
    }

    private void H() {
        if (this.r.d(this.w)) {
            this.l.obtainMessage(0, this.r.b, this.r.c ? this.r.f530d : -1, this.w).sendToTarget();
            this.r.f(this.w);
        }
    }

    private void H0(h0 h0Var) {
        h0 n = this.u.n();
        if (n == null || h0Var == n) {
            return;
        }
        boolean[] zArr = new boolean[this.f521d.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            r0[] r0VarArr = this.f521d;
            if (i >= r0VarArr.length) {
                this.w = this.w.g(n.n(), n.o());
                j(zArr, i2);
                return;
            }
            r0 r0Var = r0VarArr[i];
            zArr[i] = r0Var.getState() != 0;
            if (n.o().c(i)) {
                i2++;
            }
            if (zArr[i] && (!n.o().c(i) || (r0Var.q() && r0Var.x() == h0Var.c[i]))) {
                g(r0Var);
            }
            i++;
        }
    }

    private void I() {
        if (this.u.i() != null) {
            for (r0 r0Var : this.y) {
                if (!r0Var.o()) {
                    return;
                }
            }
        }
        this.x.e();
    }

    private void I0(float f2) {
        f.a.a.a.l1.g[] b2;
        for (h0 n = this.u.n(); n != null; n = n.j()) {
            for (f.a.a.a.l1.g gVar : n.o().c.b()) {
                if (gVar != null) {
                    gVar.i(f2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r1 > 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        r3 = r7.s.get(r1 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        r4 = r3.f527e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r4 > r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (r4 != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r3.f528f <= r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r1 <= 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r1 >= r7.s.size()) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r3 = r7.s.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r3 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r3.f529g == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        r4 = r3.f527e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
        if (r4 < r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        if (r4 != r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        if (r3.f528f > r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        if (r1 >= r7.s.size()) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
        if (r3 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        if (r3.f529g == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        if (r3.f527e != r0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        r4 = r3.f528f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
        if (r4 <= r8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009f, code lost:
        if (r4 > r10) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        h0(r3.f526d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
        if (r3.f526d.b() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
        if (r3.f526d.j() == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ba, code lost:
        r7.s.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        if (r1 >= r7.s.size()) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c7, code lost:
        r3 = r7.s.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d2, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d9, code lost:
        if (r3.f526d.b() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e3, code lost:
        r7.s.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e8, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e9, code lost:
        r7.J = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00eb, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004a -> B:16:0x004b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005b -> B:14:0x003f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006f -> B:29:0x0070). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x008a -> B:27:0x0066). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J(long r8, long r10) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.J(long, long):void");
    }

    private void K() {
        this.u.t(this.I);
        if (this.u.z()) {
            i0 m = this.u.m(this.I, this.w);
            if (m == null) {
                I();
            } else {
                h0 f2 = this.u.f(this.f522e, this.f523f, this.f525h.e(), this.x, m, this.f524g);
                f2.a.u(this, m.b);
                if (this.u.n() == f2) {
                    V(f2.m());
                }
                w(false);
            }
        }
        if (!this.C) {
            G();
            return;
        }
        this.C = C();
        D0();
    }

    private void L() {
        boolean z = false;
        while (w0()) {
            if (z) {
                H();
            }
            h0 n = this.u.n();
            if (n == this.u.o()) {
                k0();
            }
            h0 a2 = this.u.a();
            H0(n);
            i0 i0Var = a2.f958f;
            this.w = e(i0Var.a, i0Var.b, i0Var.c);
            this.r.g(n.f958f.f1034f ? 0 : 3);
            G0();
            z = true;
        }
    }

    private void M() {
        h0 o = this.u.o();
        if (o == null) {
            return;
        }
        int i = 0;
        if (o.j() == null) {
            if (!o.f958f.f1035g) {
                return;
            }
            while (true) {
                r0[] r0VarArr = this.f521d;
                if (i >= r0VarArr.length) {
                    return;
                }
                r0 r0Var = r0VarArr[i];
                f.a.a.a.j1.k0 k0Var = o.c[i];
                if (k0Var != null && r0Var.x() == k0Var && r0Var.o()) {
                    r0Var.l();
                }
                i++;
            }
        } else if (!B() || !o.j().f956d) {
        } else {
            f.a.a.a.l1.k o2 = o.o();
            h0 b2 = this.u.b();
            f.a.a.a.l1.k o3 = b2.o();
            if (b2.a.t() != -9223372036854775807L) {
                k0();
                return;
            }
            int i2 = 0;
            while (true) {
                r0[] r0VarArr2 = this.f521d;
                if (i2 >= r0VarArr2.length) {
                    return;
                }
                r0 r0Var2 = r0VarArr2[i2];
                if (o2.c(i2) && !r0Var2.q()) {
                    f.a.a.a.l1.g a2 = o3.c.a(i2);
                    boolean c2 = o3.c(i2);
                    boolean z = this.f522e[i2].j() == 6;
                    u0 u0Var = o2.b[i2];
                    u0 u0Var2 = o3.b[i2];
                    if (c2 && u0Var2.equals(u0Var) && !z) {
                        r0Var2.A(p(a2), b2.c[i2], b2.l());
                    } else {
                        r0Var2.l();
                    }
                }
                i2++;
            }
        }
    }

    private void N() {
        f.a.a.a.l1.g[] b2;
        for (h0 n = this.u.n(); n != null; n = n.j()) {
            for (f.a.a.a.l1.g gVar : n.o().c.b()) {
                if (gVar != null) {
                    gVar.m();
                }
            }
        }
    }

    private void Q(f.a.a.a.j1.e0 e0Var, boolean z, boolean z2) {
        this.G++;
        U(false, true, z, z2, true);
        this.f525h.a();
        this.x = e0Var;
        v0(2);
        e0Var.j(this, this.i.c());
        this.j.e(2);
    }

    private void S() {
        U(true, true, true, true, false);
        this.f525h.i();
        v0(1);
        this.k.quit();
        synchronized (this) {
            this.z = true;
            notifyAll();
        }
    }

    private void T() {
        h0 h0Var;
        boolean[] zArr;
        float f2 = this.q.h().a;
        h0 o = this.u.o();
        boolean z = true;
        for (h0 n = this.u.n(); n != null && n.f956d; n = n.j()) {
            f.a.a.a.l1.k v = n.v(f2, this.w.a);
            if (!v.a(n.o())) {
                j0 j0Var = this.u;
                if (z) {
                    h0 n2 = j0Var.n();
                    boolean u = this.u.u(n2);
                    boolean[] zArr2 = new boolean[this.f521d.length];
                    long b2 = n2.b(v, this.w.m, u, zArr2);
                    l0 l0Var = this.w;
                    if (l0Var.f1306e == 4 || b2 == l0Var.m) {
                        h0Var = n2;
                        zArr = zArr2;
                    } else {
                        l0 l0Var2 = this.w;
                        h0Var = n2;
                        zArr = zArr2;
                        this.w = e(l0Var2.b, b2, l0Var2.f1305d);
                        this.r.g(4);
                        V(b2);
                    }
                    boolean[] zArr3 = new boolean[this.f521d.length];
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        r0[] r0VarArr = this.f521d;
                        if (i >= r0VarArr.length) {
                            break;
                        }
                        r0 r0Var = r0VarArr[i];
                        zArr3[i] = r0Var.getState() != 0;
                        f.a.a.a.j1.k0 k0Var = h0Var.c[i];
                        if (k0Var != null) {
                            i2++;
                        }
                        if (zArr3[i]) {
                            if (k0Var != r0Var.x()) {
                                g(r0Var);
                            } else if (zArr[i]) {
                                r0Var.p(this.I);
                            }
                        }
                        i++;
                    }
                    this.w = this.w.g(h0Var.n(), h0Var.o());
                    j(zArr3, i2);
                } else {
                    j0Var.u(n);
                    if (n.f956d) {
                        n.a(v, Math.max(n.f958f.b, n.y(this.I)), false);
                    }
                }
                w(true);
                if (this.w.f1306e != 4) {
                    G();
                    G0();
                    this.j.e(2);
                    return;
                }
                return;
            }
            if (n == o) {
                z = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void U(boolean r27, boolean r28, boolean r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.U(boolean, boolean, boolean, boolean, boolean):void");
    }

    private void V(long j) {
        h0 n = this.u.n();
        if (n != null) {
            j = n.z(j);
        }
        this.I = j;
        this.q.c(j);
        for (r0 r0Var : this.y) {
            r0Var.p(this.I);
        }
        N();
    }

    private boolean W(c cVar) {
        Object obj = cVar.f529g;
        if (obj == null) {
            Pair<Object, Long> Y = Y(new e(cVar.f526d.g(), cVar.f526d.i(), v.a(cVar.f526d.e())), false);
            if (Y == null) {
                return false;
            }
            cVar.b(this.w.a.b(Y.first), ((Long) Y.second).longValue(), Y.first);
            return true;
        }
        int b2 = this.w.a.b(obj);
        if (b2 == -1) {
            return false;
        }
        cVar.f527e = b2;
        return true;
    }

    private void X() {
        for (int size = this.s.size() - 1; size >= 0; size--) {
            if (!W(this.s.get(size))) {
                this.s.get(size).f526d.k(false);
                this.s.remove(size);
            }
        }
        Collections.sort(this.s);
    }

    private Pair<Object, Long> Y(e eVar, boolean z) {
        Pair<Object, Long> j;
        Object Z;
        y0 y0Var = this.w.a;
        y0 y0Var2 = eVar.a;
        if (y0Var.p()) {
            return null;
        }
        if (y0Var2.p()) {
            y0Var2 = y0Var;
        }
        try {
            j = y0Var2.j(this.m, this.n, eVar.b, eVar.c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (y0Var != y0Var2 && y0Var.b(j.first) == -1) {
            if (z && (Z = Z(j.first, y0Var2, y0Var)) != null) {
                return r(y0Var, y0Var.h(Z, this.n).c, -9223372036854775807L);
            }
            return null;
        }
        return j;
    }

    private Object Z(Object obj, y0 y0Var, y0 y0Var2) {
        int b2 = y0Var.b(obj);
        int i = y0Var.i();
        int i2 = b2;
        int i3 = -1;
        for (int i4 = 0; i4 < i && i3 == -1; i4++) {
            i2 = y0Var.d(i2, this.n, this.m, this.D, this.E);
            if (i2 == -1) {
                break;
            }
            i3 = y0Var2.b(y0Var.l(i2));
        }
        if (i3 == -1) {
            return null;
        }
        return y0Var2.l(i3);
    }

    private void a0(long j, long j2) {
        this.j.c(2);
        this.j.b(2, j + j2);
    }

    private void c0(boolean z) {
        e0.a aVar = this.u.n().f958f.a;
        long f0 = f0(aVar, this.w.m, true);
        if (f0 != this.w.m) {
            this.w = e(aVar, f0, this.w.f1305d);
            if (z) {
                this.r.g(4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void d0(f.a.a.a.b0.e r17) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.d0(f.a.a.a.b0$e):void");
    }

    private l0 e(e0.a aVar, long j, long j2) {
        this.K = true;
        return this.w.c(aVar, j, j2, t());
    }

    private long e0(e0.a aVar, long j) {
        return f0(aVar, j, this.u.n() != this.u.o());
    }

    private void f(p0 p0Var) {
        if (p0Var.j()) {
            return;
        }
        try {
            p0Var.f().v(p0Var.h(), p0Var.d());
        } finally {
            p0Var.k(true);
        }
    }

    private long f0(e0.a aVar, long j, boolean z) {
        C0();
        this.B = false;
        l0 l0Var = this.w;
        if (l0Var.f1306e != 1 && !l0Var.a.p()) {
            v0(2);
        }
        h0 n = this.u.n();
        h0 h0Var = n;
        while (true) {
            if (h0Var == null) {
                break;
            }
            if (aVar.equals(h0Var.f958f.a) && h0Var.f956d) {
                this.u.u(h0Var);
                break;
            }
            h0Var = this.u.a();
        }
        if (z || n != h0Var || (h0Var != null && h0Var.z(j) < 0)) {
            for (r0 r0Var : this.y) {
                g(r0Var);
            }
            this.y = new r0[0];
            n = null;
            if (h0Var != null) {
                h0Var.x(0L);
            }
        }
        if (h0Var != null) {
            H0(n);
            if (h0Var.f957e) {
                long r = h0Var.a.r(j);
                h0Var.a.o(r - this.o, this.p);
                j = r;
            }
            V(j);
            G();
        } else {
            this.u.e(true);
            this.w = this.w.g(f.a.a.a.j1.p0.f1144g, this.f524g);
            V(j);
        }
        w(false);
        this.j.e(2);
        return j;
    }

    private void g(r0 r0Var) {
        this.q.a(r0Var);
        n(r0Var);
        r0Var.k();
    }

    private void g0(p0 p0Var) {
        if (p0Var.e() == -9223372036854775807L) {
            h0(p0Var);
        } else if (this.x == null || this.G > 0) {
            this.s.add(new c(p0Var));
        } else {
            c cVar = new c(p0Var);
            if (!W(cVar)) {
                p0Var.k(false);
                return;
            }
            this.s.add(cVar);
            Collections.sort(this.s);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.h():void");
    }

    private void h0(p0 p0Var) {
        if (p0Var.c().getLooper() != this.j.f()) {
            this.j.d(16, p0Var).sendToTarget();
            return;
        }
        f(p0Var);
        int i = this.w.f1306e;
        if (i == 3 || i == 2) {
            this.j.e(2);
        }
    }

    private void i(int i, boolean z, int i2) {
        h0 n = this.u.n();
        r0 r0Var = this.f521d[i];
        this.y[i2] = r0Var;
        if (r0Var.getState() == 0) {
            f.a.a.a.l1.k o = n.o();
            u0 u0Var = o.b[i];
            d0[] p = p(o.c.a(i));
            boolean z2 = this.A && this.w.f1306e == 3;
            r0Var.s(u0Var, p, n.c[i], this.I, !z && z2, n.l());
            this.q.b(r0Var);
            if (z2) {
                r0Var.g();
            }
        }
    }

    private void i0(final p0 p0Var) {
        Handler c2 = p0Var.c();
        if (c2.getLooper().getThread().isAlive()) {
            c2.post(new Runnable() { // from class: f.a.a.a.p
                @Override // java.lang.Runnable
                public final void run() {
                    b0.this.F(p0Var);
                }
            });
            return;
        }
        f.a.a.a.m1.o.h("TAG", "Trying to send message on a dead thread.");
        p0Var.k(false);
    }

    private void j(boolean[] zArr, int i) {
        this.y = new r0[i];
        f.a.a.a.l1.k o = this.u.n().o();
        for (int i2 = 0; i2 < this.f521d.length; i2++) {
            if (!o.c(i2)) {
                this.f521d[i2].a();
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f521d.length; i4++) {
            if (o.c(i4)) {
                i(i4, zArr[i4], i3);
                i3++;
            }
        }
    }

    private void j0(m0 m0Var, boolean z) {
        this.j.g(17, z ? 1 : 0, 0, m0Var).sendToTarget();
    }

    private void k0() {
        r0[] r0VarArr;
        for (r0 r0Var : this.f521d) {
            if (r0Var.x() != null) {
                r0Var.l();
            }
        }
    }

    private void l0(boolean z, AtomicBoolean atomicBoolean) {
        r0[] r0VarArr;
        if (this.F != z) {
            this.F = z;
            if (!z) {
                for (r0 r0Var : this.f521d) {
                    if (r0Var.getState() == 0) {
                        r0Var.a();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void n(r0 r0Var) {
        if (r0Var.getState() == 2) {
            r0Var.e();
        }
    }

    private void n0(boolean z) {
        this.B = false;
        this.A = z;
        if (!z) {
            C0();
            G0();
            return;
        }
        int i = this.w.f1306e;
        if (i == 3) {
            z0();
        } else if (i != 2) {
            return;
        }
        this.j.e(2);
    }

    private String o(z zVar) {
        if (zVar.f1452d != 1) {
            return "Playback error.";
        }
        int i = zVar.f1453e;
        String X = f.a.a.a.m1.g0.X(this.f521d[i].j());
        String valueOf = String.valueOf(zVar.f1454f);
        String d2 = s0.d(zVar.f1455g);
        StringBuilder sb = new StringBuilder(String.valueOf(X).length() + 67 + String.valueOf(valueOf).length() + String.valueOf(d2).length());
        sb.append("Renderer error: index=");
        sb.append(i);
        sb.append(", type=");
        sb.append(X);
        sb.append(", format=");
        sb.append(valueOf);
        sb.append(", rendererSupport=");
        sb.append(d2);
        return sb.toString();
    }

    private static d0[] p(f.a.a.a.l1.g gVar) {
        int length = gVar != null ? gVar.length() : 0;
        d0[] d0VarArr = new d0[length];
        for (int i = 0; i < length; i++) {
            d0VarArr[i] = gVar.g(i);
        }
        return d0VarArr;
    }

    private void p0(m0 m0Var) {
        this.q.i(m0Var);
        j0(this.q.h(), true);
    }

    private long q() {
        h0 o = this.u.o();
        if (o == null) {
            return 0L;
        }
        long l = o.l();
        if (!o.f956d) {
            return l;
        }
        int i = 0;
        while (true) {
            r0[] r0VarArr = this.f521d;
            if (i >= r0VarArr.length) {
                return l;
            }
            if (r0VarArr[i].getState() != 0 && this.f521d[i].x() == o.c[i]) {
                long n = this.f521d[i].n();
                if (n == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                l = Math.max(n, l);
            }
            i++;
        }
    }

    private Pair<Object, Long> r(y0 y0Var, int i, long j) {
        return y0Var.j(this.m, this.n, i, j);
    }

    private void r0(int i) {
        this.D = i;
        if (!this.u.C(i)) {
            c0(true);
        }
        w(false);
    }

    private void s0(w0 w0Var) {
        this.v = w0Var;
    }

    private long t() {
        return u(this.w.k);
    }

    private long u(long j) {
        h0 i = this.u.i();
        if (i == null) {
            return 0L;
        }
        return Math.max(0L, j - i.y(this.I));
    }

    private void u0(boolean z) {
        this.E = z;
        if (!this.u.D(z)) {
            c0(true);
        }
        w(false);
    }

    private void v(f.a.a.a.j1.d0 d0Var) {
        if (this.u.s(d0Var)) {
            this.u.t(this.I);
            G();
        }
    }

    private void v0(int i) {
        l0 l0Var = this.w;
        if (l0Var.f1306e != i) {
            this.w = l0Var.e(i);
        }
    }

    private void w(boolean z) {
        h0 i = this.u.i();
        e0.a aVar = i == null ? this.w.b : i.f958f.a;
        boolean z2 = !this.w.j.equals(aVar);
        if (z2) {
            this.w = this.w.b(aVar);
        }
        l0 l0Var = this.w;
        l0Var.k = i == null ? l0Var.m : i.i();
        this.w.l = t();
        if ((z2 || z) && i != null && i.f956d) {
            E0(i.n(), i.o());
        }
    }

    private boolean w0() {
        h0 n;
        h0 j;
        if (!this.A || (n = this.u.n()) == null || (j = n.j()) == null) {
            return false;
        }
        return (n != this.u.o() || B()) && this.I >= j.m();
    }

    private void x(f.a.a.a.j1.d0 d0Var) {
        if (this.u.s(d0Var)) {
            h0 i = this.u.i();
            i.p(this.q.h().a, this.w.a);
            E0(i.n(), i.o());
            if (i == this.u.n()) {
                V(i.f958f.b);
                H0(null);
            }
            G();
        }
    }

    private boolean x0() {
        if (C()) {
            return this.f525h.d(u(this.u.i().k()), this.q.h().a);
        }
        return false;
    }

    private void y(m0 m0Var, boolean z) {
        r0[] r0VarArr;
        this.l.obtainMessage(1, z ? 1 : 0, 0, m0Var).sendToTarget();
        I0(m0Var.a);
        for (r0 r0Var : this.f521d) {
            if (r0Var != null) {
                r0Var.y(m0Var.a);
            }
        }
    }

    private boolean y0(boolean z) {
        if (this.y.length == 0) {
            return D();
        }
        if (z) {
            if (this.w.f1308g) {
                h0 i = this.u.i();
                return (i.q() && i.f958f.f1035g) || this.f525h.b(t(), this.q.h().a, this.B);
            }
            return true;
        }
        return false;
    }

    private void z() {
        if (this.w.f1306e != 1) {
            v0(4);
        }
        U(false, false, true, false, true);
    }

    private void z0() {
        this.B = false;
        this.q.e();
        for (r0 r0Var : this.y) {
            r0Var.g();
        }
    }

    public void A0(boolean z) {
        this.j.a(6, z ? 1 : 0, 0).sendToTarget();
    }

    @Override // f.a.a.a.j1.l0.a
    /* renamed from: O */
    public void m(f.a.a.a.j1.d0 d0Var) {
        this.j.d(10, d0Var).sendToTarget();
    }

    public void P(f.a.a.a.j1.e0 e0Var, boolean z, boolean z2) {
        this.j.g(0, z ? 1 : 0, z2 ? 1 : 0, e0Var).sendToTarget();
    }

    public synchronized void R() {
        if (!this.z && this.k.isAlive()) {
            this.j.e(7);
            boolean z = false;
            while (!this.z) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // f.a.a.a.p0.a
    public synchronized void b(p0 p0Var) {
        if (!this.z && this.k.isAlive()) {
            this.j.d(15, p0Var).sendToTarget();
            return;
        }
        f.a.a.a.m1.o.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        p0Var.k(false);
    }

    public void b0(y0 y0Var, int i, long j) {
        this.j.d(3, new e(y0Var, i, j)).sendToTarget();
    }

    @Override // f.a.a.a.x.a
    public void c(m0 m0Var) {
        j0(m0Var, false);
    }

    @Override // f.a.a.a.j1.e0.b
    public void d(f.a.a.a.j1.e0 e0Var, y0 y0Var) {
        this.j.d(8, new b(e0Var, y0Var)).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ce  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleMessage(android.os.Message r6) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.b0.handleMessage(android.os.Message):boolean");
    }

    @Override // f.a.a.a.j1.d0.a
    public void l(f.a.a.a.j1.d0 d0Var) {
        this.j.d(9, d0Var).sendToTarget();
    }

    public void m0(boolean z) {
        this.j.a(1, z ? 1 : 0, 0).sendToTarget();
    }

    public void o0(m0 m0Var) {
        this.j.d(4, m0Var).sendToTarget();
    }

    public void q0(int i) {
        this.j.a(12, i, 0).sendToTarget();
    }

    public Looper s() {
        return this.k.getLooper();
    }

    public void t0(boolean z) {
        this.j.a(13, z ? 1 : 0, 0).sendToTarget();
    }
}
