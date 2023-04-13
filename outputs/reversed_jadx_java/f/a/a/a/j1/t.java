package f.a.a.a.j1;
/* loaded from: classes.dex */
public class t implements l0 {

    /* renamed from: d  reason: collision with root package name */
    protected final l0[] f1190d;

    public t(l0[] l0VarArr) {
        this.f1190d = l0VarArr;
    }

    @Override // f.a.a.a.j1.l0
    public boolean b() {
        for (l0 l0Var : this.f1190d) {
            if (l0Var.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // f.a.a.a.j1.l0
    public final long e() {
        long j = Long.MAX_VALUE;
        for (l0 l0Var : this.f1190d) {
            long e2 = l0Var.e();
            if (e2 != Long.MIN_VALUE) {
                j = Math.min(j, e2);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // f.a.a.a.j1.l0
    public final long f() {
        long j = Long.MAX_VALUE;
        for (l0 l0Var : this.f1190d) {
            long f2 = l0Var.f();
            if (f2 != Long.MIN_VALUE) {
                j = Math.min(j, f2);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // f.a.a.a.j1.l0
    public boolean g(long j) {
        l0[] l0VarArr;
        boolean z;
        boolean z2 = false;
        do {
            long f2 = f();
            if (f2 == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (l0 l0Var : this.f1190d) {
                long f3 = l0Var.f();
                boolean z3 = f3 != Long.MIN_VALUE && f3 <= j;
                if (f3 == f2 || z3) {
                    z |= l0Var.g(j);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // f.a.a.a.j1.l0
    public final void h(long j) {
        for (l0 l0Var : this.f1190d) {
            l0Var.h(j);
        }
    }
}
