package f.a.a.a.f1;

import f.a.a.a.d0;
import f.a.a.a.f1.v;
import java.io.EOFException;
/* loaded from: classes.dex */
public final class g implements v {
    @Override // f.a.a.a.f1.v
    public void a(f.a.a.a.m1.u uVar, int i) {
        uVar.M(i);
    }

    @Override // f.a.a.a.f1.v
    public int b(i iVar, int i, boolean z) {
        int d2 = iVar.d(i);
        if (d2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return d2;
    }

    @Override // f.a.a.a.f1.v
    public void c(d0 d0Var) {
    }

    @Override // f.a.a.a.f1.v
    public void d(long j, int i, int i2, int i3, v.a aVar) {
    }
}
