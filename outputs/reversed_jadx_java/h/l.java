package h;

import java.io.Serializable;
/* loaded from: classes.dex */
final class l<T> implements d<T>, Serializable {

    /* renamed from: d  reason: collision with root package name */
    private h.v.c.a<? extends T> f1582d;

    /* renamed from: e  reason: collision with root package name */
    private volatile Object f1583e;

    /* renamed from: f  reason: collision with root package name */
    private final Object f1584f;

    public l(h.v.c.a<? extends T> aVar, Object obj) {
        h.v.d.i.d(aVar, "initializer");
        this.f1582d = aVar;
        this.f1583e = n.a;
        this.f1584f = obj == null ? this : obj;
    }

    public /* synthetic */ l(h.v.c.a aVar, Object obj, int i, h.v.d.e eVar) {
        this(aVar, (i & 2) != 0 ? null : obj);
    }

    public boolean a() {
        return this.f1583e != n.a;
    }

    @Override // h.d
    public T getValue() {
        T t;
        T t2 = (T) this.f1583e;
        n nVar = n.a;
        if (t2 != nVar) {
            return t2;
        }
        synchronized (this.f1584f) {
            t = (T) this.f1583e;
            if (t == nVar) {
                h.v.c.a<? extends T> aVar = this.f1582d;
                h.v.d.i.b(aVar);
                t = aVar.invoke();
                this.f1583e = t;
                this.f1582d = null;
            }
        }
        return t;
    }

    public String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
