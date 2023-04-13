package f.a.a.a.f1.e0;

import f.a.a.a.d0;
import f.a.a.a.f1.s;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.m1.u;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class i {
    private final e a = new e();
    private v b;
    private f.a.a.a.f1.j c;

    /* renamed from: d  reason: collision with root package name */
    private g f775d;

    /* renamed from: e  reason: collision with root package name */
    private long f776e;

    /* renamed from: f  reason: collision with root package name */
    private long f777f;

    /* renamed from: g  reason: collision with root package name */
    private long f778g;

    /* renamed from: h  reason: collision with root package name */
    private int f779h;
    private int i;
    private b j;
    private long k;
    private boolean l;
    private boolean m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        d0 a;
        g b;

        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements g {
        private c() {
        }

        @Override // f.a.a.a.f1.e0.g
        public t a() {
            return new t.b(-9223372036854775807L);
        }

        @Override // f.a.a.a.f1.e0.g
        public long b(f.a.a.a.f1.i iVar) {
            return -1L;
        }

        @Override // f.a.a.a.f1.e0.g
        public void c(long j) {
        }
    }

    private int g(f.a.a.a.f1.i iVar) {
        boolean z = true;
        while (z) {
            if (!this.a.d(iVar)) {
                this.f779h = 3;
                return -1;
            }
            this.k = iVar.l() - this.f777f;
            z = h(this.a.c(), this.f777f, this.j);
            if (z) {
                this.f777f = iVar.l();
            }
        }
        d0 d0Var = this.j.a;
        this.i = d0Var.z;
        if (!this.m) {
            this.b.c(d0Var);
            this.m = true;
        }
        g gVar = this.j.b;
        if (gVar != null) {
            this.f775d = gVar;
        } else if (iVar.a() == -1) {
            this.f775d = new c();
        } else {
            f b2 = this.a.b();
            this.f775d = new f.a.a.a.f1.e0.b(this, this.f777f, iVar.a(), b2.f771e + b2.f772f, b2.c, (b2.b & 4) != 0);
        }
        this.j = null;
        this.f779h = 2;
        this.a.f();
        return 0;
    }

    private int i(f.a.a.a.f1.i iVar, s sVar) {
        long b2 = this.f775d.b(iVar);
        if (b2 >= 0) {
            sVar.a = b2;
            return 1;
        }
        if (b2 < -1) {
            d(-(b2 + 2));
        }
        if (!this.l) {
            this.c.d(this.f775d.a());
            this.l = true;
        }
        if (this.k <= 0 && !this.a.d(iVar)) {
            this.f779h = 3;
            return -1;
        }
        this.k = 0L;
        u c2 = this.a.c();
        long e2 = e(c2);
        if (e2 >= 0) {
            long j = this.f778g;
            if (j + e2 >= this.f776e) {
                long a2 = a(j);
                this.b.a(c2, c2.d());
                this.b.d(a2, 1, c2.d(), 0, null);
                this.f776e = -1L;
            }
        }
        this.f778g += e2;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long a(long j) {
        return (j * 1000000) / this.i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long b(long j) {
        return (this.i * j) / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(f.a.a.a.f1.j jVar, v vVar) {
        this.c = jVar;
        this.b = vVar;
        j(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(long j) {
        this.f778g = j;
    }

    protected abstract long e(u uVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(f.a.a.a.f1.i iVar, s sVar) {
        int i = this.f779h;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return i(iVar, sVar);
                }
                throw new IllegalStateException();
            }
            iVar.c((int) this.f777f);
            this.f779h = 2;
            return 0;
        }
        return g(iVar);
    }

    protected abstract boolean h(u uVar, long j, b bVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(boolean z) {
        int i;
        if (z) {
            this.j = new b();
            this.f777f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.f779h = i;
        this.f776e = -1L;
        this.f778g = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(long j, long j2) {
        this.a.e();
        if (j == 0) {
            j(!this.l);
        } else if (this.f779h != 0) {
            long b2 = b(j2);
            this.f776e = b2;
            this.f775d.c(b2);
            this.f779h = 2;
        }
    }
}
