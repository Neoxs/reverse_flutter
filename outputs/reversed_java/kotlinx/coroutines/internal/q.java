package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public final class q<E> {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;
    private final int a;
    private final boolean b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private /* synthetic */ AtomicReferenceArray f1944d;

    /* renamed from: e  reason: collision with root package name */
    public static final a f1940e = new a(null);

    /* renamed from: h  reason: collision with root package name */
    public static final z f1943h = new z("REMOVE_FROZEN");

    /* renamed from: f  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f1941f = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_next");

    /* renamed from: g  reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f1942g = AtomicLongFieldUpdater.newUpdater(q.class, "_state");

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }

        public final int a(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j, int i) {
            return d(j, 1073741823L) | (i << 0);
        }

        public final long c(long j, int i) {
            return d(j, 1152921503533105152L) | (i << 30);
        }

        public final long d(long j, long j2) {
            return j & (~j2);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        public b(int i) {
            this.a = i;
        }
    }

    public q(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.f1944d = new AtomicReferenceArray(i);
        if (!(i2 <= 1073741823)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!((i & i2) == 0)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final q<E> b(long j) {
        q<E> qVar = new q<>(this.a * 2, this.b);
        int i = (int) ((1073741823 & j) >> 0);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.c;
            if ((i & i3) == (i2 & i3)) {
                qVar._state = f1940e.d(j, 1152921504606846976L);
                return qVar;
            }
            Object obj = this.f1944d.get(i3 & i);
            if (obj == null) {
                obj = new b(i);
            }
            qVar.f1944d.set(qVar.c & i, obj);
            i++;
        }
    }

    private final q<E> c(long j) {
        while (true) {
            q<E> qVar = (q) this._next;
            if (qVar != null) {
                return qVar;
            }
            f1941f.compareAndSet(this, null, b(j));
        }
    }

    private final q<E> e(int i, E e2) {
        Object obj = this.f1944d.get(this.c & i);
        if ((obj instanceof b) && ((b) obj).a == i) {
            this.f1944d.set(i & this.c, e2);
            return this;
        }
        return null;
    }

    private final long h() {
        long j;
        long j2;
        do {
            j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!f1942g.compareAndSet(this, j, j2));
        return j2;
    }

    private final q<E> k(int i, int i2) {
        long j;
        a aVar;
        int i3;
        do {
            j = this._state;
            aVar = f1940e;
            i3 = (int) ((1073741823 & j) >> 0);
            if (o0.a()) {
                if (!(i3 == i)) {
                    throw new AssertionError();
                }
            }
            if ((1152921504606846976L & j) != 0) {
                return i();
            }
        } while (!f1942g.compareAndSet(this, j, aVar.b(j, i2)));
        this.f1944d.set(this.c & i3, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(E r14) {
        /*
            r13 = this;
        L0:
            long r2 = r13._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r4 == 0) goto L12
            kotlinx.coroutines.internal.q$a r14 = kotlinx.coroutines.internal.q.f1940e
            int r14 = r14.a(r2)
            return r14
        L12:
            kotlinx.coroutines.internal.q$a r0 = kotlinx.coroutines.internal.q.f1940e
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            r8 = 0
            long r4 = r4 >> r8
            int r1 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r9 = 30
            long r4 = r4 >> r9
            int r9 = (int) r4
            int r10 = r13.c
            int r4 = r9 + 2
            r4 = r4 & r10
            r5 = r1 & r10
            r11 = 1
            if (r4 != r5) goto L30
            return r11
        L30:
            boolean r4 = r13.b
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r4 != 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r13.f1944d
            r12 = r9 & r10
            java.lang.Object r4 = r4.get(r12)
            if (r4 == 0) goto L4f
            int r0 = r13.a
            r2 = 1024(0x400, float:1.435E-42)
            if (r0 < r2) goto L4e
            int r9 = r9 - r1
            r1 = r9 & r5
            int r0 = r0 >> 1
            if (r1 <= r0) goto L0
        L4e:
            return r11
        L4f:
            int r1 = r9 + 1
            r1 = r1 & r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = kotlinx.coroutines.internal.q.f1942g
            long r11 = r0.c(r2, r1)
            r0 = r4
            r1 = r13
            r4 = r11
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r13.f1944d
            r1 = r9 & r10
            r0.set(r1, r14)
            r0 = r13
        L69:
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 != 0) goto L73
            goto L7d
        L73:
            kotlinx.coroutines.internal.q r0 = r0.i()
            kotlinx.coroutines.internal.q r0 = r0.e(r9, r14)
            if (r0 != 0) goto L69
        L7d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.q.a(java.lang.Object):int");
    }

    public final boolean d() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!f1942g.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final int f() {
        long j = this._state;
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final boolean g() {
        long j = this._state;
        return ((int) ((1073741823 & j) >> 0)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    public final q<E> i() {
        return c(h());
    }

    public final Object j() {
        while (true) {
            long j = this._state;
            if ((1152921504606846976L & j) != 0) {
                return f1943h;
            }
            a aVar = f1940e;
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if ((i2 & i3) == (i & i3)) {
                return null;
            }
            Object obj = this.f1944d.get(i3 & i);
            if (obj == null) {
                if (this.b) {
                    return null;
                }
            } else if (obj instanceof b) {
                return null;
            } else {
                int i4 = (i + 1) & 1073741823;
                if (f1942g.compareAndSet(this, j, aVar.b(j, i4))) {
                    this.f1944d.set(this.c & i, null);
                    return obj;
                } else if (this.b) {
                    q<E> qVar = this;
                    do {
                        qVar = qVar.k(i, i4);
                    } while (qVar != null);
                    return obj;
                }
            }
        }
    }
}
