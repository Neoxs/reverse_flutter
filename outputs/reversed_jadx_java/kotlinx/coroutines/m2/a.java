package kotlinx.coroutines.m2;

import h.p;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public final class a implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;
    volatile /* synthetic */ long controlState;

    /* renamed from: d */
    public final int f1997d;

    /* renamed from: e */
    public final int f1998e;

    /* renamed from: f */
    public final long f1999f;

    /* renamed from: g */
    public final String f2000g;

    /* renamed from: h */
    public final d f2001h;
    public final d i;
    public final AtomicReferenceArray<b> j;
    private volatile /* synthetic */ long parkedWorkersStack;
    public static final z n = new z("NOT_IN_STACK");
    private static final /* synthetic */ AtomicLongFieldUpdater k = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");
    static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");
    private static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* renamed from: kotlinx.coroutines.m2.a$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C0078a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.values().length];
            iArr[c.PARKING.ordinal()] = 1;
            iArr[c.BLOCKING.ordinal()] = 2;
            iArr[c.CPU_ACQUIRED.ordinal()] = 3;
            iArr[c.DORMANT.ordinal()] = 4;
            iArr[c.TERMINATED.ordinal()] = 5;
            a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public final class b extends Thread {
        static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl");

        /* renamed from: d */
        public final m f2002d;

        /* renamed from: e */
        public c f2003e;

        /* renamed from: f */
        private long f2004f;

        /* renamed from: g */
        private long f2005g;

        /* renamed from: h */
        private int f2006h;
        public boolean i;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        volatile /* synthetic */ int workerCtl;

        private b() {
            a.this = r1;
            setDaemon(true);
            this.f2002d = new m();
            this.f2003e = c.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = a.n;
            this.f2006h = h.w.c.f1619d.b();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(int i) {
            this();
            a.this = r1;
            n(i);
        }

        private final void a(int i) {
            if (i == 0) {
                return;
            }
            a.l.addAndGet(a.this, -2097152L);
            c cVar = this.f2003e;
            if (cVar != c.TERMINATED) {
                if (o0.a()) {
                    if (!(cVar == c.BLOCKING)) {
                        throw new AssertionError();
                    }
                }
                this.f2003e = c.DORMANT;
            }
        }

        private final void b(int i) {
            if (i != 0 && r(c.BLOCKING)) {
                a.this.o();
            }
        }

        private final void c(i iVar) {
            int a = iVar.f2023e.a();
            h(a);
            b(a);
            a.this.l(iVar);
            a(a);
        }

        private final i d(boolean z) {
            i l;
            i l2;
            if (z) {
                boolean z2 = j(a.this.f1997d * 2) == 0;
                if (z2 && (l2 = l()) != null) {
                    return l2;
                }
                i h2 = this.f2002d.h();
                if (h2 != null) {
                    return h2;
                }
                if (!z2 && (l = l()) != null) {
                    return l;
                }
            } else {
                i l3 = l();
                if (l3 != null) {
                    return l3;
                }
            }
            return s(false);
        }

        private final void h(int i) {
            this.f2004f = 0L;
            if (this.f2003e == c.PARKING) {
                if (o0.a()) {
                    if (!(i == 1)) {
                        throw new AssertionError();
                    }
                }
                this.f2003e = c.BLOCKING;
            }
        }

        private final boolean i() {
            return this.nextParkedWorker != a.n;
        }

        private final void k() {
            if (this.f2004f == 0) {
                this.f2004f = System.nanoTime() + a.this.f1999f;
            }
            LockSupport.parkNanos(a.this.f1999f);
            if (System.nanoTime() - this.f2004f >= 0) {
                this.f2004f = 0L;
                t();
            }
        }

        private final i l() {
            d dVar;
            if (j(2) == 0) {
                i d2 = a.this.f2001h.d();
                if (d2 != null) {
                    return d2;
                }
                dVar = a.this.i;
            } else {
                i d3 = a.this.i.d();
                if (d3 != null) {
                    return d3;
                }
                dVar = a.this.f2001h;
            }
            return dVar.d();
        }

        private final void m() {
            loop0: while (true) {
                boolean z = false;
                while (!a.this.g() && this.f2003e != c.TERMINATED) {
                    i e2 = e(this.i);
                    if (e2 != null) {
                        this.f2005g = 0L;
                        c(e2);
                    } else {
                        this.i = false;
                        if (this.f2005g == 0) {
                            q();
                        } else if (z) {
                            r(c.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f2005g);
                            this.f2005g = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
            }
            r(c.TERMINATED);
        }

        private final boolean p() {
            boolean z;
            if (this.f2003e != c.CPU_ACQUIRED) {
                a aVar = a.this;
                while (true) {
                    long j = aVar.controlState;
                    if (((int) ((9223367638808264704L & j) >> 42)) != 0) {
                        if (a.l.compareAndSet(aVar, j, j - 4398046511104L)) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    return false;
                }
                this.f2003e = c.CPU_ACQUIRED;
            }
            return true;
        }

        private final void q() {
            if (!i()) {
                a.this.j(this);
                return;
            }
            if (o0.a()) {
                if (!(this.f2002d.f() == 0)) {
                    throw new AssertionError();
                }
            }
            this.workerCtl = -1;
            while (i() && this.workerCtl == -1 && !a.this.g() && this.f2003e != c.TERMINATED) {
                r(c.PARKING);
                Thread.interrupted();
                k();
            }
        }

        private final i s(boolean z) {
            if (o0.a()) {
                if (!(this.f2002d.f() == 0)) {
                    throw new AssertionError();
                }
            }
            int i = (int) (a.this.controlState & 2097151);
            if (i < 2) {
                return null;
            }
            int j = j(i);
            a aVar = a.this;
            long j2 = Long.MAX_VALUE;
            for (int i2 = 0; i2 < i; i2++) {
                j++;
                if (j > i) {
                    j = 1;
                }
                b bVar = aVar.j.get(j);
                if (bVar != null && bVar != this) {
                    if (o0.a()) {
                        if (!(this.f2002d.f() == 0)) {
                            throw new AssertionError();
                        }
                    }
                    m mVar = this.f2002d;
                    m mVar2 = bVar.f2002d;
                    long k2 = z ? mVar.k(mVar2) : mVar.l(mVar2);
                    if (k2 == -1) {
                        return this.f2002d.h();
                    }
                    if (k2 > 0) {
                        j2 = Math.min(j2, k2);
                    }
                }
            }
            if (j2 == Long.MAX_VALUE) {
                j2 = 0;
            }
            this.f2005g = j2;
            return null;
        }

        private final void t() {
            a aVar = a.this;
            synchronized (aVar.j) {
                if (aVar.g()) {
                    return;
                }
                if (((int) (aVar.controlState & 2097151)) <= aVar.f1997d) {
                    return;
                }
                if (k.compareAndSet(this, -1, 1)) {
                    int f2 = f();
                    n(0);
                    aVar.k(this, f2, 0);
                    int andDecrement = (int) (a.l.getAndDecrement(aVar) & 2097151);
                    if (andDecrement != f2) {
                        b bVar = aVar.j.get(andDecrement);
                        h.v.d.i.b(bVar);
                        b bVar2 = bVar;
                        aVar.j.set(f2, bVar2);
                        bVar2.n(f2);
                        aVar.k(bVar2, andDecrement, f2);
                    }
                    aVar.j.set(andDecrement, null);
                    p pVar = p.a;
                    this.f2003e = c.TERMINATED;
                }
            }
        }

        public final i e(boolean z) {
            i d2;
            if (p()) {
                return d(z);
            }
            if (!z || (d2 = this.f2002d.h()) == null) {
                d2 = a.this.i.d();
            }
            return d2 == null ? s(true) : d2;
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final int j(int i) {
            int i2 = this.f2006h;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f2006h = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final void n(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(a.this.f2000g);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean r(c cVar) {
            c cVar2 = this.f2003e;
            boolean z = cVar2 == c.CPU_ACQUIRED;
            if (z) {
                a.l.addAndGet(a.this, 4398046511104L);
            }
            if (cVar2 != cVar) {
                this.f2003e = cVar;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i, int i2, long j, String str) {
        this.f1997d = i;
        this.f1998e = i2;
        this.f1999f = j;
        this.f2000g = str;
        if (!(i >= 1)) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        if (!(i2 <= 2097150)) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (!(j > 0)) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f2001h = new d();
        this.i = new d();
        this.parkedWorkersStack = 0L;
        this.j = new AtomicReferenceArray<>(i2 + 1);
        this.controlState = i << 42;
        this._isTerminated = 0;
    }

    private final boolean a(i iVar) {
        return (iVar.f2023e.a() == 1 ? this.i : this.f2001h).a(iVar);
    }

    private final int b() {
        int a;
        int i;
        synchronized (this.j) {
            if (g()) {
                i = -1;
            } else {
                long j = this.controlState;
                int i2 = (int) (j & 2097151);
                a = h.x.f.a(i2 - ((int) ((j & 4398044413952L) >> 21)), 0);
                if (a >= this.f1997d) {
                    return 0;
                }
                if (i2 >= this.f1998e) {
                    return 0;
                }
                int i3 = ((int) (this.controlState & 2097151)) + 1;
                if (!(i3 > 0 && this.j.get(i3) == null)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                b bVar = new b(i3);
                this.j.set(i3, bVar);
                if (!(i3 == ((int) (2097151 & l.incrementAndGet(this))))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                bVar.start();
                i = a + 1;
            }
            return i;
        }
    }

    private final b d() {
        Thread currentThread = Thread.currentThread();
        b bVar = currentThread instanceof b ? (b) currentThread : null;
        if (bVar != null && h.v.d.i.a(a.this, this)) {
            return bVar;
        }
        return null;
    }

    public static /* synthetic */ void f(a aVar, Runnable runnable, j jVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            jVar = g.f2020d;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        aVar.e(runnable, jVar, z);
    }

    private final int h(b bVar) {
        int f2;
        do {
            Object g2 = bVar.g();
            if (g2 == n) {
                return -1;
            }
            if (g2 == null) {
                return 0;
            }
            bVar = (b) g2;
            f2 = bVar.f();
        } while (f2 == 0);
        return f2;
    }

    private final b i() {
        while (true) {
            long j = this.parkedWorkersStack;
            b bVar = this.j.get((int) (2097151 & j));
            if (bVar == null) {
                return null;
            }
            long j2 = (2097152 + j) & (-2097152);
            int h2 = h(bVar);
            if (h2 >= 0 && k.compareAndSet(this, j, h2 | j2)) {
                bVar.o(n);
                return bVar;
            }
        }
    }

    private final void n(boolean z) {
        long addAndGet = l.addAndGet(this, 2097152L);
        if (z || s() || q(addAndGet)) {
            return;
        }
        s();
    }

    private final i p(b bVar, i iVar, boolean z) {
        if (bVar == null || bVar.f2003e == c.TERMINATED) {
            return iVar;
        }
        if (iVar.f2023e.a() == 0 && bVar.f2003e == c.BLOCKING) {
            return iVar;
        }
        bVar.i = true;
        return bVar.f2002d.a(iVar, z);
    }

    private final boolean q(long j) {
        int a;
        a = h.x.f.a(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0);
        if (a < this.f1997d) {
            int b2 = b();
            if (b2 == 1 && this.f1997d > 1) {
                b();
            }
            if (b2 > 0) {
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ boolean r(a aVar, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = aVar.controlState;
        }
        return aVar.q(j);
    }

    private final boolean s() {
        b i;
        do {
            i = i();
            if (i == null) {
                return false;
            }
        } while (!b.k.compareAndSet(i, -1, 0));
        LockSupport.unpark(i);
        return true;
    }

    public final i c(Runnable runnable, j jVar) {
        long a = l.f2026e.a();
        if (runnable instanceof i) {
            i iVar = (i) runnable;
            iVar.f2022d = a;
            iVar.f2023e = jVar;
            return iVar;
        }
        return new k(runnable, a, jVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m(10000L);
    }

    public final void e(Runnable runnable, j jVar, boolean z) {
        kotlinx.coroutines.d a = kotlinx.coroutines.e.a();
        if (a != null) {
            a.d();
        }
        i c2 = c(runnable, jVar);
        b d2 = d();
        i p = p(d2, c2, z);
        if (p != null && !a(p)) {
            throw new RejectedExecutionException(h.v.d.i.i(this.f2000g, " was terminated"));
        }
        boolean z2 = z && d2 != null;
        if (c2.f2023e.a() != 0) {
            n(z2);
        } else if (z2) {
        } else {
            o();
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        f(this, runnable, null, false, 6, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean g() {
        return this._isTerminated;
    }

    public final boolean j(b bVar) {
        long j;
        long j2;
        int f2;
        if (bVar.g() != n) {
            return false;
        }
        do {
            j = this.parkedWorkersStack;
            int i = (int) (2097151 & j);
            j2 = (2097152 + j) & (-2097152);
            f2 = bVar.f();
            if (o0.a()) {
                if (!(f2 != 0)) {
                    throw new AssertionError();
                }
            }
            bVar.o(this.j.get(i));
        } while (!k.compareAndSet(this, j, f2 | j2));
        return true;
    }

    public final void k(b bVar, int i, int i2) {
        while (true) {
            long j = this.parkedWorkersStack;
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                i3 = i2 == 0 ? h(bVar) : i2;
            }
            if (i3 >= 0 && k.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    public final void l(i iVar) {
        try {
            iVar.run();
        } catch (Throwable th) {
            try {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                kotlinx.coroutines.d a = kotlinx.coroutines.e.a();
                if (a == null) {
                }
            } finally {
                kotlinx.coroutines.d a2 = kotlinx.coroutines.e.a();
                if (a2 != null) {
                    a2.e();
                }
            }
        }
    }

    public final void m(long j) {
        int i;
        if (m.compareAndSet(this, 0, 1)) {
            b d2 = d();
            synchronized (this.j) {
                i = (int) (this.controlState & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    int i3 = i2 + 1;
                    b bVar = this.j.get(i2);
                    h.v.d.i.b(bVar);
                    b bVar2 = bVar;
                    if (bVar2 != d2) {
                        while (bVar2.isAlive()) {
                            LockSupport.unpark(bVar2);
                            bVar2.join(j);
                        }
                        c cVar = bVar2.f2003e;
                        if (o0.a()) {
                            if (!(cVar == c.TERMINATED)) {
                                throw new AssertionError();
                            }
                        }
                        bVar2.f2002d.g(this.i);
                    }
                    if (i2 == i) {
                        break;
                    }
                    i2 = i3;
                }
            }
            this.i.b();
            this.f2001h.b();
            while (true) {
                i e2 = d2 == null ? null : d2.e(true);
                if (e2 == null && (e2 = this.f2001h.d()) == null && (e2 = this.i.d()) == null) {
                    break;
                }
                l(e2);
            }
            if (d2 != null) {
                d2.r(c.TERMINATED);
            }
            if (o0.a()) {
                if (!(((int) ((this.controlState & 9223367638808264704L) >> 42)) == this.f1997d)) {
                    throw new AssertionError();
                }
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    public final void o() {
        if (s() || r(this, 0L, 1, null)) {
            return;
        }
        s();
    }

    public String toString() {
        int i;
        int i2;
        int i3;
        int i4;
        StringBuilder sb;
        char c2;
        ArrayList arrayList = new ArrayList();
        int length = this.j.length();
        int i5 = 0;
        if (1 < length) {
            i2 = 0;
            int i6 = 0;
            i3 = 0;
            i4 = 0;
            int i7 = 1;
            while (true) {
                int i8 = i7 + 1;
                b bVar = this.j.get(i7);
                if (bVar != null) {
                    int f2 = bVar.f2002d.f();
                    int i9 = C0078a.a[bVar.f2003e.ordinal()];
                    if (i9 != 1) {
                        if (i9 == 2) {
                            i2++;
                            sb = new StringBuilder();
                            sb.append(f2);
                            c2 = 'b';
                        } else if (i9 == 3) {
                            i6++;
                            sb = new StringBuilder();
                            sb.append(f2);
                            c2 = 'c';
                        } else if (i9 == 4) {
                            i3++;
                            if (f2 > 0) {
                                sb = new StringBuilder();
                                sb.append(f2);
                                c2 = 'd';
                            }
                        } else if (i9 == 5) {
                            i4++;
                        }
                        sb.append(c2);
                        arrayList.add(sb.toString());
                    } else {
                        i5++;
                    }
                }
                if (i8 >= length) {
                    break;
                }
                i7 = i8;
            }
            i = i5;
            i5 = i6;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        long j = this.controlState;
        return this.f2000g + '@' + p0.b(this) + "[Pool Size {core = " + this.f1997d + ", max = " + this.f1998e + "}, Worker States {CPU = " + i5 + ", blocking = " + i2 + ", parked = " + i + ", dormant = " + i3 + ", terminated = " + i4 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f2001h.c() + ", global blocking queue size = " + this.i.c() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.f1997d - ((int) ((9223367638808264704L & j) >> 42))) + "}]";
    }
}
