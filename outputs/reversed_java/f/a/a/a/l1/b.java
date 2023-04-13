package f.a.a.a.l1;

import android.os.SystemClock;
import f.a.a.a.d0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.s0.l;
import f.a.a.a.m1.g0;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
/* loaded from: classes.dex */
public abstract class b implements g {
    protected final o0 a;
    protected final int b;
    protected final int[] c;

    /* renamed from: d  reason: collision with root package name */
    private final d0[] f1318d;

    /* renamed from: e  reason: collision with root package name */
    private final long[] f1319e;

    /* renamed from: f  reason: collision with root package name */
    private int f1320f;

    /* renamed from: f.a.a.a.l1.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0038b implements Comparator<d0> {
        private C0038b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(d0 d0Var, d0 d0Var2) {
            return d0Var2.f613h - d0Var.f613h;
        }
    }

    public b(o0 o0Var, int... iArr) {
        int i = 0;
        f.a.a.a.m1.e.f(iArr.length > 0);
        f.a.a.a.m1.e.e(o0Var);
        this.a = o0Var;
        int length = iArr.length;
        this.b = length;
        this.f1318d = new d0[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f1318d[i2] = o0Var.c(iArr[i2]);
        }
        Arrays.sort(this.f1318d, new C0038b());
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.f1319e = new long[i3];
                return;
            } else {
                this.c[i] = o0Var.d(this.f1318d[i]);
                i++;
            }
        }
    }

    @Override // f.a.a.a.l1.g
    public final boolean a(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean r = r(i, elapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !r) {
            r = (i2 == i || r(i2, elapsedRealtime)) ? false : true;
            i2++;
        }
        if (r) {
            long[] jArr = this.f1319e;
            jArr[i] = Math.max(jArr[i], g0.a(elapsedRealtime, j, Long.MAX_VALUE));
            return true;
        }
        return false;
    }

    @Override // f.a.a.a.l1.g
    public final int b() {
        return this.c[f()];
    }

    @Override // f.a.a.a.l1.g
    public final o0 c() {
        return this.a;
    }

    @Override // f.a.a.a.l1.g
    public final d0 d() {
        return this.f1318d[f()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && Arrays.equals(this.c, bVar.c);
    }

    @Override // f.a.a.a.l1.g
    public final d0 g(int i) {
        return this.f1318d[i];
    }

    @Override // f.a.a.a.l1.g
    public void h() {
    }

    public int hashCode() {
        if (this.f1320f == 0) {
            this.f1320f = (System.identityHashCode(this.a) * 31) + Arrays.hashCode(this.c);
        }
        return this.f1320f;
    }

    @Override // f.a.a.a.l1.g
    public void i(float f2) {
    }

    @Override // f.a.a.a.l1.g
    public final int j(int i) {
        return this.c[i];
    }

    @Override // f.a.a.a.l1.g
    public void k() {
    }

    @Override // f.a.a.a.l1.g
    public final int length() {
        return this.c.length;
    }

    @Override // f.a.a.a.l1.g
    public /* synthetic */ void m() {
        f.a(this);
    }

    @Override // f.a.a.a.l1.g
    public int n(long j, List<? extends l> list) {
        return list.size();
    }

    @Override // f.a.a.a.l1.g
    public final int o(d0 d0Var) {
        for (int i = 0; i < this.b; i++) {
            if (this.f1318d[i] == d0Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // f.a.a.a.l1.g
    public final int q(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean r(int i, long j) {
        return this.f1319e[i] > j;
    }
}
