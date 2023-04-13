package kotlinx.coroutines;
/* loaded from: classes.dex */
final class k1 extends k {

    /* renamed from: d  reason: collision with root package name */
    private final h.v.c.l<Throwable, h.p> f1972d;

    /* JADX WARN: Multi-variable type inference failed */
    public k1(h.v.c.l<? super Throwable, h.p> lVar) {
        this.f1972d = lVar;
    }

    @Override // kotlinx.coroutines.l
    public void a(Throwable th) {
        this.f1972d.invoke(th);
    }

    @Override // h.v.c.l
    public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
        a(th);
        return h.p.a;
    }

    public String toString() {
        return "InvokeOnCancel[" + p0.a(this.f1972d) + '@' + p0.b(this) + ']';
    }
}
