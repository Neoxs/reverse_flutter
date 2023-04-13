package h;

import java.io.Serializable;
/* loaded from: classes.dex */
public final class i<A, B> implements Serializable {

    /* renamed from: d  reason: collision with root package name */
    private final A f1578d;

    /* renamed from: e  reason: collision with root package name */
    private final B f1579e;

    public i(A a, B b) {
        this.f1578d = a;
        this.f1579e = b;
    }

    public final A a() {
        return this.f1578d;
    }

    public final B b() {
        return this.f1579e;
    }

    public final A c() {
        return this.f1578d;
    }

    public final B d() {
        return this.f1579e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return h.v.d.i.a(this.f1578d, iVar.f1578d) && h.v.d.i.a(this.f1579e, iVar.f1579e);
        }
        return false;
    }

    public int hashCode() {
        A a = this.f1578d;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f1579e;
        return hashCode + (b != null ? b.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f1578d + ", " + this.f1579e + ')';
    }
}
