package kotlinx.coroutines;
/* loaded from: classes.dex */
public abstract class y0 extends f0 {

    /* renamed from: e  reason: collision with root package name */
    private long f2057e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f2058f;

    /* renamed from: g  reason: collision with root package name */
    private kotlinx.coroutines.internal.a<s0<?>> f2059g;

    private final long q(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public static /* synthetic */ void v(y0 y0Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        y0Var.u(z);
    }

    public final void o(boolean z) {
        long q = this.f2057e - q(z);
        this.f2057e = q;
        if (q > 0) {
            return;
        }
        if (o0.a()) {
            if (!(this.f2057e == 0)) {
                throw new AssertionError();
            }
        }
        if (this.f2058f) {
            z();
        }
    }

    public final void s(s0<?> s0Var) {
        kotlinx.coroutines.internal.a<s0<?>> aVar = this.f2059g;
        if (aVar == null) {
            aVar = new kotlinx.coroutines.internal.a<>();
            this.f2059g = aVar;
        }
        aVar.a(s0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long t() {
        kotlinx.coroutines.internal.a<s0<?>> aVar = this.f2059g;
        return (aVar == null || aVar.c()) ? Long.MAX_VALUE : 0L;
    }

    public final void u(boolean z) {
        this.f2057e += q(z);
        if (z) {
            return;
        }
        this.f2058f = true;
    }

    public final boolean w() {
        return this.f2057e >= q(true);
    }

    public final boolean x() {
        kotlinx.coroutines.internal.a<s0<?>> aVar = this.f2059g;
        if (aVar == null) {
            return true;
        }
        return aVar.c();
    }

    public final boolean y() {
        s0<?> d2;
        kotlinx.coroutines.internal.a<s0<?>> aVar = this.f2059g;
        if (aVar == null || (d2 = aVar.d()) == null) {
            return false;
        }
        d2.run();
        return true;
    }

    protected void z() {
    }
}
