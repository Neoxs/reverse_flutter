package f.a.a.a.l1;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class h {
    public final int a;
    private final g[] b;
    private int c;

    public h(g... gVarArr) {
        this.b = gVarArr;
        this.a = gVarArr.length;
    }

    public g a(int i) {
        return this.b[i];
    }

    public g[] b() {
        return (g[]) this.b.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.b, ((h) obj).b);
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = 527 + Arrays.hashCode(this.b);
        }
        return this.c;
    }
}
