package f.a.a.a.k1.q;

import f.a.a.a.m1.g0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
final class f implements f.a.a.a.k1.d {

    /* renamed from: d  reason: collision with root package name */
    private final b f1279d;

    /* renamed from: e  reason: collision with root package name */
    private final long[] f1280e;

    /* renamed from: f  reason: collision with root package name */
    private final Map<String, e> f1281f;

    /* renamed from: g  reason: collision with root package name */
    private final Map<String, c> f1282g;

    /* renamed from: h  reason: collision with root package name */
    private final Map<String, String> f1283h;

    public f(b bVar, Map<String, e> map, Map<String, c> map2, Map<String, String> map3) {
        this.f1279d = bVar;
        this.f1282g = map2;
        this.f1283h = map3;
        this.f1281f = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.f1280e = bVar.j();
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        int d2 = g0.d(this.f1280e, j, false, false);
        if (d2 < this.f1280e.length) {
            return d2;
        }
        return -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        return this.f1279d.h(j, this.f1281f, this.f1282g, this.f1283h);
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        return this.f1280e[i];
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return this.f1280e.length;
    }
}
