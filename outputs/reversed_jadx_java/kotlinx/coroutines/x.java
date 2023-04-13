package kotlinx.coroutines;
/* loaded from: classes.dex */
final class x {
    public final Object a;
    public final k b;
    public final h.v.c.l<Throwable, h.p> c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f2054d;

    /* renamed from: e  reason: collision with root package name */
    public final Throwable f2055e;

    /* JADX WARN: Multi-variable type inference failed */
    public x(Object obj, k kVar, h.v.c.l<? super Throwable, h.p> lVar, Object obj2, Throwable th) {
        this.a = obj;
        this.b = kVar;
        this.c = lVar;
        this.f2054d = obj2;
        this.f2055e = th;
    }

    public /* synthetic */ x(Object obj, k kVar, h.v.c.l lVar, Object obj2, Throwable th, int i, h.v.d.e eVar) {
        this(obj, (i & 2) != 0 ? null : kVar, (i & 4) != 0 ? null : lVar, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }

    public static /* synthetic */ x b(x xVar, Object obj, k kVar, h.v.c.l lVar, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = xVar.a;
        }
        if ((i & 2) != 0) {
            kVar = xVar.b;
        }
        k kVar2 = kVar;
        h.v.c.l<Throwable, h.p> lVar2 = lVar;
        if ((i & 4) != 0) {
            lVar2 = xVar.c;
        }
        h.v.c.l lVar3 = lVar2;
        if ((i & 8) != 0) {
            obj2 = xVar.f2054d;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = xVar.f2055e;
        }
        return xVar.a(obj, kVar2, lVar3, obj4, th);
    }

    public final x a(Object obj, k kVar, h.v.c.l<? super Throwable, h.p> lVar, Object obj2, Throwable th) {
        return new x(obj, kVar, lVar, obj2, th);
    }

    public final boolean c() {
        return this.f2055e != null;
    }

    public final void d(n<?> nVar, Throwable th) {
        k kVar = this.b;
        if (kVar != null) {
            nVar.k(kVar, th);
        }
        h.v.c.l<Throwable, h.p> lVar = this.c;
        if (lVar == null) {
            return;
        }
        nVar.l(lVar, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            return h.v.d.i.a(this.a, xVar.a) && h.v.d.i.a(this.b, xVar.b) && h.v.d.i.a(this.c, xVar.c) && h.v.d.i.a(this.f2054d, xVar.f2054d) && h.v.d.i.a(this.f2055e, xVar.f2055e);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        k kVar = this.b;
        int hashCode2 = (hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        h.v.c.l<Throwable, h.p> lVar = this.c;
        int hashCode3 = (hashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f2054d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f2055e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.f2054d + ", cancelCause=" + this.f2055e + ')';
    }
}
