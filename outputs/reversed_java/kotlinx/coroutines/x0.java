package kotlinx.coroutines;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x0 implements i1 {

    /* renamed from: d  reason: collision with root package name */
    private final boolean f2056d;

    public x0(boolean z) {
        this.f2056d = z;
    }

    @Override // kotlinx.coroutines.i1
    public boolean c() {
        return this.f2056d;
    }

    @Override // kotlinx.coroutines.i1
    public y1 f() {
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(c() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
