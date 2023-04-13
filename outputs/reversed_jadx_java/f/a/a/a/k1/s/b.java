package f.a.a.a.k1.s;

import f.a.a.a.k1.s.e;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public final class b extends f.a.a.a.k1.b {
    private final u n;
    private final e.b o;

    public b() {
        super("Mp4WebvttDecoder");
        this.n = new u();
        this.o = new e.b();
    }

    private static f.a.a.a.k1.a C(u uVar, e.b bVar, int i) {
        bVar.g();
        while (i > 0) {
            if (i < 8) {
                throw new f.a.a.a.k1.f("Incomplete vtt cue box header found.");
            }
            int j = uVar.j();
            int j2 = uVar.j();
            int i2 = j - 8;
            String z = g0.z(uVar.a, uVar.c(), i2);
            uVar.M(i2);
            i = (i - 8) - i2;
            if (j2 == 1937011815) {
                f.j(z, bVar);
            } else if (j2 == 1885436268) {
                f.k(null, z.trim(), bVar, Collections.emptyList());
            }
        }
        return bVar.a();
    }

    @Override // f.a.a.a.k1.b
    protected f.a.a.a.k1.d z(byte[] bArr, int i, boolean z) {
        this.n.J(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.n.a() > 0) {
            if (this.n.a() < 8) {
                throw new f.a.a.a.k1.f("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int j = this.n.j();
            if (this.n.j() == 1987343459) {
                arrayList.add(C(this.n, this.o, j - 8));
            } else {
                this.n.M(j - 8);
            }
        }
        return new c(arrayList);
    }
}
