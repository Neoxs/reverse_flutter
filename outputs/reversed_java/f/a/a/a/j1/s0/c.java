package f.a.a.a.j1.s0;

import f.a.a.a.f1.v;
import f.a.a.a.j1.j0;
import f.a.a.a.j1.s0.e;
import f.a.a.a.m1.o;
/* loaded from: classes.dex */
public final class c implements e.b {
    private final int[] a;
    private final j0[] b;

    public c(int[] iArr, j0[] j0VarArr) {
        this.a = iArr;
        this.b = j0VarArr;
    }

    @Override // f.a.a.a.j1.s0.e.b
    public v a(int i, int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i3 >= iArr.length) {
                StringBuilder sb = new StringBuilder(36);
                sb.append("Unmatched track of type: ");
                sb.append(i2);
                o.c("BaseMediaChunkOutput", sb.toString());
                return new f.a.a.a.f1.g();
            } else if (i2 == iArr[i3]) {
                return this.b[i3];
            } else {
                i3++;
            }
        }
    }

    public int[] b() {
        int[] iArr = new int[this.b.length];
        int i = 0;
        while (true) {
            j0[] j0VarArr = this.b;
            if (i >= j0VarArr.length) {
                return iArr;
            }
            if (j0VarArr[i] != null) {
                iArr[i] = j0VarArr[i].A();
            }
            i++;
        }
    }

    public void c(long j) {
        j0[] j0VarArr;
        for (j0 j0Var : this.b) {
            if (j0Var != null) {
                j0Var.T(j);
            }
        }
    }
}
