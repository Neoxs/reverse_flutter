package h.x;
/* loaded from: classes.dex */
public final class c extends h.x.a {

    /* renamed from: h  reason: collision with root package name */
    public static final a f1629h = new a(null);
    private static final c i = new c(1, 0);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(h.v.d.e eVar) {
            this();
        }

        public final c a() {
            return c.i;
        }
    }

    public c(int i2, int i3) {
        super(i2, i3, 1);
    }

    @Override // h.x.a
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (a() != cVar.a() || b() != cVar.b()) {
                }
            }
            return true;
        }
        return false;
    }

    public Integer f() {
        return Integer.valueOf(b());
    }

    public Integer g() {
        return Integer.valueOf(a());
    }

    @Override // h.x.a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (a() * 31) + b();
    }

    @Override // h.x.a
    public boolean isEmpty() {
        return a() > b();
    }

    @Override // h.x.a
    public String toString() {
        return a() + ".." + b();
    }
}
