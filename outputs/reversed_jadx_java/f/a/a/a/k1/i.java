package f.a.a.a.k1;

import java.util.List;
/* loaded from: classes.dex */
public abstract class i extends f.a.a.a.d1.f implements d {

    /* renamed from: d  reason: collision with root package name */
    private d f1206d;

    /* renamed from: e  reason: collision with root package name */
    private long f1207e;

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        d dVar = this.f1206d;
        f.a.a.a.m1.e.e(dVar);
        return dVar.a(j - this.f1207e);
    }

    @Override // f.a.a.a.k1.d
    public List<a> b(long j) {
        d dVar = this.f1206d;
        f.a.a.a.m1.e.e(dVar);
        return dVar.b(j - this.f1207e);
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        d dVar = this.f1206d;
        f.a.a.a.m1.e.e(dVar);
        return dVar.c(i) + this.f1207e;
    }

    @Override // f.a.a.a.d1.a
    public void clear() {
        super.clear();
        this.f1206d = null;
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        d dVar = this.f1206d;
        f.a.a.a.m1.e.e(dVar);
        return dVar.d();
    }

    public void e(long j, d dVar, long j2) {
        this.timeUs = j;
        this.f1206d = dVar;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.f1207e = j;
    }
}
