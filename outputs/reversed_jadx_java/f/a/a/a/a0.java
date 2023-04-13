package f.a.a.a;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import f.a.a.a.a0;
import f.a.a.a.j1.e0;
import f.a.a.a.o0;
import f.a.a.a.p0;
import f.a.a.a.t;
import f.a.a.a.y0;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a0 extends t implements o0 {
    final f.a.a.a.l1.k b;
    private final r0[] c;

    /* renamed from: d  reason: collision with root package name */
    private final f.a.a.a.l1.j f511d;

    /* renamed from: e  reason: collision with root package name */
    private final Handler f512e;

    /* renamed from: f  reason: collision with root package name */
    private final b0 f513f;

    /* renamed from: g  reason: collision with root package name */
    private final Handler f514g;

    /* renamed from: h  reason: collision with root package name */
    private final CopyOnWriteArrayList<t.a> f515h;
    private final y0.b i;
    private final ArrayDeque<Runnable> j;
    private f.a.a.a.j1.e0 k;
    private boolean l;
    private int m;
    private int n;
    private boolean o;
    private int p;
    private boolean q;
    private boolean r;
    private int s;
    private m0 t;
    private l0 u;
    private int v;
    private int w;
    private long x;

    /* loaded from: classes.dex */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a0.this.C(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        private final l0 f516d;

        /* renamed from: e  reason: collision with root package name */
        private final CopyOnWriteArrayList<t.a> f517e;

        /* renamed from: f  reason: collision with root package name */
        private final f.a.a.a.l1.j f518f;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f519g;

        /* renamed from: h  reason: collision with root package name */
        private final int f520h;
        private final int i;
        private final boolean j;
        private final boolean k;
        private final boolean l;
        private final boolean m;
        private final boolean n;
        private final boolean o;
        private final boolean p;
        private final boolean q;

        public b(l0 l0Var, l0 l0Var2, CopyOnWriteArrayList<t.a> copyOnWriteArrayList, f.a.a.a.l1.j jVar, boolean z, int i, int i2, boolean z2, boolean z3, boolean z4) {
            this.f516d = l0Var;
            this.f517e = new CopyOnWriteArrayList<>(copyOnWriteArrayList);
            this.f518f = jVar;
            this.f519g = z;
            this.f520h = i;
            this.i = i2;
            this.j = z2;
            this.p = z3;
            this.q = z4;
            this.k = l0Var2.f1306e != l0Var.f1306e;
            z zVar = l0Var2.f1307f;
            z zVar2 = l0Var.f1307f;
            this.l = (zVar == zVar2 || zVar2 == null) ? false : true;
            this.m = l0Var2.a != l0Var.a;
            this.n = l0Var2.f1308g != l0Var.f1308g;
            this.o = l0Var2.i != l0Var.i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(o0.a aVar) {
            aVar.M(this.f516d.a, this.i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(o0.a aVar) {
            aVar.l(this.f520h);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void f(o0.a aVar) {
            aVar.B(this.f516d.f1307f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void h(o0.a aVar) {
            l0 l0Var = this.f516d;
            aVar.t(l0Var.f1309h, l0Var.i.c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void j(o0.a aVar) {
            aVar.j(this.f516d.f1308g);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(o0.a aVar) {
            aVar.f(this.p, this.f516d.f1306e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void n(o0.a aVar) {
            aVar.S(this.f516d.f1306e == 3);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.m || this.i == 0) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.f
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.b(aVar);
                    }
                });
            }
            if (this.f519g) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.h
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.d(aVar);
                    }
                });
            }
            if (this.l) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.e
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.f(aVar);
                    }
                });
            }
            if (this.o) {
                this.f518f.c(this.f516d.i.f1351d);
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.i
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.h(aVar);
                    }
                });
            }
            if (this.n) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.g
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.j(aVar);
                    }
                });
            }
            if (this.k) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.k
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.l(aVar);
                    }
                });
            }
            if (this.q) {
                a0.F(this.f517e, new t.b() { // from class: f.a.a.a.j
                    @Override // f.a.a.a.t.b
                    public final void a(o0.a aVar) {
                        a0.b.this.n(aVar);
                    }
                });
            }
            if (this.j) {
                a0.F(this.f517e, q.a);
            }
        }
    }

    @SuppressLint({"HandlerLeak"})
    public a0(r0[] r0VarArr, f.a.a.a.l1.j jVar, g0 g0Var, com.google.android.exoplayer2.upstream.g gVar, f.a.a.a.m1.f fVar, Looper looper) {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = f.a.a.a.m1.g0.f1362e;
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length());
        sb.append("Init ");
        sb.append(hexString);
        sb.append(" [");
        sb.append("ExoPlayerLib/2.11.7");
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        f.a.a.a.m1.o.f("ExoPlayerImpl", sb.toString());
        f.a.a.a.m1.e.f(r0VarArr.length > 0);
        f.a.a.a.m1.e.e(r0VarArr);
        this.c = r0VarArr;
        f.a.a.a.m1.e.e(jVar);
        this.f511d = jVar;
        this.l = false;
        this.n = 0;
        this.o = false;
        this.f515h = new CopyOnWriteArrayList<>();
        f.a.a.a.l1.k kVar = new f.a.a.a.l1.k(new u0[r0VarArr.length], new f.a.a.a.l1.g[r0VarArr.length], null);
        this.b = kVar;
        this.i = new y0.b();
        this.t = m0.f1354e;
        w0 w0Var = w0.f1424d;
        this.m = 0;
        a aVar = new a(looper);
        this.f512e = aVar;
        this.u = l0.h(0L, kVar);
        this.j = new ArrayDeque<>();
        b0 b0Var = new b0(r0VarArr, jVar, kVar, g0Var, gVar, this.l, this.n, this.o, aVar, fVar);
        this.f513f = b0Var;
        this.f514g = new Handler(b0Var.s());
    }

    private l0 B(boolean z, boolean z2, boolean z3, int i) {
        boolean z4 = false;
        if (z) {
            this.v = 0;
            this.w = 0;
            this.x = 0L;
        } else {
            this.v = k();
            this.w = z();
            this.x = l();
        }
        z4 = (z || z2) ? true : true;
        l0 l0Var = this.u;
        e0.a i2 = z4 ? l0Var.i(this.o, this.a, this.i) : l0Var.b;
        long j = z4 ? 0L : this.u.m;
        return new l0(z2 ? y0.a : this.u.a, i2, j, z4 ? -9223372036854775807L : this.u.f1305d, i, z3 ? null : this.u.f1307f, false, z2 ? f.a.a.a.j1.p0.f1144g : this.u.f1309h, z2 ? this.b : this.u.i, i2, j, 0L, j);
    }

    private void D(l0 l0Var, int i, boolean z, int i2) {
        int i3 = this.p - i;
        this.p = i3;
        if (i3 == 0) {
            if (l0Var.c == -9223372036854775807L) {
                l0Var = l0Var.c(l0Var.b, 0L, l0Var.f1305d, l0Var.l);
            }
            l0 l0Var2 = l0Var;
            if (!this.u.a.p() && l0Var2.a.p()) {
                this.w = 0;
                this.v = 0;
                this.x = 0L;
            }
            int i4 = this.q ? 0 : 2;
            boolean z2 = this.r;
            this.q = false;
            this.r = false;
            Z(l0Var2, z, i2, i4, z2);
        }
    }

    private void E(final m0 m0Var, boolean z) {
        if (z) {
            this.s--;
        }
        if (this.s != 0 || this.t.equals(m0Var)) {
            return;
        }
        this.t = m0Var;
        O(new t.b() { // from class: f.a.a.a.b
            @Override // f.a.a.a.t.b
            public final void a(o0.a aVar) {
                aVar.c(m0.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void F(CopyOnWriteArrayList<t.a> copyOnWriteArrayList, t.b bVar) {
        Iterator<t.a> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(boolean z, boolean z2, int i, boolean z3, int i2, boolean z4, boolean z5, o0.a aVar) {
        if (z) {
            aVar.f(z2, i);
        }
        if (z3) {
            aVar.e(i2);
        }
        if (z4) {
            aVar.S(z5);
        }
    }

    private void O(final t.b bVar) {
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f515h);
        P(new Runnable() { // from class: f.a.a.a.m
            @Override // java.lang.Runnable
            public final void run() {
                a0.F(copyOnWriteArrayList, bVar);
            }
        });
    }

    private void P(Runnable runnable) {
        boolean z = !this.j.isEmpty();
        this.j.addLast(runnable);
        if (z) {
            return;
        }
        while (!this.j.isEmpty()) {
            this.j.peekFirst().run();
            this.j.removeFirst();
        }
    }

    private long Q(e0.a aVar, long j) {
        long b2 = v.b(j);
        this.u.a.h(aVar.a, this.i);
        return b2 + this.i.j();
    }

    private boolean Y() {
        return this.u.a.p() || this.p > 0;
    }

    private void Z(l0 l0Var, boolean z, int i, int i2, boolean z2) {
        boolean r = r();
        l0 l0Var2 = this.u;
        this.u = l0Var;
        P(new b(l0Var, l0Var2, this.f515h, this.f511d, z, i, i2, z2, this.l, r != r()));
    }

    public long A() {
        if (G()) {
            l0 l0Var = this.u;
            e0.a aVar = l0Var.b;
            l0Var.a.h(aVar.a, this.i);
            return v.b(this.i.b(aVar.b, aVar.c));
        }
        return n();
    }

    void C(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException();
            }
            E((m0) message.obj, message.arg1 != 0);
            return;
        }
        l0 l0Var = (l0) message.obj;
        int i2 = message.arg1;
        int i3 = message.arg2;
        D(l0Var, i2, i3 != -1, i3);
    }

    public boolean G() {
        return !Y() && this.u.b.b();
    }

    public void R(f.a.a.a.j1.e0 e0Var, boolean z, boolean z2) {
        this.k = e0Var;
        l0 B = B(z, z2, true, 2);
        this.q = true;
        this.p++;
        this.f513f.P(e0Var, z, z2);
        Z(B, false, 4, 1, false);
    }

    public void S() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = f.a.a.a.m1.g0.f1362e;
        String b2 = c0.b();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + String.valueOf(b2).length());
        sb.append("Release ");
        sb.append(hexString);
        sb.append(" [");
        sb.append("ExoPlayerLib/2.11.7");
        sb.append("] [");
        sb.append(str);
        sb.append("] [");
        sb.append(b2);
        sb.append("]");
        f.a.a.a.m1.o.f("ExoPlayerImpl", sb.toString());
        this.f513f.R();
        this.f512e.removeCallbacksAndMessages(null);
        this.u = B(false, false, false, 1);
    }

    public void T(int i, long j) {
        y0 y0Var = this.u.a;
        if (i < 0 || (!y0Var.p() && i >= y0Var.o())) {
            throw new f0(y0Var, i, j);
        }
        this.r = true;
        this.p++;
        if (G()) {
            f.a.a.a.m1.o.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            this.f512e.obtainMessage(0, 1, -1, this.u).sendToTarget();
            return;
        }
        this.v = i;
        if (y0Var.p()) {
            this.x = j == -9223372036854775807L ? 0L : j;
            this.w = 0;
        } else {
            long b2 = j == -9223372036854775807L ? y0Var.m(i, this.a).b() : v.a(j);
            Pair<Object, Long> j2 = y0Var.j(this.a, this.i, i, b2);
            this.x = v.b(b2);
            this.w = y0Var.b(j2.first);
        }
        this.f513f.b0(y0Var, i, v.a(j));
        O(c.a);
    }

    public void U(final boolean z, final int i) {
        boolean r = r();
        boolean z2 = this.l && this.m == 0;
        boolean z3 = z && i == 0;
        if (z2 != z3) {
            this.f513f.m0(z3);
        }
        final boolean z4 = this.l != z;
        final boolean z5 = this.m != i;
        this.l = z;
        this.m = i;
        final boolean r2 = r();
        final boolean z6 = r != r2;
        if (z4 || z5 || z6) {
            final int i2 = this.u.f1306e;
            O(new t.b() { // from class: f.a.a.a.d
                @Override // f.a.a.a.t.b
                public final void a(o0.a aVar) {
                    a0.K(z4, z, i2, z5, i, z6, r2, aVar);
                }
            });
        }
    }

    public void V(final m0 m0Var) {
        if (m0Var == null) {
            m0Var = m0.f1354e;
        }
        if (this.t.equals(m0Var)) {
            return;
        }
        this.s++;
        this.t = m0Var;
        this.f513f.o0(m0Var);
        O(new t.b() { // from class: f.a.a.a.n
            @Override // f.a.a.a.t.b
            public final void a(o0.a aVar) {
                aVar.c(m0.this);
            }
        });
    }

    public void W(final int i) {
        if (this.n != i) {
            this.n = i;
            this.f513f.q0(i);
            O(new t.b() { // from class: f.a.a.a.o
                @Override // f.a.a.a.t.b
                public final void a(o0.a aVar) {
                    aVar.d(i);
                }
            });
        }
    }

    public void X(final boolean z) {
        if (this.o != z) {
            this.o = z;
            this.f513f.t0(z);
            O(new t.b() { // from class: f.a.a.a.l
                @Override // f.a.a.a.t.b
                public final void a(o0.a aVar) {
                    aVar.w(z);
                }
            });
        }
    }

    @Override // f.a.a.a.o0
    public int a() {
        if (G()) {
            return this.u.b.c;
        }
        return -1;
    }

    @Override // f.a.a.a.o0
    public long b() {
        if (G()) {
            l0 l0Var = this.u;
            l0Var.a.h(l0Var.b.a, this.i);
            l0 l0Var2 = this.u;
            return l0Var2.f1305d == -9223372036854775807L ? l0Var2.a.m(k(), this.a).a() : this.i.j() + v.b(this.u.f1305d);
        }
        return l();
    }

    @Override // f.a.a.a.o0
    public long c() {
        return v.b(this.u.l);
    }

    @Override // f.a.a.a.o0
    public int d() {
        return this.m;
    }

    @Override // f.a.a.a.o0
    public boolean e() {
        return this.l;
    }

    @Override // f.a.a.a.o0
    public int f() {
        return this.n;
    }

    @Override // f.a.a.a.o0
    public y0 g() {
        return this.u.a;
    }

    @Override // f.a.a.a.o0
    public void h(boolean z) {
        l0 B = B(z, z, z, 1);
        this.p++;
        this.f513f.A0(z);
        Z(B, false, 4, 1, false);
    }

    @Override // f.a.a.a.o0
    public int i() {
        return this.u.f1306e;
    }

    @Override // f.a.a.a.o0
    public boolean j() {
        return this.o;
    }

    @Override // f.a.a.a.o0
    public int k() {
        if (Y()) {
            return this.v;
        }
        l0 l0Var = this.u;
        return l0Var.a.h(l0Var.b.a, this.i).c;
    }

    @Override // f.a.a.a.o0
    public long l() {
        if (Y()) {
            return this.x;
        }
        if (this.u.b.b()) {
            return v.b(this.u.m);
        }
        l0 l0Var = this.u;
        return Q(l0Var.b, l0Var.m);
    }

    @Override // f.a.a.a.o0
    public int m() {
        if (G()) {
            return this.u.b.b;
        }
        return -1;
    }

    public void u(o0.a aVar) {
        this.f515h.addIfAbsent(new t.a(aVar));
    }

    public p0 v(p0.b bVar) {
        return new p0(this.f513f, bVar, this.u.a, k(), this.f514g);
    }

    public Looper w() {
        return this.f512e.getLooper();
    }

    public long x() {
        if (G()) {
            l0 l0Var = this.u;
            return l0Var.j.equals(l0Var.b) ? v.b(this.u.k) : A();
        }
        return y();
    }

    public long y() {
        if (Y()) {
            return this.x;
        }
        l0 l0Var = this.u;
        if (l0Var.j.f1071d != l0Var.b.f1071d) {
            return l0Var.a.m(k(), this.a).c();
        }
        long j = l0Var.k;
        if (this.u.j.b()) {
            l0 l0Var2 = this.u;
            y0.b h2 = l0Var2.a.h(l0Var2.j.a, this.i);
            long e2 = h2.e(this.u.j.b);
            j = e2 == Long.MIN_VALUE ? h2.f1444d : e2;
        }
        return Q(this.u.j, j);
    }

    public int z() {
        if (Y()) {
            return this.w;
        }
        l0 l0Var = this.u;
        return l0Var.a.b(l0Var.b.a);
    }
}
