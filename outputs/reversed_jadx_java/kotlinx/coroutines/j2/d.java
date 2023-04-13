package kotlinx.coroutines.j2;

import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public class d<E> extends kotlinx.coroutines.j2.a<E> {

    /* renamed from: d  reason: collision with root package name */
    private final int f1960d;

    /* renamed from: e  reason: collision with root package name */
    private final e f1961e;

    /* renamed from: f  reason: collision with root package name */
    private final ReentrantLock f1962f;

    /* renamed from: g  reason: collision with root package name */
    private Object[] f1963g;

    /* renamed from: h  reason: collision with root package name */
    private int f1964h;
    private volatile /* synthetic */ int size;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[e.values().length];
            iArr[e.SUSPEND.ordinal()] = 1;
            iArr[e.DROP_LATEST.ordinal()] = 2;
            iArr[e.DROP_OLDEST.ordinal()] = 3;
            a = iArr;
        }
    }

    public d(int i, e eVar, h.v.c.l<? super E, h.p> lVar) {
        super(lVar);
        this.f1960d = i;
        this.f1961e = eVar;
        if (!(i >= 1)) {
            throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i + " was specified").toString());
        }
        this.f1962f = new ReentrantLock();
        Object[] objArr = new Object[Math.min(i, 8)];
        h.q.d.e(objArr, b.a, 0, 0, 6, null);
        h.p pVar = h.p.a;
        this.f1963g = objArr;
        this.size = 0;
    }

    private final void x(int i, E e2) {
        if (i < this.f1960d) {
            y(i);
            Object[] objArr = this.f1963g;
            objArr[(this.f1964h + i) % objArr.length] = e2;
            return;
        }
        if (o0.a()) {
            if (!(this.f1961e == e.DROP_OLDEST)) {
                throw new AssertionError();
            }
        }
        Object[] objArr2 = this.f1963g;
        int i2 = this.f1964h;
        objArr2[i2 % objArr2.length] = null;
        objArr2[(i + i2) % objArr2.length] = e2;
        this.f1964h = (i2 + 1) % objArr2.length;
    }

    private final void y(int i) {
        Object[] objArr = this.f1963g;
        if (i >= objArr.length) {
            int min = Math.min(objArr.length * 2, this.f1960d);
            Object[] objArr2 = new Object[min];
            if (i > 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    Object[] objArr3 = this.f1963g;
                    objArr2[i2] = objArr3[(this.f1964h + i2) % objArr3.length];
                    if (i3 >= i) {
                        break;
                    }
                    i2 = i3;
                }
            }
            h.q.d.d(objArr2, b.a, i, min);
            this.f1963g = objArr2;
            this.f1964h = 0;
        }
    }

    private final z z(int i) {
        if (i < this.f1960d) {
            this.size = i + 1;
            return null;
        }
        int i2 = a.a[this.f1961e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    return null;
                }
                throw new h.h();
            }
            return b.b;
        }
        return b.c;
    }

    @Override // kotlinx.coroutines.j2.c
    protected String c() {
        return "(buffer:capacity=" + this.f1960d + ",size=" + this.size + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.c
    public Object i(E e2) {
        q<E> l;
        z e3;
        ReentrantLock reentrantLock = this.f1962f;
        reentrantLock.lock();
        try {
            int i = this.size;
            j<?> d2 = d();
            if (d2 == null) {
                z z = z(i);
                if (z == null) {
                    if (i == 0) {
                        do {
                            l = l();
                            if (l != null) {
                                if (l instanceof j) {
                                    this.size = i;
                                    return l;
                                }
                                e3 = l.e(e2, null);
                            }
                        } while (e3 == null);
                        if (o0.a()) {
                            if (!(e3 == kotlinx.coroutines.o.a)) {
                                throw new AssertionError();
                            }
                        }
                        this.size = i;
                        h.p pVar = h.p.a;
                        reentrantLock.unlock();
                        l.g(e2);
                        return l.b();
                    }
                    x(i, e2);
                    return b.b;
                }
                return z;
            }
            return d2;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.j2.a
    public boolean q(o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f1962f;
        reentrantLock.lock();
        try {
            return super.q(oVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean r() {
        return false;
    }

    @Override // kotlinx.coroutines.j2.a
    protected final boolean s() {
        return this.size == 0;
    }

    @Override // kotlinx.coroutines.j2.a
    protected Object v() {
        ReentrantLock reentrantLock = this.f1962f;
        reentrantLock.lock();
        try {
            int i = this.size;
            if (i == 0) {
                Object d2 = d();
                if (d2 == null) {
                    d2 = b.f1958d;
                }
                return d2;
            }
            Object[] objArr = this.f1963g;
            int i2 = this.f1964h;
            Object obj = objArr[i2];
            s sVar = null;
            objArr[i2] = null;
            this.size = i - 1;
            Object obj2 = b.f1958d;
            if (i == this.f1960d) {
                s sVar2 = null;
                while (true) {
                    s m = m();
                    if (m == null) {
                        sVar = sVar2;
                        break;
                    }
                    z A = m.A(null);
                    if (A != null) {
                        if (o0.a()) {
                            if (!(A == kotlinx.coroutines.o.a)) {
                                throw new AssertionError();
                            }
                        }
                        obj2 = m.z();
                        sVar = m;
                        r6 = true;
                    } else {
                        m.B();
                        sVar2 = m;
                    }
                }
            }
            if (obj2 != b.f1958d && !(obj2 instanceof j)) {
                this.size = i;
                Object[] objArr2 = this.f1963g;
                objArr2[(this.f1964h + i) % objArr2.length] = obj2;
            }
            this.f1964h = (this.f1964h + 1) % this.f1963g.length;
            h.p pVar = h.p.a;
            if (r6) {
                h.v.d.i.b(sVar);
                sVar.y();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }
}
