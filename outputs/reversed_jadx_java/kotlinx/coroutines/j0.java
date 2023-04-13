package kotlinx.coroutines;

import h.s.g;
/* loaded from: classes.dex */
public final class j0 extends h.s.a {

    /* renamed from: e  reason: collision with root package name */
    public static final a f1951e = new a(null);

    /* renamed from: d  reason: collision with root package name */
    private final String f1952d;

    /* loaded from: classes.dex */
    public static final class a implements g.c<j0> {
        private a() {
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && h.v.d.i.a(this.f1952d, ((j0) obj).f1952d);
    }

    public int hashCode() {
        return this.f1952d.hashCode();
    }

    public final String j() {
        return this.f1952d;
    }

    public String toString() {
        return "CoroutineName(" + this.f1952d + ')';
    }
}
