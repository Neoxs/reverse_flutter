package f.a.a.a.f1.g0;

import f.a.a.a.c1.g;
import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class g implements o {
    private final f.a.a.a.m1.t a;
    private final f.a.a.a.m1.u b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private String f799d;

    /* renamed from: e  reason: collision with root package name */
    private f.a.a.a.f1.v f800e;

    /* renamed from: f  reason: collision with root package name */
    private int f801f;

    /* renamed from: g  reason: collision with root package name */
    private int f802g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f803h;
    private long i;
    private f.a.a.a.d0 j;
    private int k;
    private long l;

    public g() {
        this(null);
    }

    public g(String str) {
        f.a.a.a.m1.t tVar = new f.a.a.a.m1.t(new byte[128]);
        this.a = tVar;
        this.b = new f.a.a.a.m1.u(tVar.a);
        this.f801f = 0;
        this.c = str;
    }

    private boolean b(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        int min = Math.min(uVar.a(), i - this.f802g);
        uVar.h(bArr, this.f802g, min);
        int i2 = this.f802g + min;
        this.f802g = i2;
        return i2 == i;
    }

    private void g() {
        this.a.o(0);
        g.b e2 = f.a.a.a.c1.g.e(this.a);
        f.a.a.a.d0 d0Var = this.j;
        if (d0Var == null || e2.c != d0Var.y || e2.b != d0Var.z || e2.a != d0Var.l) {
            f.a.a.a.d0 r = f.a.a.a.d0.r(this.f799d, e2.a, null, -1, -1, e2.c, e2.b, null, null, 0, this.c);
            this.j = r;
            this.f800e.c(r);
        }
        this.k = e2.f567d;
        this.i = (e2.f568e * 1000000) / this.j.z;
    }

    private boolean h(f.a.a.a.m1.u uVar) {
        while (true) {
            boolean z = false;
            if (uVar.a() <= 0) {
                return false;
            }
            if (this.f803h) {
                int y = uVar.y();
                if (y == 119) {
                    this.f803h = false;
                    return true;
                }
                if (y != 11) {
                    this.f803h = z;
                }
                z = true;
                this.f803h = z;
            } else {
                if (uVar.y() != 11) {
                    this.f803h = z;
                }
                z = true;
                this.f803h = z;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.f801f = 0;
        this.f802g = 0;
        this.f803h = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f801f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(uVar.a(), this.k - this.f802g);
                        this.f800e.a(uVar, min);
                        int i2 = this.f802g + min;
                        this.f802g = i2;
                        int i3 = this.k;
                        if (i2 == i3) {
                            this.f800e.d(this.l, 1, i3, 0, null);
                            this.l += this.i;
                            this.f801f = 0;
                        }
                    }
                } else if (b(uVar, this.b.a, 128)) {
                    g();
                    this.b.L(0);
                    this.f800e.a(this.b, 128);
                    this.f801f = 2;
                }
            } else if (h(uVar)) {
                this.f801f = 1;
                byte[] bArr = this.b.a;
                bArr[0] = 11;
                bArr[1] = 119;
                this.f802g = 2;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.l = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.f799d = dVar.b();
        this.f800e = jVar.a(dVar.c(), 1);
    }
}
