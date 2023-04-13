package f.a.a.a.f1;

import f.a.a.a.h1.k.h;
import java.io.EOFException;
/* loaded from: classes.dex */
public final class q {
    private final f.a.a.a.m1.u a = new f.a.a.a.m1.u(10);

    public f.a.a.a.h1.a a(i iVar, h.a aVar) {
        f.a.a.a.h1.a aVar2 = null;
        int i = 0;
        while (true) {
            try {
                iVar.j(this.a.a, 0, 10);
                this.a.L(0);
                if (this.a.B() != 4801587) {
                    break;
                }
                this.a.M(3);
                int x = this.a.x();
                int i2 = x + 10;
                if (aVar2 == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.a.a, 0, bArr, 0, 10);
                    iVar.j(bArr, 10, x);
                    aVar2 = new f.a.a.a.h1.k.h(aVar).c(bArr, i2);
                } else {
                    iVar.k(x);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        iVar.b();
        iVar.k(i);
        return aVar2;
    }
}
