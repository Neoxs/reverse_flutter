package f.a.a.a.f1;

import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.l;
/* loaded from: classes.dex */
public final class o implements t {
    private final f.a.a.a.m1.l a;
    private final long b;

    public o(f.a.a.a.m1.l lVar, long j) {
        this.a = lVar;
        this.b = j;
    }

    private u a(long j, long j2) {
        return new u((j * 1000000) / this.a.f1373e, this.b + j2);
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        f.a.a.a.m1.e.e(this.a.k);
        f.a.a.a.m1.l lVar = this.a;
        l.a aVar = lVar.k;
        long[] jArr = aVar.a;
        long[] jArr2 = aVar.b;
        int g2 = g0.g(jArr, lVar.k(j), true, false);
        u a = a(g2 == -1 ? 0L : jArr[g2], g2 != -1 ? jArr2[g2] : 0L);
        if (a.a == j || g2 == jArr.length - 1) {
            return new t.a(a);
        }
        int i = g2 + 1;
        return new t.a(a, a(jArr[i], jArr2[i]));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.a.h();
    }
}
