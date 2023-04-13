package f.a.a.a.f1.h0;

import f.a.a.a.f1.t;
import f.a.a.a.f1.u;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
final class e implements t {
    private final c a;
    private final int b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final long f919d;

    /* renamed from: e  reason: collision with root package name */
    private final long f920e;

    public e(c cVar, int i, long j, long j2) {
        this.a = cVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / cVar.f916d;
        this.f919d = j3;
        this.f920e = a(j3);
    }

    private long a(long j) {
        return g0.u0(j * this.b, 1000000L, this.a.c);
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        long q = g0.q((this.a.c * j) / (this.b * 1000000), 0L, this.f919d - 1);
        long j2 = this.c + (this.a.f916d * q);
        long a = a(q);
        u uVar = new u(a, j2);
        if (a >= j || q == this.f919d - 1) {
            return new t.a(uVar);
        }
        long j3 = q + 1;
        return new t.a(uVar, new u(a(j3), this.c + (this.a.f916d * j3)));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.f920e;
    }
}
