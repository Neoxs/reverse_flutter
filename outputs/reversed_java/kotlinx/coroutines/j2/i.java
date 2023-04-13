package kotlinx.coroutines.j2;
/* loaded from: classes.dex */
public final class i<T> {
    public static final b a = new b(null);
    private static final c b = new c();

    /* loaded from: classes.dex */
    public static final class a extends c {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && h.v.d.i.a(this.a, ((a) obj).a);
        }

        public int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.j2.i.c
        public String toString() {
            return "Closed(" + this.a + ')';
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(h.v.d.e eVar) {
            this();
        }

        public final <E> Object a(Throwable th) {
            a aVar = new a(th);
            i.b(aVar);
            return aVar;
        }

        public final <E> Object b() {
            c cVar = i.b;
            i.b(cVar);
            return cVar;
        }

        public final <E> Object c(E e2) {
            i.b(e2);
            return e2;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    public static <T> Object b(Object obj) {
        return obj;
    }
}
