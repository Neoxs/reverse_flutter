package f.a.a.a.k1.s;

import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class c implements f.a.a.a.k1.d {

    /* renamed from: d  reason: collision with root package name */
    private final List<f.a.a.a.k1.a> f1286d;

    public c(List<f.a.a.a.k1.a> list) {
        this.f1286d = Collections.unmodifiableList(list);
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        return j >= 0 ? this.f1286d : Collections.emptyList();
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        f.a.a.a.m1.e.a(i == 0);
        return 0L;
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return 1;
    }
}
