package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
import f.a.a.a.f1.v;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class n extends a {
    private final int n;
    private final d0 o;
    private long p;
    private boolean q;

    public n(com.google.android.exoplayer2.upstream.l lVar, o oVar, d0 d0Var, int i, Object obj, long j, long j2, long j3, int i2, d0 d0Var2) {
        super(lVar, oVar, d0Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.n = i2;
        this.o = d0Var2;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void a() {
        c j = j();
        j.c(0L);
        v a = j.a(0, this.n);
        a.c(this.o);
        try {
            long a2 = this.f1170h.a(this.a.e(this.p));
            if (a2 != -1) {
                a2 += this.p;
            }
            f.a.a.a.f1.e eVar = new f.a.a.a.f1.e(this.f1170h, this.p, a2);
            for (int i = 0; i != -1; i = a.b(eVar, Integer.MAX_VALUE, true)) {
                this.p += i;
            }
            a.d(this.f1168f, 1, (int) this.p, 0, null);
            g0.l(this.f1170h);
            this.q = true;
        } catch (Throwable th) {
            g0.l(this.f1170h);
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void c() {
    }

    @Override // f.a.a.a.j1.s0.l
    public boolean h() {
        return this.q;
    }
}
