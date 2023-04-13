package f.a.a.a.l1;

import android.util.Pair;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.p0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.r;
import f.a.a.a.s0;
import f.a.a.a.t0;
import f.a.a.a.u0;
import f.a.a.a.y0;
/* loaded from: classes.dex */
public abstract class e extends j {

    /* loaded from: classes.dex */
    public static final class a {
        private final int a;
        private final int[] b;
        private final p0[] c;

        a(int[] iArr, p0[] p0VarArr, int[] iArr2, int[][][] iArr3, p0 p0Var) {
            this.b = iArr;
            this.c = p0VarArr;
            this.a = iArr.length;
        }

        public int a() {
            return this.a;
        }

        public int b(int i) {
            return this.b[i];
        }

        public p0 c(int i) {
            return this.c[i];
        }
    }

    private static int e(t0[] t0VarArr, o0 o0Var, int[] iArr, boolean z) {
        int length = t0VarArr.length;
        int i = 0;
        boolean z2 = true;
        for (int i2 = 0; i2 < t0VarArr.length; i2++) {
            t0 t0Var = t0VarArr[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < o0Var.f1141d; i4++) {
                i3 = Math.max(i3, s0.c(t0Var.c(o0Var.c(i4))));
            }
            boolean z3 = iArr[i2] == 0;
            if (i3 > i || (i3 == i && z && !z2 && z3)) {
                length = i2;
                z2 = z3;
                i = i3;
            }
        }
        return length;
    }

    private static int[] f(t0 t0Var, o0 o0Var) {
        int[] iArr = new int[o0Var.f1141d];
        for (int i = 0; i < o0Var.f1141d; i++) {
            iArr[i] = t0Var.c(o0Var.c(i));
        }
        return iArr;
    }

    private static int[] g(t0[] t0VarArr) {
        int length = t0VarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = t0VarArr[i].t();
        }
        return iArr;
    }

    @Override // f.a.a.a.l1.j
    public final void c(Object obj) {
        a aVar = (a) obj;
    }

    @Override // f.a.a.a.l1.j
    public final k d(t0[] t0VarArr, p0 p0Var, e0.a aVar, y0 y0Var) {
        int[] iArr = new int[t0VarArr.length + 1];
        int length = t0VarArr.length + 1;
        o0[][] o0VarArr = new o0[length];
        int[][][] iArr2 = new int[t0VarArr.length + 1][];
        for (int i = 0; i < length; i++) {
            int i2 = p0Var.f1145d;
            o0VarArr[i] = new o0[i2];
            iArr2[i] = new int[i2];
        }
        int[] g2 = g(t0VarArr);
        for (int i3 = 0; i3 < p0Var.f1145d; i3++) {
            o0 c = p0Var.c(i3);
            int e2 = e(t0VarArr, c, iArr, r.h(c.c(0).l) == 4);
            int[] f2 = e2 == t0VarArr.length ? new int[c.f1141d] : f(t0VarArr[e2], c);
            int i4 = iArr[e2];
            o0VarArr[e2][i4] = c;
            iArr2[e2][i4] = f2;
            iArr[e2] = iArr[e2] + 1;
        }
        p0[] p0VarArr = new p0[t0VarArr.length];
        int[] iArr3 = new int[t0VarArr.length];
        for (int i5 = 0; i5 < t0VarArr.length; i5++) {
            int i6 = iArr[i5];
            p0VarArr[i5] = new p0((o0[]) g0.n0(o0VarArr[i5], i6));
            iArr2[i5] = (int[][]) g0.n0(iArr2[i5], i6);
            iArr3[i5] = t0VarArr[i5].j();
        }
        a aVar2 = new a(iArr3, p0VarArr, g2, iArr2, new p0((o0[]) g0.n0(o0VarArr[t0VarArr.length], iArr[t0VarArr.length])));
        Pair<u0[], g[]> h2 = h(aVar2, iArr2, g2);
        return new k((u0[]) h2.first, (g[]) h2.second, aVar2);
    }

    protected abstract Pair<u0[], g[]> h(a aVar, int[][][] iArr, int[] iArr2);
}
