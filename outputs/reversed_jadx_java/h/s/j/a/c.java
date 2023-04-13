package h.s.j.a;
/* loaded from: classes.dex */
public final class c implements h.s.d<Object> {

    /* renamed from: d  reason: collision with root package name */
    public static final c f1610d = new c();

    private c() {
    }

    @Override // h.s.d
    public h.s.g getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // h.s.d
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
