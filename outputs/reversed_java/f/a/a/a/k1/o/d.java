package f.a.a.a.k1.o;

import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class d implements f.a.a.a.k1.d {

    /* renamed from: d  reason: collision with root package name */
    private final List<List<f.a.a.a.k1.a>> f1260d;

    /* renamed from: e  reason: collision with root package name */
    private final List<Long> f1261e;

    public d(List<List<f.a.a.a.k1.a>> list, List<Long> list2) {
        this.f1260d = list;
        this.f1261e = list2;
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        int c = g0.c(this.f1261e, Long.valueOf(j), false, false);
        if (c < this.f1261e.size()) {
            return c;
        }
        return -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        int e2 = g0.e(this.f1261e, Long.valueOf(j), true, false);
        return e2 == -1 ? Collections.emptyList() : this.f1260d.get(e2);
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        e.a(i >= 0);
        e.a(i < this.f1261e.size());
        return this.f1261e.get(i).longValue();
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return this.f1261e.size();
    }
}
