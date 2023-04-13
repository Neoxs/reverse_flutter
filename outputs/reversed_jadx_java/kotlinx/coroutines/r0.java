package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* loaded from: classes.dex */
public final class r0<T> extends kotlinx.coroutines.internal.x<T> {

    /* renamed from: g  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f2036g = AtomicIntegerFieldUpdater.newUpdater(r0.class, "_decision");
    private volatile /* synthetic */ int _decision;

    private final boolean y0() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f2036g.compareAndSet(this, 0, 2));
        return true;
    }

    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.c
    protected void t0(Object obj) {
        h.s.d b;
        if (y0()) {
            return;
        }
        b = h.s.i.c.b(this.f1950f);
        kotlinx.coroutines.internal.h.c(b, c0.a(obj, this.f1950f), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.u1
    public void x(Object obj) {
        t0(obj);
    }
}
