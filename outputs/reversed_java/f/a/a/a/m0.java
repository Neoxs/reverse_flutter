package f.a.a.a;
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: e  reason: collision with root package name */
    public static final m0 f1354e = new m0(1.0f);
    public final float a;
    public final float b;
    public final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final int f1355d;

    public m0(float f2) {
        this(f2, 1.0f, false);
    }

    public m0(float f2, float f3, boolean z) {
        f.a.a.a.m1.e.a(f2 > 0.0f);
        f.a.a.a.m1.e.a(f3 > 0.0f);
        this.a = f2;
        this.b = f3;
        this.c = z;
        this.f1355d = Math.round(f2 * 1000.0f);
    }

    public long a(long j) {
        return j * this.f1355d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.a == m0Var.a && this.b == m0Var.b && this.c == m0Var.c;
    }

    public int hashCode() {
        return ((((527 + Float.floatToRawIntBits(this.a)) * 31) + Float.floatToRawIntBits(this.b)) * 31) + (this.c ? 1 : 0);
    }
}
