package h.v.d;
/* loaded from: classes.dex */
public final class k implements b {

    /* renamed from: d  reason: collision with root package name */
    private final Class<?> f1617d;

    public k(Class<?> cls, String str) {
        i.d(cls, "jClass");
        i.d(str, "moduleName");
        this.f1617d = cls;
    }

    @Override // h.v.d.b
    public Class<?> b() {
        return this.f1617d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof k) && i.a(b(), ((k) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return i.i(b().toString(), " (Kotlin reflection is not available)");
    }
}
