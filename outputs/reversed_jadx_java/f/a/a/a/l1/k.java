package f.a.a.a.l1;

import f.a.a.a.m1.g0;
import f.a.a.a.u0;
/* loaded from: classes.dex */
public final class k {
    public final int a;
    public final u0[] b;
    public final h c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1351d;

    public k(u0[] u0VarArr, g[] gVarArr, Object obj) {
        this.b = u0VarArr;
        this.c = new h(gVarArr);
        this.f1351d = obj;
        this.a = u0VarArr.length;
    }

    public boolean a(k kVar) {
        if (kVar == null || kVar.c.a != this.c.a) {
            return false;
        }
        for (int i = 0; i < this.c.a; i++) {
            if (!b(kVar, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(k kVar, int i) {
        return kVar != null && g0.b(this.b[i], kVar.b[i]) && g0.b(this.c.a(i), kVar.c.a(i));
    }

    public boolean c(int i) {
        return this.b[i] != null;
    }
}
