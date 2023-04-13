package kotlinx.coroutines;
/* loaded from: classes.dex */
public abstract class x1 extends f0 {
    public abstract x1 o();

    /* JADX INFO: Access modifiers changed from: protected */
    public final String q() {
        x1 x1Var;
        x1 c = v0.c();
        if (this == c) {
            return "Dispatchers.Main";
        }
        try {
            x1Var = c.o();
        } catch (UnsupportedOperationException unused) {
            x1Var = null;
        }
        if (this == x1Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        String q = q();
        if (q == null) {
            return p0.a(this) + '@' + p0.b(this);
        }
        return q;
    }
}
