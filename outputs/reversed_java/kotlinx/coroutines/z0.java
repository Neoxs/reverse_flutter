package kotlinx.coroutines;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* loaded from: classes.dex */
public abstract class z0 extends a1 {

    /* renamed from: h  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f2060h = AtomicReferenceFieldUpdater.newUpdater(z0.class, Object.class, "_queue");
    private static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(z0.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* loaded from: classes.dex */
    public static abstract class a implements Runnable, Comparable<a>, w0, kotlinx.coroutines.internal.f0 {

        /* renamed from: d  reason: collision with root package name */
        public long f2061d;

        /* renamed from: e  reason: collision with root package name */
        private Object f2062e;

        /* renamed from: f  reason: collision with root package name */
        private int f2063f;

        @Override // kotlinx.coroutines.w0
        public final synchronized void a() {
            kotlinx.coroutines.internal.z zVar;
            kotlinx.coroutines.internal.z zVar2;
            Object obj = this.f2062e;
            zVar = c1.a;
            if (obj == zVar) {
                return;
            }
            b bVar = obj instanceof b ? (b) obj : null;
            if (bVar != null) {
                bVar.g(this);
            }
            zVar2 = c1.a;
            this.f2062e = zVar2;
        }

        @Override // kotlinx.coroutines.internal.f0
        public void b(kotlinx.coroutines.internal.e0<?> e0Var) {
            kotlinx.coroutines.internal.z zVar;
            Object obj = this.f2062e;
            zVar = c1.a;
            if (!(obj != zVar)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this.f2062e = e0Var;
        }

        @Override // kotlinx.coroutines.internal.f0
        public kotlinx.coroutines.internal.e0<?> c() {
            Object obj = this.f2062e;
            if (obj instanceof kotlinx.coroutines.internal.e0) {
                return (kotlinx.coroutines.internal.e0) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.f0
        public int e() {
            return this.f2063f;
        }

        @Override // kotlinx.coroutines.internal.f0
        public void f(int i) {
            this.f2063f = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: g */
        public int compareTo(a aVar) {
            int i = ((this.f2061d - aVar.f2061d) > 0L ? 1 : ((this.f2061d - aVar.f2061d) == 0L ? 0 : -1));
            if (i > 0) {
                return 1;
            }
            return i < 0 ? -1 : 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0040 A[Catch: all -> 0x0048, TryCatch #1 {, blocks: (B:3:0x0001, B:8:0x000c, B:12:0x001a, B:29:0x0045, B:9:0x000d, B:17:0x0021, B:25:0x0037, B:27:0x0040, B:28:0x0042, B:18:0x0024, B:22:0x002e), top: B:37:0x0001 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized int h(long r8, kotlinx.coroutines.z0.b r10, kotlinx.coroutines.z0 r11) {
            /*
                r7 = this;
                monitor-enter(r7)
                java.lang.Object r0 = r7.f2062e     // Catch: java.lang.Throwable -> L4b
                kotlinx.coroutines.internal.z r1 = kotlinx.coroutines.c1.b()     // Catch: java.lang.Throwable -> L4b
                if (r0 != r1) goto Lc
                r8 = 2
            La:
                monitor-exit(r7)
                return r8
            Lc:
                monitor-enter(r10)     // Catch: java.lang.Throwable -> L4b
                kotlinx.coroutines.internal.f0 r0 = r10.b()     // Catch: java.lang.Throwable -> L48
                kotlinx.coroutines.z0$a r0 = (kotlinx.coroutines.z0.a) r0     // Catch: java.lang.Throwable -> L48
                boolean r11 = kotlinx.coroutines.z0.D(r11)     // Catch: java.lang.Throwable -> L48
                if (r11 == 0) goto L1d
                r8 = 1
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4b
                monitor-exit(r7)
                return r8
            L1d:
                r1 = 0
                if (r0 != 0) goto L24
            L21:
                r10.b = r8     // Catch: java.lang.Throwable -> L48
                goto L37
            L24:
                long r3 = r0.f2061d     // Catch: java.lang.Throwable -> L48
                long r5 = r3 - r8
                int r11 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                if (r11 < 0) goto L2d
                goto L2e
            L2d:
                r8 = r3
            L2e:
                long r3 = r10.b     // Catch: java.lang.Throwable -> L48
                long r3 = r8 - r3
                int r11 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                if (r11 <= 0) goto L37
                goto L21
            L37:
                long r8 = r7.f2061d     // Catch: java.lang.Throwable -> L48
                long r3 = r10.b     // Catch: java.lang.Throwable -> L48
                long r8 = r8 - r3
                int r11 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                if (r11 >= 0) goto L42
                r7.f2061d = r3     // Catch: java.lang.Throwable -> L48
            L42:
                r10.a(r7)     // Catch: java.lang.Throwable -> L48
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4b
                r8 = 0
                goto La
            L48:
                r8 = move-exception
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4b
                throw r8     // Catch: java.lang.Throwable -> L4b
            L4b:
                r8 = move-exception
                monitor-exit(r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.z0.a.h(long, kotlinx.coroutines.z0$b, kotlinx.coroutines.z0):int");
        }

        public final boolean i(long j) {
            return j - this.f2061d >= 0;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f2061d + ']';
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends kotlinx.coroutines.internal.e0<a> {
        public long b;

        public b(long j) {
            this.b = j;
        }
    }

    private final void E() {
        kotlinx.coroutines.internal.z zVar;
        kotlinx.coroutines.internal.z zVar2;
        if (o0.a() && !I()) {
            throw new AssertionError();
        }
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2060h;
                zVar = c1.b;
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, zVar)) {
                    return;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.q) {
                ((kotlinx.coroutines.internal.q) obj).d();
                return;
            } else {
                zVar2 = c1.b;
                if (obj == zVar2) {
                    return;
                }
                kotlinx.coroutines.internal.q qVar = new kotlinx.coroutines.internal.q(8, true);
                Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar.a((Runnable) obj);
                if (f2060h.compareAndSet(this, obj, qVar)) {
                    return;
                }
            }
        }
    }

    private final Runnable F() {
        kotlinx.coroutines.internal.z zVar;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (obj instanceof kotlinx.coroutines.internal.q) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                Object j = qVar.j();
                if (j != kotlinx.coroutines.internal.q.f1943h) {
                    return (Runnable) j;
                }
                f2060h.compareAndSet(this, obj, qVar.i());
            } else {
                zVar = c1.b;
                if (obj == zVar) {
                    return null;
                }
                if (f2060h.compareAndSet(this, obj, null)) {
                    Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    private final boolean H(Runnable runnable) {
        kotlinx.coroutines.internal.z zVar;
        while (true) {
            Object obj = this._queue;
            if (I()) {
                return false;
            }
            if (obj == null) {
                if (f2060h.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.q) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                int a2 = qVar.a(runnable);
                if (a2 == 0) {
                    return true;
                }
                if (a2 == 1) {
                    f2060h.compareAndSet(this, obj, qVar.i());
                } else if (a2 == 2) {
                    return false;
                }
            } else {
                zVar = c1.b;
                if (obj == zVar) {
                    return false;
                }
                kotlinx.coroutines.internal.q qVar2 = new kotlinx.coroutines.internal.q(8, true);
                Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar2.a((Runnable) obj);
                qVar2.a(runnable);
                if (f2060h.compareAndSet(this, obj, qVar2)) {
                    return true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean I() {
        return this._isCompleted;
    }

    private final void L() {
        d a2 = e.a();
        long nanoTime = a2 == null ? System.nanoTime() : a2.a();
        while (true) {
            b bVar = (b) this._delayed;
            a i2 = bVar == null ? null : bVar.i();
            if (i2 == null) {
                return;
            }
            B(nanoTime, i2);
        }
    }

    private final int O(long j, a aVar) {
        if (I()) {
            return 1;
        }
        b bVar = (b) this._delayed;
        if (bVar == null) {
            i.compareAndSet(this, null, new b(j));
            Object obj = this._delayed;
            h.v.d.i.b(obj);
            bVar = (b) obj;
        }
        return aVar.h(j, bVar, this);
    }

    private final void P(boolean z) {
        this._isCompleted = z ? 1 : 0;
    }

    private final boolean Q(a aVar) {
        b bVar = (b) this._delayed;
        return (bVar == null ? null : bVar.e()) == aVar;
    }

    public final void G(Runnable runnable) {
        if (H(runnable)) {
            C();
        } else {
            q0.j.G(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean J() {
        kotlinx.coroutines.internal.z zVar;
        if (x()) {
            b bVar = (b) this._delayed;
            if (bVar == null || bVar.d()) {
                Object obj = this._queue;
                if (obj != null) {
                    if (obj instanceof kotlinx.coroutines.internal.q) {
                        return ((kotlinx.coroutines.internal.q) obj).g();
                    }
                    zVar = c1.b;
                    if (obj != zVar) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long K() {
        /*
            r9 = this;
            boolean r0 = r9.y()
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            java.lang.Object r0 = r9._delayed
            kotlinx.coroutines.z0$b r0 = (kotlinx.coroutines.z0.b) r0
            if (r0 == 0) goto L4d
            boolean r3 = r0.d()
            if (r3 != 0) goto L4d
            kotlinx.coroutines.d r3 = kotlinx.coroutines.e.a()
            if (r3 != 0) goto L20
            long r3 = java.lang.System.nanoTime()
            goto L24
        L20:
            long r3 = r3.a()
        L24:
            monitor-enter(r0)
            kotlinx.coroutines.internal.f0 r5 = r0.b()     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            if (r5 != 0) goto L2e
        L2c:
            monitor-exit(r0)
            goto L45
        L2e:
            kotlinx.coroutines.z0$a r5 = (kotlinx.coroutines.z0.a) r5     // Catch: java.lang.Throwable -> L4a
            boolean r7 = r5.i(r3)     // Catch: java.lang.Throwable -> L4a
            r8 = 0
            if (r7 == 0) goto L3c
            boolean r5 = r9.H(r5)     // Catch: java.lang.Throwable -> L4a
            goto L3d
        L3c:
            r5 = 0
        L3d:
            if (r5 == 0) goto L2c
            kotlinx.coroutines.internal.f0 r5 = r0.h(r8)     // Catch: java.lang.Throwable -> L4a
            r6 = r5
            goto L2c
        L45:
            kotlinx.coroutines.z0$a r6 = (kotlinx.coroutines.z0.a) r6
            if (r6 != 0) goto L24
            goto L4d
        L4a:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L4d:
            java.lang.Runnable r0 = r9.F()
            if (r0 == 0) goto L57
            r0.run()
            return r1
        L57:
            long r0 = r9.t()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.z0.K():long");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void M() {
        this._queue = null;
        this._delayed = null;
    }

    public final void N(long j, a aVar) {
        int O = O(j, aVar);
        if (O == 0) {
            if (Q(aVar)) {
                C();
            }
        } else if (O == 1) {
            B(j, aVar);
        } else if (O != 2) {
            throw new IllegalStateException("unexpected result".toString());
        }
    }

    @Override // kotlinx.coroutines.f0
    public final void j(h.s.g gVar, Runnable runnable) {
        G(runnable);
    }

    @Override // kotlinx.coroutines.y0
    protected long t() {
        kotlinx.coroutines.internal.z zVar;
        if (super.t() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                zVar = c1.b;
                return obj == zVar ? Long.MAX_VALUE : 0L;
            } else if (!((kotlinx.coroutines.internal.q) obj).g()) {
                return 0L;
            }
        }
        b bVar = (b) this._delayed;
        a e2 = bVar == null ? null : bVar.e();
        if (e2 == null) {
            return Long.MAX_VALUE;
        }
        long j = e2.f2061d;
        d a2 = e.a();
        return h.x.d.b(j - (a2 == null ? System.nanoTime() : a2.a()), 0L);
    }

    @Override // kotlinx.coroutines.y0
    protected void z() {
        e2.a.b();
        P(true);
        E();
        do {
        } while (K() <= 0);
        L();
    }
}
