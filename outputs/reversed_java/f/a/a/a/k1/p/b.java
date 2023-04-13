package f.a.a.a.k1.p;

import f.a.a.a.k1.d;
import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: d  reason: collision with root package name */
    private final f.a.a.a.k1.a[] f1262d;

    /* renamed from: e  reason: collision with root package name */
    private final long[] f1263e;

    public b(f.a.a.a.k1.a[] aVarArr, long[] jArr) {
        this.f1262d = aVarArr;
        this.f1263e = jArr;
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        int d2 = g0.d(this.f1263e, j, false, false);
        if (d2 < this.f1263e.length) {
            return d2;
        }
        return -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        int g2 = g0.g(this.f1263e, j, true, false);
        if (g2 != -1) {
            f.a.a.a.k1.a[] aVarArr = this.f1262d;
            if (aVarArr[g2] != f.a.a.a.k1.a.f1200h) {
                return Collections.singletonList(aVarArr[g2]);
            }
        }
        return Collections.emptyList();
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        e.a(i >= 0);
        e.a(i < this.f1263e.length);
        return this.f1263e[i];
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return this.f1263e.length;
    }
}
