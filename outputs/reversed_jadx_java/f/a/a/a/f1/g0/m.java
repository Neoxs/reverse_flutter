package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class m implements o {
    private final String b;
    private String c;

    /* renamed from: d  reason: collision with root package name */
    private f.a.a.a.f1.v f829d;

    /* renamed from: f  reason: collision with root package name */
    private int f831f;

    /* renamed from: g  reason: collision with root package name */
    private int f832g;

    /* renamed from: h  reason: collision with root package name */
    private long f833h;
    private f.a.a.a.d0 i;
    private int j;
    private long k;
    private final f.a.a.a.m1.u a = new f.a.a.a.m1.u(new byte[18]);

    /* renamed from: e  reason: collision with root package name */
    private int f830e = 0;

    public m(String str) {
        this.b = str;
    }

    private boolean b(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        int min = Math.min(uVar.a(), i - this.f831f);
        uVar.h(bArr, this.f831f, min);
        int i2 = this.f831f + min;
        this.f831f = i2;
        return i2 == i;
    }

    private void g() {
        byte[] bArr = this.a.a;
        if (this.i == null) {
            f.a.a.a.d0 g2 = f.a.a.a.c1.v.g(bArr, this.c, this.b, null);
            this.i = g2;
            this.f829d.c(g2);
        }
        this.j = f.a.a.a.c1.v.a(bArr);
        this.f833h = (int) ((f.a.a.a.c1.v.f(bArr) * 1000000) / this.i.z);
    }

    private boolean h(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f832g << 8;
            this.f832g = i;
            int y = i | uVar.y();
            this.f832g = y;
            if (f.a.a.a.c1.v.d(y)) {
                byte[] bArr = this.a.a;
                int i2 = this.f832g;
                bArr[0] = (byte) ((i2 >> 24) & 255);
                bArr[1] = (byte) ((i2 >> 16) & 255);
                bArr[2] = (byte) ((i2 >> 8) & 255);
                bArr[3] = (byte) (i2 & 255);
                this.f831f = 4;
                this.f832g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.f830e = 0;
        this.f831f = 0;
        this.f832g = 0;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f830e;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(uVar.a(), this.j - this.f831f);
                    this.f829d.a(uVar, min);
                    int i2 = this.f831f + min;
                    this.f831f = i2;
                    int i3 = this.j;
                    if (i2 == i3) {
                        this.f829d.d(this.k, 1, i3, 0, null);
                        this.k += this.f833h;
                        this.f830e = 0;
                    }
                } else if (b(uVar, this.a.a, 18)) {
                    g();
                    this.a.L(0);
                    this.f829d.a(this.a, 18);
                    this.f830e = 2;
                }
            } else if (h(uVar)) {
                this.f830e = 1;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.k = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.c = dVar.b();
        this.f829d = jVar.a(dVar.c(), 1);
    }
}
