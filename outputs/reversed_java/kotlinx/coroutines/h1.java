package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class h1 implements i1 {

    /* renamed from: d  reason: collision with root package name */
    private final y1 f1917d;

    public h1(y1 y1Var) {
        this.f1917d = y1Var;
    }

    @Override // kotlinx.coroutines.i1
    public boolean c() {
        return false;
    }

    @Override // kotlinx.coroutines.i1
    public y1 f() {
        return this.f1917d;
    }

    public String toString() {
        return o0.c() ? f().y("New") : super.toString();
    }
}
