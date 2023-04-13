package f.a.a.a;
/* loaded from: classes.dex */
public final class w0 {
    public static final w0 c;

    /* renamed from: d  reason: collision with root package name */
    public static final w0 f1424d;
    public final long a;
    public final long b;

    static {
        w0 w0Var = new w0(0L, 0L);
        c = w0Var;
        new w0(Long.MAX_VALUE, Long.MAX_VALUE);
        new w0(Long.MAX_VALUE, 0L);
        new w0(0L, Long.MAX_VALUE);
        f1424d = w0Var;
    }

    public w0(long j, long j2) {
        f.a.a.a.m1.e.a(j >= 0);
        f.a.a.a.m1.e.a(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w0.class != obj.getClass()) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.a == w0Var.a && this.b == w0Var.b;
    }

    public int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
