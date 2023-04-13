package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class z {
    public final Object a;
    public final h.v.c.l<Throwable, h.p> b;

    /* JADX WARN: Multi-variable type inference failed */
    public z(Object obj, h.v.c.l<? super Throwable, h.p> lVar) {
        this.a = obj;
        this.b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            return h.v.d.i.a(this.a, zVar.a) && h.v.d.i.a(this.b, zVar.b);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.a + ", onCancellation=" + this.b + ')';
    }
}
