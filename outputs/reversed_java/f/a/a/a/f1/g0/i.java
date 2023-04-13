package f.a.a.a.f1.g0;

import f.a.a.a.c1.h;
import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class i implements o {
    private final f.a.a.a.m1.t a;
    private final f.a.a.a.m1.u b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private String f814d;

    /* renamed from: e  reason: collision with root package name */
    private f.a.a.a.f1.v f815e;

    /* renamed from: f  reason: collision with root package name */
    private int f816f;

    /* renamed from: g  reason: collision with root package name */
    private int f817g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f818h;
    private boolean i;
    private long j;
    private f.a.a.a.d0 k;
    private int l;
    private long m;

    public i() {
        this(null);
    }

    public i(String str) {
        f.a.a.a.m1.t tVar = new f.a.a.a.m1.t(new byte[16]);
        this.a = tVar;
        this.b = new f.a.a.a.m1.u(tVar.a);
        this.f816f = 0;
        this.f817g = 0;
        this.f818h = false;
        this.i = false;
        this.c = str;
    }

    private boolean b(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        int min = Math.min(uVar.a(), i - this.f817g);
        uVar.h(bArr, this.f817g, min);
        int i2 = this.f817g + min;
        this.f817g = i2;
        return i2 == i;
    }

    private void g() {
        this.a.o(0);
        h.b d2 = f.a.a.a.c1.h.d(this.a);
        f.a.a.a.d0 d0Var = this.k;
        if (d0Var == null || d2.b != d0Var.y || d2.a != d0Var.z || !"audio/ac4".equals(d0Var.l)) {
            f.a.a.a.d0 r = f.a.a.a.d0.r(this.f814d, "audio/ac4", null, -1, -1, d2.b, d2.a, null, null, 0, this.c);
            this.k = r;
            this.f815e.c(r);
        }
        this.l = d2.c;
        this.j = (d2.f569d * 1000000) / this.k.z;
    }

    private boolean h(f.a.a.a.m1.u uVar) {
        int y;
        while (true) {
            if (uVar.a() <= 0) {
                return false;
            }
            if (this.f818h) {
                y = uVar.y();
                this.f818h = y == 172;
                if (y == 64 || y == 65) {
                    break;
                }
            } else {
                this.f818h = uVar.y() == 172;
            }
        }
        this.i = y == 65;
        return true;
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.f816f = 0;
        this.f817g = 0;
        this.f818h = false;
        this.i = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f816f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(uVar.a(), this.l - this.f817g);
                        this.f815e.a(uVar, min);
                        int i2 = this.f817g + min;
                        this.f817g = i2;
                        int i3 = this.l;
                        if (i2 == i3) {
                            this.f815e.d(this.m, 1, i3, 0, null);
                            this.m += this.j;
                            this.f816f = 0;
                        }
                    }
                } else if (b(uVar, this.b.a, 16)) {
                    g();
                    this.b.L(0);
                    this.f815e.a(this.b, 16);
                    this.f816f = 2;
                }
            } else if (h(uVar)) {
                this.f816f = 1;
                byte[] bArr = this.b.a;
                bArr[0] = -84;
                bArr[1] = (byte) (this.i ? 65 : 64);
                this.f817g = 2;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.m = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.f814d = dVar.b();
        this.f815e = jVar.a(dVar.c(), 1);
    }
}
