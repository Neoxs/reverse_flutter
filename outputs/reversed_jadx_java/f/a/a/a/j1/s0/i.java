package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
import f.a.a.a.f1.s;
import f.a.a.a.j1.s0.e;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public class i extends a {
    private static final s t = new s();
    private final int n;
    private final long o;
    private final e p;
    private long q;
    private volatile boolean r;
    private boolean s;

    public i(com.google.android.exoplayer2.upstream.l lVar, o oVar, d0 d0Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, e eVar) {
        super(lVar, oVar, d0Var, i, obj, j, j2, j3, j4, j5);
        this.n = i2;
        this.o = j6;
        this.p = eVar;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void a() {
        if (this.q == 0) {
            c j = j();
            j.c(this.o);
            e eVar = this.p;
            l(j);
            long j2 = this.j;
            long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : j2 - this.o;
            long j4 = this.k;
            eVar.e(j, j3, j4 == -9223372036854775807L ? -9223372036854775807L : j4 - this.o);
        }
        try {
            o e2 = this.a.e(this.q);
            com.google.android.exoplayer2.upstream.d0 d0Var = this.f1170h;
            f.a.a.a.f1.e eVar2 = new f.a.a.a.f1.e(d0Var, e2.f384e, d0Var.a(e2));
            f.a.a.a.f1.h hVar = this.p.f1171d;
            int i = 0;
            while (i == 0 && !this.r) {
                i = hVar.h(eVar2, t);
            }
            f.a.a.a.m1.e.f(i != 1);
            this.q = eVar2.l() - this.a.f384e;
            g0.l(this.f1170h);
            this.s = true;
        } catch (Throwable th) {
            g0.l(this.f1170h);
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void c() {
        this.r = true;
    }

    @Override // f.a.a.a.j1.s0.l
    public long g() {
        return this.i + this.n;
    }

    @Override // f.a.a.a.j1.s0.l
    public boolean h() {
        return this.s;
    }

    protected e.b l(c cVar) {
        return cVar;
    }
}
