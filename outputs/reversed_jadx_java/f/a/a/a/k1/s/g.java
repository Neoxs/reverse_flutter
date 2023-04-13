package f.a.a.a.k1.s;

import android.text.TextUtils;
import f.a.a.a.k0;
import f.a.a.a.k1.s.e;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class g extends f.a.a.a.k1.b {
    private final f n;
    private final u o;
    private final e.b p;
    private final a q;
    private final List<d> r;

    public g() {
        super("WebvttDecoder");
        this.n = new f();
        this.o = new u();
        this.p = new e.b();
        this.q = new a();
        this.r = new ArrayList();
    }

    private static int C(u uVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = uVar.c();
            String l = uVar.l();
            i = l == null ? 0 : "STYLE".equals(l) ? 2 : l.startsWith("NOTE") ? 1 : 3;
        }
        uVar.L(i2);
        return i;
    }

    private static void D(u uVar) {
        do {
        } while (!TextUtils.isEmpty(uVar.l()));
    }

    @Override // f.a.a.a.k1.b
    protected f.a.a.a.k1.d z(byte[] bArr, int i, boolean z) {
        this.o.J(bArr, i);
        this.p.g();
        this.r.clear();
        try {
            h.e(this.o);
            do {
            } while (!TextUtils.isEmpty(this.o.l()));
            ArrayList arrayList = new ArrayList();
            while (true) {
                int C = C(this.o);
                if (C == 0) {
                    return new i(arrayList);
                }
                if (C == 1) {
                    D(this.o);
                } else if (C == 2) {
                    if (!arrayList.isEmpty()) {
                        throw new f.a.a.a.k1.f("A style block was found after the first cue.");
                    }
                    this.o.l();
                    this.r.addAll(this.q.d(this.o));
                } else if (C == 3 && this.n.h(this.o, this.p, this.r)) {
                    arrayList.add(this.p.a());
                    this.p.g();
                }
            }
        } catch (k0 e2) {
            throw new f.a.a.a.k1.f(e2);
        }
    }
}
