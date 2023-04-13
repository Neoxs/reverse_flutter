package h;

import java.io.Serializable;
/* loaded from: classes.dex */
public final class j<T> implements Serializable {

    /* renamed from: d  reason: collision with root package name */
    public static final a f1580d = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Serializable {

        /* renamed from: d  reason: collision with root package name */
        public final Throwable f1581d;

        public b(Throwable th) {
            h.v.d.i.d(th, "exception");
            this.f1581d = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && h.v.d.i.a(this.f1581d, ((b) obj).f1581d);
        }

        public int hashCode() {
            return this.f1581d.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f1581d + ')';
        }
    }

    public static <T> Object a(Object obj) {
        return obj;
    }

    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f1581d;
        }
        return null;
    }

    public static final boolean c(Object obj) {
        return obj instanceof b;
    }

    public static final boolean d(Object obj) {
        return !(obj instanceof b);
    }
}
