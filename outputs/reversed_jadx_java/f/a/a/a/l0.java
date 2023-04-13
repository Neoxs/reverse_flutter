package f.a.a.a;

import f.a.a.a.j1.e0;
import f.a.a.a.y0;
/* loaded from: classes.dex */
final class l0 {
    private static final e0.a n = new e0.a(new Object());
    public final y0 a;
    public final e0.a b;
    public final long c;

    /* renamed from: d  reason: collision with root package name */
    public final long f1305d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1306e;

    /* renamed from: f  reason: collision with root package name */
    public final z f1307f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f1308g;

    /* renamed from: h  reason: collision with root package name */
    public final f.a.a.a.j1.p0 f1309h;
    public final f.a.a.a.l1.k i;
    public final e0.a j;
    public volatile long k;
    public volatile long l;
    public volatile long m;

    public l0(y0 y0Var, e0.a aVar, long j, long j2, int i, z zVar, boolean z, f.a.a.a.j1.p0 p0Var, f.a.a.a.l1.k kVar, e0.a aVar2, long j3, long j4, long j5) {
        this.a = y0Var;
        this.b = aVar;
        this.c = j;
        this.f1305d = j2;
        this.f1306e = i;
        this.f1307f = zVar;
        this.f1308g = z;
        this.f1309h = p0Var;
        this.i = kVar;
        this.j = aVar2;
        this.k = j3;
        this.l = j4;
        this.m = j5;
    }

    public static l0 h(long j, f.a.a.a.l1.k kVar) {
        y0 y0Var = y0.a;
        e0.a aVar = n;
        return new l0(y0Var, aVar, j, -9223372036854775807L, 1, null, false, f.a.a.a.j1.p0.f1144g, kVar, aVar, j, 0L, j);
    }

    public l0 a(boolean z) {
        return new l0(this.a, this.b, this.c, this.f1305d, this.f1306e, this.f1307f, z, this.f1309h, this.i, this.j, this.k, this.l, this.m);
    }

    public l0 b(e0.a aVar) {
        return new l0(this.a, this.b, this.c, this.f1305d, this.f1306e, this.f1307f, this.f1308g, this.f1309h, this.i, aVar, this.k, this.l, this.m);
    }

    public l0 c(e0.a aVar, long j, long j2, long j3) {
        return new l0(this.a, aVar, j, aVar.b() ? j2 : -9223372036854775807L, this.f1306e, this.f1307f, this.f1308g, this.f1309h, this.i, this.j, this.k, j3, j);
    }

    public l0 d(z zVar) {
        return new l0(this.a, this.b, this.c, this.f1305d, this.f1306e, zVar, this.f1308g, this.f1309h, this.i, this.j, this.k, this.l, this.m);
    }

    public l0 e(int i) {
        return new l0(this.a, this.b, this.c, this.f1305d, i, this.f1307f, this.f1308g, this.f1309h, this.i, this.j, this.k, this.l, this.m);
    }

    public l0 f(y0 y0Var) {
        return new l0(y0Var, this.b, this.c, this.f1305d, this.f1306e, this.f1307f, this.f1308g, this.f1309h, this.i, this.j, this.k, this.l, this.m);
    }

    public l0 g(f.a.a.a.j1.p0 p0Var, f.a.a.a.l1.k kVar) {
        return new l0(this.a, this.b, this.c, this.f1305d, this.f1306e, this.f1307f, this.f1308g, p0Var, kVar, this.j, this.k, this.l, this.m);
    }

    public e0.a i(boolean z, y0.c cVar, y0.b bVar) {
        if (this.a.p()) {
            return n;
        }
        int a = this.a.a(z);
        int i = this.a.m(a, cVar).i;
        int b = this.a.b(this.b.a);
        long j = -1;
        if (b != -1 && a == this.a.f(b, bVar).c) {
            j = this.b.f1071d;
        }
        return new e0.a(this.a.l(i), j);
    }
}
