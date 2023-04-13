package kotlinx.coroutines;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m1 extends t1 {

    /* renamed from: h  reason: collision with root package name */
    private final h.v.c.l<Throwable, h.p> f1996h;

    /* JADX WARN: Multi-variable type inference failed */
    public m1(h.v.c.l<? super Throwable, h.p> lVar) {
        this.f1996h = lVar;
    }

    @Override // h.v.c.l
    public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
        y(th);
        return h.p.a;
    }

    @Override // kotlinx.coroutines.a0
    public void y(Throwable th) {
        this.f1996h.invoke(th);
    }
}
