package f.a.a.a.h1.l;

import f.a.a.a.h1.a;
import f.a.a.a.m1.d0;
import f.a.a.a.m1.t;
import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class c implements f.a.a.a.h1.c {
    private final u a = new u();
    private final t b = new t();
    private d0 c;

    @Override // f.a.a.a.h1.c
    public f.a.a.a.h1.a a(f.a.a.a.h1.e eVar) {
        ByteBuffer byteBuffer = eVar.f622e;
        f.a.a.a.m1.e.e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        d0 d0Var = this.c;
        if (d0Var == null || eVar.j != d0Var.e()) {
            d0 d0Var2 = new d0(eVar.f624g);
            this.c = d0Var2;
            d0Var2.a(eVar.f624g - eVar.j);
        }
        byte[] array = byteBuffer2.array();
        int limit = byteBuffer2.limit();
        this.a.J(array, limit);
        this.b.n(array, limit);
        this.b.q(39);
        long h2 = (this.b.h(1) << 32) | this.b.h(32);
        this.b.q(20);
        int h3 = this.b.h(12);
        int h4 = this.b.h(8);
        a.b bVar = null;
        this.a.M(14);
        if (h4 == 0) {
            bVar = new e();
        } else if (h4 == 255) {
            bVar = a.c(this.a, h3, h2);
        } else if (h4 == 4) {
            bVar = f.c(this.a);
        } else if (h4 == 5) {
            bVar = d.c(this.a, h2, this.c);
        } else if (h4 == 6) {
            bVar = g.c(this.a, h2, this.c);
        }
        return bVar == null ? new f.a.a.a.h1.a(new a.b[0]) : new f.a.a.a.h1.a(bVar);
    }
}
