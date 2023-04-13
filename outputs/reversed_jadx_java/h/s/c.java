package h.s;

import h.s.g;
import h.v.c.p;
import h.v.d.i;
import h.v.d.j;
import java.io.Serializable;
/* loaded from: classes.dex */
public final class c implements g, Serializable {

    /* renamed from: d  reason: collision with root package name */
    private final g f1591d;

    /* renamed from: e  reason: collision with root package name */
    private final g.b f1592e;

    /* loaded from: classes.dex */
    static final class a extends j implements p<String, g.b, String> {

        /* renamed from: d  reason: collision with root package name */
        public static final a f1593d = new a();

        a() {
            super(2);
        }

        @Override // h.v.c.p
        /* renamed from: a */
        public final String invoke(String str, g.b bVar) {
            i.d(str, "acc");
            i.d(bVar, "element");
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public c(g gVar, g.b bVar) {
        i.d(gVar, "left");
        i.d(bVar, "element");
        this.f1591d = gVar;
        this.f1592e = bVar;
    }

    private final boolean a(g.b bVar) {
        return i.a(get(bVar.getKey()), bVar);
    }

    private final boolean f(c cVar) {
        while (a(cVar.f1592e)) {
            g gVar = cVar.f1591d;
            if (!(gVar instanceof c)) {
                return a((g.b) gVar);
            }
            cVar = (c) gVar;
        }
        return false;
    }

    private final int j() {
        int i = 2;
        c cVar = this;
        while (true) {
            g gVar = cVar.f1591d;
            cVar = gVar instanceof c ? (c) gVar : null;
            if (cVar == null) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.j() != j() || !cVar.f(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // h.s.g
    public <R> R fold(R r, p<? super R, ? super g.b, ? extends R> pVar) {
        i.d(pVar, "operation");
        return pVar.invoke((Object) this.f1591d.fold(r, pVar), this.f1592e);
    }

    @Override // h.s.g
    public <E extends g.b> E get(g.c<E> cVar) {
        i.d(cVar, "key");
        c cVar2 = this;
        while (true) {
            E e2 = (E) cVar2.f1592e.get(cVar);
            if (e2 != null) {
                return e2;
            }
            g gVar = cVar2.f1591d;
            if (!(gVar instanceof c)) {
                return (E) gVar.get(cVar);
            }
            cVar2 = (c) gVar;
        }
    }

    public int hashCode() {
        return this.f1591d.hashCode() + this.f1592e.hashCode();
    }

    @Override // h.s.g
    public g minusKey(g.c<?> cVar) {
        i.d(cVar, "key");
        if (this.f1592e.get(cVar) == null) {
            g minusKey = this.f1591d.minusKey(cVar);
            return minusKey == this.f1591d ? this : minusKey == h.f1596d ? this.f1592e : new c(minusKey, this.f1592e);
        }
        return this.f1591d;
    }

    @Override // h.s.g
    public g plus(g gVar) {
        return g.a.a(this, gVar);
    }

    public String toString() {
        return '[' + ((String) fold("", a.f1593d)) + ']';
    }
}
