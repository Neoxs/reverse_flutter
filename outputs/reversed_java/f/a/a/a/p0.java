package f.a.a.a;

import android.os.Handler;
/* loaded from: classes.dex */
public final class p0 {
    private final b a;
    private final a b;
    private final y0 c;

    /* renamed from: d  reason: collision with root package name */
    private int f1397d;

    /* renamed from: e  reason: collision with root package name */
    private Object f1398e;

    /* renamed from: f  reason: collision with root package name */
    private Handler f1399f;

    /* renamed from: g  reason: collision with root package name */
    private int f1400g;

    /* renamed from: h  reason: collision with root package name */
    private long f1401h = -9223372036854775807L;
    private boolean i = true;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;

    /* loaded from: classes.dex */
    public interface a {
        void b(p0 p0Var);
    }

    /* loaded from: classes.dex */
    public interface b {
        void v(int i, Object obj);
    }

    public p0(a aVar, b bVar, y0 y0Var, int i, Handler handler) {
        this.b = aVar;
        this.a = bVar;
        this.c = y0Var;
        this.f1399f = handler;
        this.f1400g = i;
    }

    public synchronized boolean a() {
        f.a.a.a.m1.e.f(this.j);
        f.a.a.a.m1.e.f(this.f1399f.getLooper().getThread() != Thread.currentThread());
        while (!this.l) {
            wait();
        }
        return this.k;
    }

    public boolean b() {
        return this.i;
    }

    public Handler c() {
        return this.f1399f;
    }

    public Object d() {
        return this.f1398e;
    }

    public long e() {
        return this.f1401h;
    }

    public b f() {
        return this.a;
    }

    public y0 g() {
        return this.c;
    }

    public int h() {
        return this.f1397d;
    }

    public int i() {
        return this.f1400g;
    }

    public synchronized boolean j() {
        return this.m;
    }

    public synchronized void k(boolean z) {
        this.k = z | this.k;
        this.l = true;
        notifyAll();
    }

    public p0 l() {
        f.a.a.a.m1.e.f(!this.j);
        if (this.f1401h == -9223372036854775807L) {
            f.a.a.a.m1.e.a(this.i);
        }
        this.j = true;
        this.b.b(this);
        return this;
    }

    public p0 m(Object obj) {
        f.a.a.a.m1.e.f(!this.j);
        this.f1398e = obj;
        return this;
    }

    public p0 n(int i) {
        f.a.a.a.m1.e.f(!this.j);
        this.f1397d = i;
        return this;
    }
}
