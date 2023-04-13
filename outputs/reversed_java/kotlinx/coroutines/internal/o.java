package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* loaded from: classes.dex */
public class o {

    /* renamed from: d  reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f1937d = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next");

    /* renamed from: e  reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f1938e = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_prev");

    /* renamed from: f  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f1939f = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    /* loaded from: classes.dex */
    public static abstract class a extends kotlinx.coroutines.internal.b {
    }

    /* loaded from: classes.dex */
    public static abstract class b extends d<o> {
        public final o b;
        public o c;

        public b(o oVar) {
            this.b = oVar;
        }

        @Override // kotlinx.coroutines.internal.d
        /* renamed from: h */
        public void d(o oVar, Object obj) {
            boolean z = obj == null;
            o oVar2 = z ? this.b : this.c;
            if (oVar2 != null && o.f1937d.compareAndSet(oVar, this, oVar2) && z) {
                o oVar3 = this.b;
                o oVar4 = this.c;
                h.v.d.i.b(oVar4);
                oVar3.n(oVar4);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends v {
        public final a a;

        public final void d() {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        if (kotlinx.coroutines.internal.o.f1937d.compareAndSet(r3, r2, ((kotlinx.coroutines.internal.w) r4).a) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlinx.coroutines.internal.o l(kotlinx.coroutines.internal.v r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            kotlinx.coroutines.internal.o r0 = (kotlinx.coroutines.internal.o) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.o.f1938e
            boolean r0 = r1.compareAndSet(r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.t()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.v
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            kotlinx.coroutines.internal.v r0 = (kotlinx.coroutines.internal.v) r0
            boolean r0 = r8.b(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            kotlinx.coroutines.internal.v r4 = (kotlinx.coroutines.internal.v) r4
            r4.c(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.w
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.o.f1937d
            kotlinx.coroutines.internal.w r4 = (kotlinx.coroutines.internal.w) r4
            kotlinx.coroutines.internal.o r4 = r4.a
            boolean r2 = r5.compareAndSet(r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            kotlinx.coroutines.internal.o r2 = (kotlinx.coroutines.internal.o) r2
            goto L7
        L52:
            r3 = r4
            kotlinx.coroutines.internal.o r3 = (kotlinx.coroutines.internal.o) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o.l(kotlinx.coroutines.internal.v):kotlinx.coroutines.internal.o");
    }

    private final o m(o oVar) {
        while (oVar.t()) {
            oVar = (o) oVar._prev;
        }
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(o oVar) {
        o oVar2;
        do {
            oVar2 = (o) oVar._prev;
            if (o() != oVar) {
                return;
            }
        } while (!f1938e.compareAndSet(oVar, oVar2, this));
        if (t()) {
            oVar.l(null);
        }
    }

    private final w w() {
        w wVar = (w) this._removedRef;
        if (wVar == null) {
            w wVar2 = new w(this);
            f1939f.lazySet(this, wVar2);
            return wVar2;
        }
        return wVar;
    }

    public final boolean j(o oVar, o oVar2) {
        f1938e.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1937d;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        if (atomicReferenceFieldUpdater.compareAndSet(this, oVar2, oVar)) {
            oVar.n(oVar2);
            return true;
        }
        return false;
    }

    public final boolean k(o oVar) {
        f1938e.lazySet(oVar, this);
        f1937d.lazySet(oVar, this);
        while (o() == this) {
            if (f1937d.compareAndSet(this, this, oVar)) {
                oVar.n(this);
                return true;
            }
        }
        return false;
    }

    public final Object o() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof v)) {
                return obj;
            }
            ((v) obj).c(this);
        }
    }

    public final o p() {
        return n.b(o());
    }

    public final o q() {
        o l = l(null);
        return l == null ? m((o) this._prev) : l;
    }

    public final void r() {
        ((w) o()).a.s();
    }

    public final void s() {
        o oVar = this;
        while (true) {
            Object o = oVar.o();
            if (!(o instanceof w)) {
                oVar.l(null);
                return;
            }
            oVar = ((w) o).a;
        }
    }

    public boolean t() {
        return o() instanceof w;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('@');
        sb.append((Object) Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public boolean u() {
        return v() == null;
    }

    public final o v() {
        Object o;
        o oVar;
        do {
            o = o();
            if (o instanceof w) {
                return ((w) o).a;
            }
            if (o == this) {
                return (o) o;
            }
            oVar = (o) o;
        } while (!f1937d.compareAndSet(this, o, oVar.w()));
        oVar.l(null);
        return null;
    }

    public final int x(o oVar, o oVar2, b bVar) {
        f1938e.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1937d;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        bVar.c = oVar2;
        if (atomicReferenceFieldUpdater.compareAndSet(this, oVar2, bVar)) {
            return bVar.c(this) == null ? 1 : 2;
        }
        return 0;
    }
}
