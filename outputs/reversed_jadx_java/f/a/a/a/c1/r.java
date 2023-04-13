package f.a.a.a.c1;
/* loaded from: classes.dex */
public final class r {
    public final int a;
    public final float b;

    public r(int i, float f2) {
        this.a = i;
        this.b = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return this.a == rVar.a && Float.compare(rVar.b, this.b) == 0;
    }

    public int hashCode() {
        return ((527 + this.a) * 31) + Float.floatToIntBits(this.b);
    }
}
