package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class b0 implements h0 {
    private final a0 a;
    private final f.a.a.a.m1.u b = new f.a.a.a.m1.u(32);
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f791d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f792e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f793f;

    public b0(a0 a0Var) {
        this.a = a0Var;
    }

    @Override // f.a.a.a.f1.g0.h0
    public void a() {
        this.f793f = true;
    }

    @Override // f.a.a.a.f1.g0.h0
    public void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, h0.d dVar) {
        this.a.b(d0Var, jVar, dVar);
        this.f793f = true;
    }

    @Override // f.a.a.a.f1.g0.h0
    public void c(f.a.a.a.m1.u uVar, int i) {
        boolean z = (i & 1) != 0;
        int c = z ? uVar.c() + uVar.y() : -1;
        if (this.f793f) {
            if (!z) {
                return;
            }
            this.f793f = false;
            uVar.L(c);
            this.f791d = 0;
        }
        while (uVar.a() > 0) {
            int i2 = this.f791d;
            if (i2 < 3) {
                if (i2 == 0) {
                    int y = uVar.y();
                    uVar.L(uVar.c() - 1);
                    if (y == 255) {
                        this.f793f = true;
                        return;
                    }
                }
                int min = Math.min(uVar.a(), 3 - this.f791d);
                uVar.h(this.b.a, this.f791d, min);
                int i3 = this.f791d + min;
                this.f791d = i3;
                if (i3 == 3) {
                    this.b.H(3);
                    this.b.M(1);
                    int y2 = this.b.y();
                    int y3 = this.b.y();
                    this.f792e = (y2 & 128) != 0;
                    this.c = (((y2 & 15) << 8) | y3) + 3;
                    int b = this.b.b();
                    int i4 = this.c;
                    if (b < i4) {
                        f.a.a.a.m1.u uVar2 = this.b;
                        byte[] bArr = uVar2.a;
                        uVar2.H(Math.min(4098, Math.max(i4, bArr.length * 2)));
                        System.arraycopy(bArr, 0, this.b.a, 0, 3);
                    }
                }
            } else {
                int min2 = Math.min(uVar.a(), this.c - this.f791d);
                uVar.h(this.b.a, this.f791d, min2);
                int i5 = this.f791d + min2;
                this.f791d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.f792e) {
                        this.b.H(i6);
                    } else if (f.a.a.a.m1.g0.s(this.b.a, 0, i6, -1) != 0) {
                        this.f793f = true;
                        return;
                    } else {
                        this.b.H(this.c - 4);
                    }
                    this.a.c(this.b);
                    this.f791d = 0;
                }
            }
        }
    }
}
