package kotlinx.coroutines;
/* loaded from: classes.dex */
public class q1 extends u1 implements w {

    /* renamed from: e  reason: collision with root package name */
    private final boolean f2034e;

    public q1(n1 n1Var) {
        super(true);
        S(n1Var);
        this.f2034e = t0();
    }

    private final boolean t0() {
        s O = O();
        t tVar = O instanceof t ? (t) O : null;
        if (tVar == null) {
            return false;
        }
        do {
            u1 z = tVar.z();
            if (z.L()) {
                return true;
            }
            s O2 = z.O();
            if (O2 instanceof t) {
                tVar = (t) O2;
                continue;
            } else {
                tVar = null;
                continue;
            }
        } while (tVar != null);
        return false;
    }

    @Override // kotlinx.coroutines.u1
    public boolean L() {
        return this.f2034e;
    }

    @Override // kotlinx.coroutines.u1
    public boolean M() {
        return true;
    }
}
