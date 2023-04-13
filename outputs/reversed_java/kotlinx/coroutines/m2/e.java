package kotlinx.coroutines.m2;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.e1;
/* loaded from: classes.dex */
final class e extends e1 implements j, Executor {
    private static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(e.class, "inFlightTasks");

    /* renamed from: e  reason: collision with root package name */
    private final c f2016e;

    /* renamed from: f  reason: collision with root package name */
    private final int f2017f;

    /* renamed from: g  reason: collision with root package name */
    private final String f2018g;

    /* renamed from: h  reason: collision with root package name */
    private final int f2019h;
    private final ConcurrentLinkedQueue<Runnable> i = new ConcurrentLinkedQueue<>();
    private volatile /* synthetic */ int inFlightTasks = 0;

    public e(c cVar, int i, String str, int i2) {
        this.f2016e = cVar;
        this.f2017f = i;
        this.f2018g = str;
        this.f2019h = i2;
    }

    private final void o(Runnable runnable, boolean z) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.f2017f) {
                this.f2016e.q(runnable, this, z);
                return;
            }
            this.i.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.f2017f) {
                return;
            }
            runnable = this.i.poll();
        } while (runnable != null);
    }

    @Override // kotlinx.coroutines.m2.j
    public int a() {
        return this.f2019h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher".toString());
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        o(runnable, false);
    }

    @Override // kotlinx.coroutines.m2.j
    public void f() {
        Runnable poll = this.i.poll();
        if (poll != null) {
            this.f2016e.q(poll, this, true);
            return;
        }
        j.decrementAndGet(this);
        Runnable poll2 = this.i.poll();
        if (poll2 == null) {
            return;
        }
        o(poll2, true);
    }

    @Override // kotlinx.coroutines.f0
    public void j(h.s.g gVar, Runnable runnable) {
        o(runnable, false);
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        String str = this.f2018g;
        if (str == null) {
            return super.toString() + "[dispatcher = " + this.f2016e + ']';
        }
        return str;
    }
}
