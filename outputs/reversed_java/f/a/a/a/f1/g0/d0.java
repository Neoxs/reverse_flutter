package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class d0 implements a0 {
    private f.a.a.a.m1.d0 a;
    private f.a.a.a.f1.v b;
    private boolean c;

    @Override // f.a.a.a.f1.g0.a0
    public void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, h0.d dVar) {
        this.a = d0Var;
        dVar.a();
        f.a.a.a.f1.v a = jVar.a(dVar.c(), 4);
        this.b = a;
        a.c(f.a.a.a.d0.v(dVar.b(), "application/x-scte35", null, -1, null));
    }

    @Override // f.a.a.a.f1.g0.a0
    public void c(f.a.a.a.m1.u uVar) {
        if (!this.c) {
            if (this.a.e() == -9223372036854775807L) {
                return;
            }
            this.b.c(f.a.a.a.d0.u(null, "application/x-scte35", this.a.e()));
            this.c = true;
        }
        int a = uVar.a();
        this.b.a(uVar, a);
        this.b.d(this.a.d(), 1, a, 0, null);
    }
}
