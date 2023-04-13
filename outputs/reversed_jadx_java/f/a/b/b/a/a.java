package f.a.b.b.a;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* loaded from: classes.dex */
public abstract class a<V> extends f.a.b.b.a.i.a implements f.a.b.b.a.e<V> {

    /* renamed from: g  reason: collision with root package name */
    private static final boolean f1458g = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: h  reason: collision with root package name */
    private static final Logger f1459h = Logger.getLogger(a.class.getName());
    private static final b i;
    private static final Object j;

    /* renamed from: d  reason: collision with root package name */
    private volatile Object f1460d;

    /* renamed from: e  reason: collision with root package name */
    private volatile e f1461e;

    /* renamed from: f  reason: collision with root package name */
    private volatile l f1462f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(a<?> aVar, e eVar, e eVar2);

        abstract boolean b(a<?> aVar, Object obj, Object obj2);

        abstract boolean c(a<?> aVar, l lVar, l lVar2);

        abstract void d(l lVar, l lVar2);

        abstract void e(l lVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {
        static final c c;

        /* renamed from: d  reason: collision with root package name */
        static final c f1463d;
        final boolean a;
        final Throwable b;

        static {
            if (a.f1458g) {
                f1463d = null;
                c = null;
                return;
            }
            f1463d = new c(false, null);
            c = new c(true, null);
        }

        c(boolean z, Throwable th) {
            this.a = z;
            this.b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        final Throwable a;

        /* renamed from: f.a.b.b.a.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0043a extends Throwable {
            C0043a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new d(new C0043a("Failure occurred while trying to finish a future."));
        }

        d(Throwable th) {
            f.a.b.a.b.b(th);
            this.a = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d  reason: collision with root package name */
        static final e f1464d = new e(null, null);
        final Runnable a;
        final Executor b;
        e c;

        e(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends b {
        final AtomicReferenceFieldUpdater<l, Thread> a;
        final AtomicReferenceFieldUpdater<l, l> b;
        final AtomicReferenceFieldUpdater<a, l> c;

        /* renamed from: d  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f1465d;

        /* renamed from: e  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f1466e;

        f(AtomicReferenceFieldUpdater<l, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<l, l> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, l> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.f1465d = atomicReferenceFieldUpdater4;
            this.f1466e = atomicReferenceFieldUpdater5;
        }

        @Override // f.a.b.b.a.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return this.f1465d.compareAndSet(aVar, eVar, eVar2);
        }

        @Override // f.a.b.b.a.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return this.f1466e.compareAndSet(aVar, obj, obj2);
        }

        @Override // f.a.b.b.a.a.b
        boolean c(a<?> aVar, l lVar, l lVar2) {
            return this.c.compareAndSet(aVar, lVar, lVar2);
        }

        @Override // f.a.b.b.a.a.b
        void d(l lVar, l lVar2) {
            this.b.lazySet(lVar, lVar2);
        }

        @Override // f.a.b.b.a.a.b
        void e(l lVar, Thread thread) {
            this.a.lazySet(lVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final a<V> f1467d;

        /* renamed from: e  reason: collision with root package name */
        final f.a.b.b.a.e<? extends V> f1468e;

        @Override // java.lang.Runnable
        public void run() {
            if (((a) this.f1467d).f1460d != this) {
                return;
            }
            if (a.i.b(this.f1467d, this, a.t(this.f1468e))) {
                a.q(this.f1467d);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class h extends b {
        private h() {
            super();
        }

        @Override // f.a.b.b.a.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                if (((a) aVar).f1461e == eVar) {
                    ((a) aVar).f1461e = eVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // f.a.b.b.a.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                if (((a) aVar).f1460d == obj) {
                    ((a) aVar).f1460d = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // f.a.b.b.a.a.b
        boolean c(a<?> aVar, l lVar, l lVar2) {
            synchronized (aVar) {
                if (((a) aVar).f1462f == lVar) {
                    ((a) aVar).f1462f = lVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // f.a.b.b.a.a.b
        void d(l lVar, l lVar2) {
            lVar.b = lVar2;
        }

        @Override // f.a.b.b.a.a.b
        void e(l lVar, Thread thread) {
            lVar.a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface i<V> extends f.a.b.b.a.e<V> {
    }

    /* loaded from: classes.dex */
    static abstract class j<V> extends a<V> implements i<V> {
        @Override // f.a.b.b.a.a, f.a.b.b.a.e
        public final void a(Runnable runnable, Executor executor) {
            super.a(runnable, executor);
        }

        @Override // f.a.b.b.a.a, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            return super.cancel(z);
        }

        @Override // f.a.b.b.a.a, java.util.concurrent.Future
        public final V get() {
            return (V) super.get();
        }

        @Override // f.a.b.b.a.a, java.util.concurrent.Future
        public final V get(long j, TimeUnit timeUnit) {
            return (V) super.get(j, timeUnit);
        }

        @Override // f.a.b.b.a.a, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // f.a.b.b.a.a, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }
    }

    /* loaded from: classes.dex */
    private static final class k extends b {
        static final Unsafe a;
        static final long b;
        static final long c;

        /* renamed from: d  reason: collision with root package name */
        static final long f1469d;

        /* renamed from: e  reason: collision with root package name */
        static final long f1470e;

        /* renamed from: f  reason: collision with root package name */
        static final long f1471f;

        /* renamed from: f.a.b.b.a.a$k$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0044a implements PrivilegedExceptionAction<Unsafe> {
            C0044a() {
            }

            @Override // java.security.PrivilegedExceptionAction
            /* renamed from: a */
            public Unsafe run() {
                Field[] declaredFields;
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e2) {
                    throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new C0044a());
            }
            try {
                c = unsafe.objectFieldOffset(a.class.getDeclaredField("f"));
                b = unsafe.objectFieldOffset(a.class.getDeclaredField("e"));
                f1469d = unsafe.objectFieldOffset(a.class.getDeclaredField("d"));
                f1470e = unsafe.objectFieldOffset(l.class.getDeclaredField("a"));
                f1471f = unsafe.objectFieldOffset(l.class.getDeclaredField("b"));
                a = unsafe;
            } catch (Exception e3) {
                f.a.b.a.d.e(e3);
                throw new RuntimeException(e3);
            }
        }

        private k() {
            super();
        }

        @Override // f.a.b.b.a.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return a.compareAndSwapObject(aVar, b, eVar, eVar2);
        }

        @Override // f.a.b.b.a.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return a.compareAndSwapObject(aVar, f1469d, obj, obj2);
        }

        @Override // f.a.b.b.a.a.b
        boolean c(a<?> aVar, l lVar, l lVar2) {
            return a.compareAndSwapObject(aVar, c, lVar, lVar2);
        }

        @Override // f.a.b.b.a.a.b
        void d(l lVar, l lVar2) {
            a.putObject(lVar, f1471f, lVar2);
        }

        @Override // f.a.b.b.a.a.b
        void e(l lVar, Thread thread) {
            a.putObject(lVar, f1470e, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class l {
        static final l c = new l(false);
        volatile Thread a;
        volatile l b;

        l() {
            a.i.e(this, Thread.currentThread());
        }

        l(boolean z) {
        }

        void a(l lVar) {
            a.i.d(this, lVar);
        }

        void b() {
            Thread thread = this.a;
            if (thread != null) {
                this.a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    static {
        b hVar;
        Throwable th = null;
        try {
            hVar = new k();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            try {
                hVar = new f(AtomicReferenceFieldUpdater.newUpdater(l.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l.class, l.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, l.class, "f"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "e"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "d"));
            } catch (Throwable th3) {
                hVar = new h();
                th = th3;
            }
        }
        i = hVar;
        if (th != null) {
            Logger logger = f1459h;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        j = new Object();
    }

    protected a() {
    }

    private String B(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private void m(StringBuilder sb) {
        String str = "]";
        try {
            Object u = u(this);
            sb.append("SUCCESS, result=[");
            sb.append(B(u));
            sb.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb.append(str);
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            str = " thrown from get()]";
            sb.append(str);
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append(str);
        }
    }

    private static CancellationException o(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    private e p(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f1461e;
        } while (!i.a(this, eVar2, e.f1464d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.c;
            eVar4.c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [f.a.b.b.a.a$b] */
    /* JADX WARN: Type inference failed for: r4v0, types: [f.a.b.b.a.a<?>] */
    /* JADX WARN: Type inference failed for: r4v1, types: [f.a.b.b.a.a] */
    /* JADX WARN: Type inference failed for: r4v6, types: [f.a.b.b.a.a<V>, f.a.b.b.a.a] */
    public static void q(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.x();
            aVar.n();
            e p = aVar.p(eVar);
            while (p != null) {
                eVar = p.c;
                Runnable runnable = p.a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f1467d;
                    if (((a) aVar).f1460d == gVar) {
                        if (i.b(aVar, gVar, t(gVar.f1468e))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    r(runnable, p.b);
                }
                p = eVar;
            }
            return;
        }
    }

    private static void r(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Logger logger = f1459h;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V s(Object obj) {
        if (obj instanceof c) {
            throw o("Task was cancelled.", ((c) obj).b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).a);
        }
        if (obj == j) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object t(f.a.b.b.a.e<?> eVar) {
        Throwable a;
        if (eVar instanceof i) {
            Object obj = ((a) eVar).f1460d;
            if (obj instanceof c) {
                c cVar = (c) obj;
                return cVar.a ? cVar.b != null ? new c(false, cVar.b) : c.f1463d : obj;
            }
            return obj;
        } else if (!(eVar instanceof f.a.b.b.a.i.a) || (a = f.a.b.b.a.i.b.a((f.a.b.b.a.i.a) eVar)) == null) {
            boolean isCancelled = eVar.isCancelled();
            if ((!f1458g) && isCancelled) {
                return c.f1463d;
            }
            try {
                Object u = u(eVar);
                if (!isCancelled) {
                    return u == null ? j : u;
                }
                return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + eVar));
            } catch (CancellationException e2) {
                if (isCancelled) {
                    return new c(false, e2);
                }
                return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + eVar, e2));
            } catch (ExecutionException e3) {
                if (isCancelled) {
                    return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + eVar, e3));
                }
                return new d(e3.getCause());
            } catch (Throwable th) {
                return new d(th);
            }
        } else {
            return new d(a);
        }
    }

    private static <V> V u(Future<V> future) {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    private void x() {
        l lVar;
        do {
            lVar = this.f1462f;
        } while (!i.c(this, lVar, l.c));
        while (lVar != null) {
            lVar.b();
            lVar = lVar.b;
        }
    }

    private void y(l lVar) {
        lVar.a = null;
        while (true) {
            l lVar2 = this.f1462f;
            if (lVar2 == l.c) {
                return;
            }
            l lVar3 = null;
            while (lVar2 != null) {
                l lVar4 = lVar2.b;
                if (lVar2.a != null) {
                    lVar3 = lVar2;
                } else if (lVar3 != null) {
                    lVar3.b = lVar4;
                    if (lVar3.a == null) {
                        break;
                    }
                } else if (!i.c(this, lVar2, lVar4)) {
                    break;
                }
                lVar2 = lVar4;
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean A(Throwable th) {
        f.a.b.a.b.b(th);
        if (i.b(this, null, new d(th))) {
            q(this);
            return true;
        }
        return false;
    }

    @Override // f.a.b.b.a.e
    public void a(Runnable runnable, Executor executor) {
        e eVar;
        f.a.b.a.b.c(runnable, "Runnable was null.");
        f.a.b.a.b.c(executor, "Executor was null.");
        if (isDone() || (eVar = this.f1461e) == e.f1464d) {
            r(runnable, executor);
        }
        e eVar2 = new e(runnable, executor);
        do {
            eVar2.c = eVar;
            if (i.a(this, eVar, eVar2)) {
                return;
            }
            eVar = this.f1461e;
        } while (eVar != e.f1464d);
        r(runnable, executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.b.b.a.i.a
    public final Throwable b() {
        if (this instanceof i) {
            Object obj = this.f1460d;
            if (obj instanceof d) {
                return ((d) obj).a;
            }
            return null;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        Object obj = this.f1460d;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f1458g ? new c(z, new CancellationException("Future.cancel() was called.")) : z ? c.c : c.f1463d;
        boolean z2 = false;
        a<V> aVar = this;
        while (true) {
            if (i.b(aVar, obj, cVar)) {
                if (z) {
                    aVar.v();
                }
                q(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                f.a.b.b.a.e<? extends V> eVar = ((g) obj).f1468e;
                if (!(eVar instanceof i)) {
                    eVar.cancel(z);
                    return true;
                }
                aVar = (a) eVar;
                obj = aVar.f1460d;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z2 = true;
            } else {
                obj = aVar.f1460d;
                if (!(obj instanceof g)) {
                    return z2;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public V get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f1460d;
        if ((obj2 != null) && (!(obj2 instanceof g))) {
            return s(obj2);
        }
        l lVar = this.f1462f;
        if (lVar != l.c) {
            l lVar2 = new l();
            do {
                lVar2.a(lVar);
                if (i.c(this, lVar, lVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            y(lVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f1460d;
                    } while (!((obj != null) & (!(obj instanceof g))));
                    return s(obj);
                }
                lVar = this.f1462f;
            } while (lVar != l.c);
            return s(this.f1460d);
        }
        return s(this.f1460d);
    }

    @Override // java.util.concurrent.Future
    public V get(long j2, TimeUnit timeUnit) {
        Locale locale;
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f1460d;
        if ((obj != null) && (!(obj instanceof g))) {
            return s(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            l lVar = this.f1462f;
            if (lVar != l.c) {
                l lVar2 = new l();
                do {
                    lVar2.a(lVar);
                    if (i.c(this, lVar, lVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                y(lVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f1460d;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return s(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        y(lVar2);
                    } else {
                        lVar = this.f1462f;
                    }
                } while (lVar != l.c);
                return s(this.f1460d);
            }
            return s(this.f1460d);
        }
        while (nanos > 0) {
            Object obj3 = this.f1460d;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return s(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String aVar = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j3 = -nanos;
            long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(convert);
            int i2 = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
            boolean z = i2 == 0 || nanos2 > 1000;
            if (i2 > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + aVar);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f1460d instanceof c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f1460d;
        return (!(obj instanceof g)) & (obj != null);
    }

    protected void n() {
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    str = w();
                } catch (RuntimeException e2) {
                    str = "Exception thrown from implementation: " + e2.getClass();
                }
                if (str != null && !str.isEmpty()) {
                    sb.append("PENDING, info=[");
                    sb.append(str);
                    sb.append("]");
                    sb.append("]");
                    return sb.toString();
                }
                str2 = isDone() ? "PENDING" : "PENDING";
            }
            m(sb);
            sb.append("]");
            return sb.toString();
        }
        str2 = "CANCELLED";
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }

    protected void v() {
    }

    protected String w() {
        Object obj = this.f1460d;
        if (obj instanceof g) {
            return "setFuture=[" + B(((g) obj).f1468e) + "]";
        } else if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        } else {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean z(V v) {
        if (v == null) {
            v = (V) j;
        }
        if (i.b(this, null, v)) {
            q(this);
            return true;
        }
        return false;
    }
}
