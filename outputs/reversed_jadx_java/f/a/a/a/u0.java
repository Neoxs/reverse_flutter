package f.a.a.a;
/* loaded from: classes.dex */
public final class u0 {
    public static final u0 b = new u0(0);
    public final int a;

    public u0(int i) {
        this.a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && u0.class == obj.getClass() && this.a == ((u0) obj).a;
    }

    public int hashCode() {
        return this.a;
    }
}
