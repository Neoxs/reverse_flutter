package f.a.a.a.f1;
/* loaded from: classes.dex */
public final class u {
    public static final u c = new u(0, 0);
    public final long a;
    public final long b;

    public u(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        return this.a == uVar.a && this.b == uVar.b;
    }

    public int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public String toString() {
        long j = this.a;
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(j);
        sb.append(", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
