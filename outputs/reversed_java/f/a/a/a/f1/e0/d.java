package f.a.a.a.f1.e0;

import f.a.a.a.f1.s;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public class d implements f.a.a.a.f1.h {
    private f.a.a.a.f1.j a;
    private i b;
    private boolean c;

    static {
        a aVar = a.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] b() {
        return new f.a.a.a.f1.h[]{new d()};
    }

    private static u c(u uVar) {
        uVar.L(0);
        return uVar;
    }

    private boolean e(f.a.a.a.f1.i iVar) {
        i hVar;
        f fVar = new f();
        if (fVar.a(iVar, true) && (fVar.b & 2) == 2) {
            int min = Math.min(fVar.f772f, 8);
            u uVar = new u(min);
            iVar.j(uVar.a, 0, min);
            c(uVar);
            if (c.o(uVar)) {
                hVar = new c();
            } else {
                c(uVar);
                if (j.p(uVar)) {
                    hVar = new j();
                } else {
                    c(uVar);
                    if (h.n(uVar)) {
                        hVar = new h();
                    }
                }
            }
            this.b = hVar;
            return true;
        }
        return false;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.a = jVar;
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        i iVar = this.b;
        if (iVar != null) {
            iVar.k(j, j2);
        }
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, s sVar) {
        if (this.b == null) {
            if (!e(iVar)) {
                throw new k0("Failed to determine bitstream type");
            }
            iVar.b();
        }
        if (!this.c) {
            v a = this.a.a(0, 1);
            this.a.j();
            this.b.c(this.a, a);
            this.c = true;
        }
        return this.b.f(iVar, sVar);
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        try {
            return e(iVar);
        } catch (k0 unused) {
            return false;
        }
    }
}
