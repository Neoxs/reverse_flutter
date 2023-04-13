package kotlinx.coroutines.internal;

import h.j;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* loaded from: classes.dex */
public final class i {
    private static final int a = d(Throwable.class, -1);
    private static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    private static final WeakHashMap<Class<? extends Throwable>, h.v.c.l<Throwable, Throwable>> c = new WeakHashMap<>();

    /* loaded from: classes.dex */
    public static final class a extends h.v.d.j implements h.v.c.l<Throwable, Throwable> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Constructor f1931d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Constructor constructor) {
            super(1);
            this.f1931d = constructor;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Throwable invoke(Throwable th) {
            Object a;
            Object newInstance;
            try {
                j.a aVar = h.j.f1580d;
                newInstance = this.f1931d.newInstance(th.getMessage(), th);
            } catch (Throwable th2) {
                j.a aVar2 = h.j.f1580d;
                a = h.k.a(th2);
                h.j.a(a);
            }
            if (newInstance != null) {
                a = (Throwable) newInstance;
                h.j.a(a);
                if (h.j.c(a)) {
                    a = null;
                }
                return (Throwable) a;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends h.v.d.j implements h.v.c.l<Throwable, Throwable> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Constructor f1932d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor constructor) {
            super(1);
            this.f1932d = constructor;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Throwable invoke(Throwable th) {
            Object a;
            Object newInstance;
            try {
                j.a aVar = h.j.f1580d;
                newInstance = this.f1932d.newInstance(th);
            } catch (Throwable th2) {
                j.a aVar2 = h.j.f1580d;
                a = h.k.a(th2);
                h.j.a(a);
            }
            if (newInstance != null) {
                a = (Throwable) newInstance;
                h.j.a(a);
                if (h.j.c(a)) {
                    a = null;
                }
                return (Throwable) a;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends h.v.d.j implements h.v.c.l<Throwable, Throwable> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Constructor f1933d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Constructor constructor) {
            super(1);
            this.f1933d = constructor;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Throwable invoke(Throwable th) {
            Throwable th2;
            Object newInstance;
            try {
                j.a aVar = h.j.f1580d;
                newInstance = this.f1933d.newInstance(th.getMessage());
            } catch (Throwable th3) {
                j.a aVar2 = h.j.f1580d;
                Object a = h.k.a(th3);
                h.j.a(a);
                th2 = a;
            }
            if (newInstance != null) {
                Throwable th4 = (Throwable) newInstance;
                th4.initCause(th);
                h.j.a(th4);
                th2 = th4;
                boolean c = h.j.c(th2);
                Object obj = th2;
                if (c) {
                    obj = null;
                }
                return (Throwable) obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends h.v.d.j implements h.v.c.l<Throwable, Throwable> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Constructor f1934d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Constructor constructor) {
            super(1);
            this.f1934d = constructor;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Throwable invoke(Throwable th) {
            Throwable th2;
            Object newInstance;
            try {
                j.a aVar = h.j.f1580d;
                newInstance = this.f1934d.newInstance(new Object[0]);
            } catch (Throwable th3) {
                j.a aVar2 = h.j.f1580d;
                Object a = h.k.a(th3);
                h.j.a(a);
                th2 = a;
            }
            if (newInstance != null) {
                Throwable th4 = (Throwable) newInstance;
                th4.initCause(th);
                h.j.a(th4);
                th2 = th4;
                boolean c = h.j.c(th2);
                Object obj = th2;
                if (c) {
                    obj = null;
                }
                return (Throwable) obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* loaded from: classes.dex */
    public static final class e<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int a;
            a = h.r.b.a(Integer.valueOf(((Constructor) t2).getParameterTypes().length), Integer.valueOf(((Constructor) t).getParameterTypes().length));
            return a;
        }
    }

    /* loaded from: classes.dex */
    static final class f extends h.v.d.j implements h.v.c.l {

        /* renamed from: d  reason: collision with root package name */
        public static final f f1935d = new f();

        f() {
            super(1);
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Void invoke(Throwable th) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class g extends h.v.d.j implements h.v.c.l {

        /* renamed from: d  reason: collision with root package name */
        public static final g f1936d = new g();

        g() {
            super(1);
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final Void invoke(Throwable th) {
            return null;
        }
    }

    private static final h.v.c.l<Throwable, Throwable> a(Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length != 0) {
            if (length != 1) {
                if (length == 2 && h.v.d.i.a(parameterTypes[0], String.class) && h.v.d.i.a(parameterTypes[1], Throwable.class)) {
                    return new a(constructor);
                }
                return null;
            }
            Class<?> cls = parameterTypes[0];
            if (h.v.d.i.a(cls, Throwable.class)) {
                return new b(constructor);
            }
            if (h.v.d.i.a(cls, String.class)) {
                return new c(constructor);
            }
            return null;
        }
        return new d(constructor);
    }

    private static final int b(Class<?> cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    static /* synthetic */ int c(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return b(cls, i);
    }

    private static final int d(Class<?> cls, int i) {
        Integer a2;
        h.v.a.b(cls);
        try {
            j.a aVar = h.j.f1580d;
            a2 = Integer.valueOf(c(cls, 0, 1, null));
            h.j.a(a2);
        } catch (Throwable th) {
            j.a aVar2 = h.j.f1580d;
            a2 = h.k.a(th);
            h.j.a(a2);
        }
        Integer valueOf = Integer.valueOf(i);
        if (h.j.c(a2)) {
            a2 = valueOf;
        }
        return ((Number) a2).intValue();
    }

    public static final <E extends Throwable> E e(E e2) {
        Object a2;
        List j;
        ReentrantReadWriteLock.ReadLock readLock;
        int readHoldCount;
        ReentrantReadWriteLock.WriteLock writeLock;
        if (e2 instanceof kotlinx.coroutines.d0) {
            try {
                j.a aVar = h.j.f1580d;
                a2 = ((kotlinx.coroutines.d0) e2).a();
                h.j.a(a2);
            } catch (Throwable th) {
                j.a aVar2 = h.j.f1580d;
                a2 = h.k.a(th);
                h.j.a(a2);
            }
            return (E) (h.j.c(a2) ? null : a2);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
        readLock2.lock();
        try {
            h.v.c.l<Throwable, Throwable> lVar = c.get(e2.getClass());
            if (lVar == null) {
                int i = 0;
                if (a != d(e2.getClass(), 0)) {
                    readLock = reentrantReadWriteLock.readLock();
                    readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                    for (int i2 = 0; i2 < readHoldCount; i2++) {
                        readLock.unlock();
                    }
                    writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        c.put(e2.getClass(), f.f1935d);
                        h.p pVar = h.p.a;
                        return null;
                    } finally {
                        while (i < readHoldCount) {
                            readLock.lock();
                            i++;
                        }
                        writeLock.unlock();
                    }
                }
                j = h.q.e.j(e2.getClass().getConstructors(), new e());
                Iterator it = j.iterator();
                h.v.c.l<Throwable, Throwable> lVar2 = null;
                while (it.hasNext() && (lVar2 = a((Constructor) it.next())) == null) {
                }
                ReentrantReadWriteLock reentrantReadWriteLock2 = b;
                readLock = reentrantReadWriteLock2.readLock();
                readHoldCount = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
                for (int i3 = 0; i3 < readHoldCount; i3++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock2.writeLock();
                writeLock.lock();
                try {
                    c.put(e2.getClass(), lVar2 == null ? g.f1936d : lVar2);
                    h.p pVar2 = h.p.a;
                    while (i < readHoldCount) {
                        readLock.lock();
                        i++;
                    }
                    writeLock.unlock();
                    if (lVar2 == null) {
                        return null;
                    }
                    return (E) lVar2.invoke(e2);
                } finally {
                    while (i < readHoldCount) {
                        readLock.lock();
                        i++;
                    }
                    writeLock.unlock();
                }
            }
            return (E) lVar.invoke(e2);
        } finally {
            readLock2.unlock();
        }
    }
}
