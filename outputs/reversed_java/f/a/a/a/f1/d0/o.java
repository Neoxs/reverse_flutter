package f.a.a.a.f1.d0;

import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class o {
    public e a;
    public long b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public long f749d;

    /* renamed from: e  reason: collision with root package name */
    public int f750e;

    /* renamed from: f  reason: collision with root package name */
    public int f751f;

    /* renamed from: g  reason: collision with root package name */
    public long[] f752g;

    /* renamed from: h  reason: collision with root package name */
    public int[] f753h;
    public int[] i;
    public int[] j;
    public long[] k;
    public boolean[] l;
    public boolean m;
    public boolean[] n;
    public n o;
    public int p;
    public u q;
    public boolean r;
    public long s;

    public void a(f.a.a.a.f1.i iVar) {
        iVar.readFully(this.q.a, 0, this.p);
        this.q.L(0);
        this.r = false;
    }

    public void b(u uVar) {
        uVar.h(this.q.a, 0, this.p);
        this.q.L(0);
        this.r = false;
    }

    public long c(int i) {
        return this.k[i] + this.j[i];
    }

    public void d(int i) {
        u uVar = this.q;
        if (uVar == null || uVar.d() < i) {
            this.q = new u(i);
        }
        this.p = i;
        this.m = true;
        this.r = true;
    }

    public void e(int i, int i2) {
        this.f750e = i;
        this.f751f = i2;
        int[] iArr = this.f753h;
        if (iArr == null || iArr.length < i) {
            this.f752g = new long[i];
            this.f753h = new int[i];
        }
        int[] iArr2 = this.i;
        if (iArr2 == null || iArr2.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.i = new int[i3];
            this.j = new int[i3];
            this.k = new long[i3];
            this.l = new boolean[i3];
            this.n = new boolean[i3];
        }
    }

    public void f() {
        this.f750e = 0;
        this.s = 0L;
        this.m = false;
        this.r = false;
        this.o = null;
    }

    public boolean g(int i) {
        return this.m && this.n[i];
    }
}
