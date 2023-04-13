package f.a.a.a.l1;

import f.a.a.a.d0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.s0.l;
import f.a.a.a.j1.s0.m;
import f.a.a.a.l1.g;
import f.a.a.a.m1.g0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class a extends f.a.a.a.l1.b {

    /* renamed from: g  reason: collision with root package name */
    private final b f1310g;

    /* renamed from: h  reason: collision with root package name */
    private final long f1311h;
    private final long i;
    private final long j;
    private final float k;
    private final long l;
    private final f.a.a.a.m1.f m;
    private float n;
    private int o;
    private int p;
    private long q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b {
        long a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements b {
        private final com.google.android.exoplayer2.upstream.g a;
        private final float b;
        private final long c;

        /* renamed from: d  reason: collision with root package name */
        private long[][] f1312d;

        c(com.google.android.exoplayer2.upstream.g gVar, float f2, long j) {
            this.a = gVar;
            this.b = f2;
            this.c = j;
        }

        @Override // f.a.a.a.l1.a.b
        public long a() {
            long[][] jArr;
            long max = Math.max(0L, (((float) this.a.a()) * this.b) - this.c);
            if (this.f1312d == null) {
                return max;
            }
            int i = 1;
            while (true) {
                jArr = this.f1312d;
                if (i >= jArr.length - 1 || jArr[i][0] >= max) {
                    break;
                }
                i++;
            }
            long[] jArr2 = jArr[i - 1];
            long[] jArr3 = jArr[i];
            return jArr2[1] + ((((float) (max - jArr2[0])) / ((float) (jArr3[0] - jArr2[0]))) * ((float) (jArr3[1] - jArr2[1])));
        }

        void b(long[][] jArr) {
            f.a.a.a.m1.e.a(jArr.length >= 2);
            this.f1312d = jArr;
        }
    }

    /* loaded from: classes.dex */
    public static class d implements g.b {
        private final com.google.android.exoplayer2.upstream.g a;
        private final int b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private final int f1313d;

        /* renamed from: e  reason: collision with root package name */
        private final float f1314e;

        /* renamed from: f  reason: collision with root package name */
        private final float f1315f;

        /* renamed from: g  reason: collision with root package name */
        private final long f1316g;

        /* renamed from: h  reason: collision with root package name */
        private final f.a.a.a.m1.f f1317h;

        public d() {
            this(10000, 25000, 25000, 0.7f, 0.75f, 2000L, f.a.a.a.m1.f.a);
        }

        public d(int i, int i2, int i3, float f2, float f3, long j, f.a.a.a.m1.f fVar) {
            this(null, i, i2, i3, f2, f3, j, fVar);
        }

        @Deprecated
        public d(com.google.android.exoplayer2.upstream.g gVar, int i, int i2, int i3, float f2, float f3, long j, f.a.a.a.m1.f fVar) {
            this.a = gVar;
            this.b = i;
            this.c = i2;
            this.f1313d = i3;
            this.f1314e = f2;
            this.f1315f = f3;
            this.f1316g = j;
            this.f1317h = fVar;
        }

        @Override // f.a.a.a.l1.g.b
        public final g[] a(g.a[] aVarArr, com.google.android.exoplayer2.upstream.g gVar) {
            com.google.android.exoplayer2.upstream.g gVar2 = this.a;
            if (gVar2 != null) {
                gVar = gVar2;
            }
            g[] gVarArr = new g[aVarArr.length];
            int i = 0;
            for (int i2 = 0; i2 < aVarArr.length; i2++) {
                g.a aVar = aVarArr[i2];
                if (aVar != null) {
                    int[] iArr = aVar.b;
                    if (iArr.length == 1) {
                        gVarArr[i2] = new f.a.a.a.l1.d(aVar.a, iArr[0], aVar.c, aVar.f1343d);
                        int i3 = aVar.a.c(aVar.b[0]).f613h;
                        if (i3 != -1) {
                            i += i3;
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                g.a aVar2 = aVarArr[i4];
                if (aVar2 != null) {
                    int[] iArr2 = aVar2.b;
                    if (iArr2.length > 1) {
                        a b = b(aVar2.a, gVar, iArr2, i);
                        arrayList.add(b);
                        gVarArr[i4] = b;
                    }
                }
            }
            if (arrayList.size() > 1) {
                long[][] jArr = new long[arrayList.size()];
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    a aVar3 = (a) arrayList.get(i5);
                    jArr[i5] = new long[aVar3.length()];
                    for (int i6 = 0; i6 < aVar3.length(); i6++) {
                        jArr[i5][i6] = aVar3.g((aVar3.length() - i6) - 1).f613h;
                    }
                }
                long[][][] x = a.x(jArr);
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    ((a) arrayList.get(i7)).w(x[i7]);
                }
            }
            return gVarArr;
        }

        protected a b(o0 o0Var, com.google.android.exoplayer2.upstream.g gVar, int[] iArr, int i) {
            return new a(o0Var, iArr, new c(gVar, this.f1314e, i), this.b, this.c, this.f1313d, this.f1315f, this.f1316g, this.f1317h);
        }
    }

    private a(o0 o0Var, int[] iArr, b bVar, long j, long j2, long j3, float f2, long j4, f.a.a.a.m1.f fVar) {
        super(o0Var, iArr);
        this.f1310g = bVar;
        this.f1311h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = f2;
        this.l = j4;
        this.m = fVar;
        this.n = 1.0f;
        this.p = 0;
        this.q = -9223372036854775807L;
    }

    private static double[][] A(double[][] dArr) {
        double[][] dArr2 = new double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = new double[dArr[i].length - 1];
            if (dArr2[i].length != 0) {
                double d2 = dArr[i][dArr[i].length - 1] - dArr[i][0];
                int i2 = 0;
                while (i2 < dArr[i].length - 1) {
                    int i3 = i2 + 1;
                    dArr2[i][i2] = d2 == 0.0d ? 1.0d : (((dArr[i][i2] + dArr[i][i3]) * 0.5d) - dArr[i][0]) / d2;
                    i2 = i3;
                }
            }
        }
        return dArr2;
    }

    private long B(long j) {
        return (j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1)) != 0 && (j > this.f1311h ? 1 : (j == this.f1311h ? 0 : -1)) <= 0 ? ((float) j) * this.k : this.f1311h;
    }

    private static void C(long[][][] jArr, int i, long[][] jArr2, int[] iArr) {
        long j = 0;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            jArr[i2][i][1] = jArr2[i2][iArr[i2]];
            j += jArr[i2][i][1];
        }
        for (long[][] jArr3 : jArr) {
            jArr3[i][0] = j;
        }
    }

    private static int u(double[][] dArr) {
        int i = 0;
        for (double[] dArr2 : dArr) {
            i += dArr2.length;
        }
        return i;
    }

    private int v(long j) {
        long a = this.f1310g.a();
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            if (j == Long.MIN_VALUE || !r(i2, j)) {
                d0 g2 = g(i2);
                if (t(g2, g2.f613h, this.n, a)) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long[][][] x(long[][] jArr) {
        int i;
        double[][] y = y(jArr);
        double[][] A = A(y);
        int u = u(A) + 3;
        long[][][] jArr2 = (long[][][]) Array.newInstance(long.class, y.length, u, 2);
        int[] iArr = new int[y.length];
        C(jArr2, 1, jArr, iArr);
        int i2 = 2;
        while (true) {
            i = u - 1;
            if (i2 >= i) {
                break;
            }
            double d2 = Double.MAX_VALUE;
            int i3 = 0;
            for (int i4 = 0; i4 < y.length; i4++) {
                if (iArr[i4] + 1 != y[i4].length) {
                    double d3 = A[i4][iArr[i4]];
                    if (d3 < d2) {
                        i3 = i4;
                        d2 = d3;
                    }
                }
            }
            iArr[i3] = iArr[i3] + 1;
            C(jArr2, i2, jArr, iArr);
            i2++;
        }
        for (long[][] jArr3 : jArr2) {
            int i5 = u - 2;
            jArr3[i][0] = jArr3[i5][0] * 2;
            jArr3[i][1] = jArr3[i5][1] * 2;
        }
        return jArr2;
    }

    private static double[][] y(long[][] jArr) {
        double[][] dArr = new double[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            dArr[i] = new double[jArr[i].length];
            for (int i2 = 0; i2 < jArr[i].length; i2++) {
                dArr[i][i2] = jArr[i][i2] == -1 ? 0.0d : Math.log(jArr[i][i2]);
            }
        }
        return dArr;
    }

    protected boolean D(long j) {
        long j2 = this.q;
        return j2 == -9223372036854775807L || j - j2 >= this.l;
    }

    @Override // f.a.a.a.l1.g
    public int e() {
        return this.p;
    }

    @Override // f.a.a.a.l1.g
    public int f() {
        return this.o;
    }

    @Override // f.a.a.a.l1.b, f.a.a.a.l1.g
    public void h() {
        this.q = -9223372036854775807L;
    }

    @Override // f.a.a.a.l1.b, f.a.a.a.l1.g
    public void i(float f2) {
        this.n = f2;
    }

    @Override // f.a.a.a.l1.g
    public Object l() {
        return null;
    }

    @Override // f.a.a.a.l1.b, f.a.a.a.l1.g
    public int n(long j, List<? extends l> list) {
        int i;
        int i2;
        long b2 = this.m.b();
        if (D(b2)) {
            this.q = b2;
            if (list.isEmpty()) {
                return 0;
            }
            int size = list.size();
            long R = g0.R(list.get(size - 1).f1168f - j, this.n);
            long z = z();
            if (R < z) {
                return size;
            }
            d0 g2 = g(v(b2));
            for (int i3 = 0; i3 < size; i3++) {
                l lVar = list.get(i3);
                d0 d0Var = lVar.c;
                if (g0.R(lVar.f1168f - j, this.n) >= z && d0Var.f613h < g2.f613h && (i = d0Var.r) != -1 && i < 720 && (i2 = d0Var.q) != -1 && i2 < 1280 && i < g2.r) {
                    return i3;
                }
            }
            return size;
        }
        return list.size();
    }

    @Override // f.a.a.a.l1.g
    public void p(long j, long j2, long j3, List<? extends l> list, m[] mVarArr) {
        long b2 = this.m.b();
        if (this.p == 0) {
            this.p = 1;
            this.o = v(b2);
            return;
        }
        int i = this.o;
        int v = v(b2);
        this.o = v;
        if (v == i) {
            return;
        }
        if (!r(i, b2)) {
            d0 g2 = g(i);
            d0 g3 = g(this.o);
            if ((g3.f613h > g2.f613h && j2 < B(j3)) || (g3.f613h < g2.f613h && j2 >= this.i)) {
                this.o = i;
            }
        }
        if (this.o != i) {
            this.p = 3;
        }
    }

    protected boolean t(d0 d0Var, int i, float f2, long j) {
        return ((long) Math.round(((float) i) * f2)) <= j;
    }

    public void w(long[][] jArr) {
        ((c) this.f1310g).b(jArr);
    }

    protected long z() {
        return this.j;
    }
}
