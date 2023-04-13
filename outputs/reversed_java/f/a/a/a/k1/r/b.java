package f.a.a.a.k1.r;

import f.a.a.a.k1.d;
import f.a.a.a.m1.e;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: e  reason: collision with root package name */
    public static final b f1284e = new b();

    /* renamed from: d  reason: collision with root package name */
    private final List<f.a.a.a.k1.a> f1285d;

    private b() {
        this.f1285d = Collections.emptyList();
    }

    public b(f.a.a.a.k1.a aVar) {
        this.f1285d = Collections.singletonList(aVar);
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        return j >= 0 ? this.f1285d : Collections.emptyList();
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        e.a(i == 0);
        return 0L;
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return 1;
    }
}
