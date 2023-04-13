package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class u implements o {
    private final f.a.a.a.m1.u a;
    private final f.a.a.a.f1.r b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private String f877d;

    /* renamed from: e  reason: collision with root package name */
    private f.a.a.a.f1.v f878e;

    /* renamed from: f  reason: collision with root package name */
    private int f879f;

    /* renamed from: g  reason: collision with root package name */
    private int f880g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f881h;
    private boolean i;
    private long j;
    private int k;
    private long l;

    public u() {
        this(null);
    }

    public u(String str) {
        this.f879f = 0;
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(4);
        this.a = uVar;
        uVar.a[0] = -1;
        this.b = new f.a.a.a.f1.r();
        this.c = str;
    }

    private void b(f.a.a.a.m1.u uVar) {
        byte[] bArr = uVar.a;
        int d2 = uVar.d();
        for (int c = uVar.c(); c < d2; c++) {
            boolean z = (bArr[c] & 255) == 255;
            boolean z2 = this.i && (bArr[c] & 224) == 224;
            this.i = z;
            if (z2) {
                uVar.L(c + 1);
                this.i = false;
                this.a.a[1] = bArr[c];
                this.f880g = 2;
                this.f879f = 1;
                return;
            }
        }
        uVar.L(d2);
    }

    private void g(f.a.a.a.m1.u uVar) {
        int min = Math.min(uVar.a(), this.k - this.f880g);
        this.f878e.a(uVar, min);
        int i = this.f880g + min;
        this.f880g = i;
        int i2 = this.k;
        if (i < i2) {
            return;
        }
        this.f878e.d(this.l, 1, i2, 0, null);
        this.l += this.j;
        this.f880g = 0;
        this.f879f = 0;
    }

    private void h(f.a.a.a.m1.u uVar) {
        int min = Math.min(uVar.a(), 4 - this.f880g);
        uVar.h(this.a.a, this.f880g, min);
        int i = this.f880g + min;
        this.f880g = i;
        if (i < 4) {
            return;
        }
        this.a.L(0);
        if (!f.a.a.a.f1.r.e(this.a.j(), this.b)) {
            this.f880g = 0;
            this.f879f = 1;
            return;
        }
        f.a.a.a.f1.r rVar = this.b;
        this.k = rVar.c;
        if (!this.f881h) {
            int i2 = rVar.f922d;
            this.j = (rVar.f925g * 1000000) / i2;
            this.f878e.c(f.a.a.a.d0.r(this.f877d, rVar.b, null, -1, 4096, rVar.f923e, i2, null, null, 0, this.c));
            this.f881h = true;
        }
        this.a.L(0);
        this.f878e.a(this.a, 4);
        this.f879f = 2;
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.f879f = 0;
        this.f880g = 0;
        this.i = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f879f;
            if (i == 0) {
                b(uVar);
            } else if (i == 1) {
                h(uVar);
            } else if (i != 2) {
                throw new IllegalStateException();
            } else {
                g(uVar);
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
        this.f877d = dVar.b();
        this.f878e = jVar.a(dVar.c(), 1);
    }
}
