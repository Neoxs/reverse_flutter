package f.a.a.a.k1.m;

import f.a.a.a.k1.d;
import f.a.a.a.m1.u;
import java.util.List;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private final b n;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        u uVar = new u(list.get(0));
        this.n = new b(uVar.E(), uVar.E());
    }

    @Override // f.a.a.a.k1.b
    protected d z(byte[] bArr, int i, boolean z) {
        if (z) {
            this.n.r();
        }
        return new c(this.n.b(bArr, i));
    }
}
