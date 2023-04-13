package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import java.util.List;
/* loaded from: classes.dex */
public final class c0 {
    private final List<f.a.a.a.d0> a;
    private final f.a.a.a.f1.v[] b;

    public c0(List<f.a.a.a.d0> list) {
        this.a = list;
        this.b = new f.a.a.a.f1.v[list.size()];
    }

    public void a(long j, f.a.a.a.m1.u uVar) {
        f.a.a.a.k1.l.g.a(j, uVar, this.b);
    }

    public void b(f.a.a.a.f1.j jVar, h0.d dVar) {
        for (int i = 0; i < this.b.length; i++) {
            dVar.a();
            f.a.a.a.f1.v a = jVar.a(dVar.c(), 3);
            f.a.a.a.d0 d0Var = this.a.get(i);
            String str = d0Var.l;
            boolean z = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String valueOf = String.valueOf(str);
            f.a.a.a.m1.e.b(z, valueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(valueOf) : new String("Invalid closed caption mime type provided: "));
            String str2 = d0Var.f609d;
            if (str2 == null) {
                str2 = dVar.b();
            }
            a.c(f.a.a.a.d0.A(str2, str, null, -1, d0Var.f611f, d0Var.D, d0Var.E, null, Long.MAX_VALUE, d0Var.n));
            this.b[i] = a;
        }
    }
}
