package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* loaded from: classes.dex */
final class l1 extends p1 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(l1.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;

    /* renamed from: h  reason: collision with root package name */
    private final h.v.c.l<Throwable, h.p> f1990h;

    /* JADX WARN: Multi-variable type inference failed */
    public l1(h.v.c.l<? super Throwable, h.p> lVar) {
        this.f1990h = lVar;
    }

    @Override // h.v.c.l
    public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
        y(th);
        return h.p.a;
    }

    @Override // kotlinx.coroutines.a0
    public void y(Throwable th) {
        if (i.compareAndSet(this, 0, 1)) {
            this.f1990h.invoke(th);
        }
    }
}
