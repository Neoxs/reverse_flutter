package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class s implements o {
    private final f.a.a.a.m1.u a = new f.a.a.a.m1.u(10);
    private f.a.a.a.f1.v b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private long f869d;

    /* renamed from: e  reason: collision with root package name */
    private int f870e;

    /* renamed from: f  reason: collision with root package name */
    private int f871f;

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.c = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        if (this.c) {
            int a = uVar.a();
            int i = this.f871f;
            if (i < 10) {
                int min = Math.min(a, 10 - i);
                System.arraycopy(uVar.a, uVar.c(), this.a.a, this.f871f, min);
                if (this.f871f + min == 10) {
                    this.a.L(0);
                    if (73 != this.a.y() || 68 != this.a.y() || 51 != this.a.y()) {
                        f.a.a.a.m1.o.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    }
                    this.a.M(3);
                    this.f870e = this.a.x() + 10;
                }
            }
            int min2 = Math.min(a, this.f870e - this.f871f);
            this.b.a(uVar, min2);
            this.f871f += min2;
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
        int i;
        if (this.c && (i = this.f870e) != 0 && this.f871f == i) {
            this.b.d(this.f869d, 1, i, 0, null);
            this.c = false;
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.f869d = j;
        this.f870e = 0;
        this.f871f = 0;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        f.a.a.a.f1.v a = jVar.a(dVar.c(), 4);
        this.b = a;
        a.c(f.a.a.a.d0.v(dVar.b(), "application/id3", null, -1, null));
    }
}
