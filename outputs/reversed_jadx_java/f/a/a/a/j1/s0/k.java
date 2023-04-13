package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
import f.a.a.a.f1.s;
import f.a.a.a.j1.s0.e;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class k extends d {
    private static final s m = new s();
    private final e i;
    private e.b j;
    private long k;
    private volatile boolean l;

    public k(com.google.android.exoplayer2.upstream.l lVar, o oVar, d0 d0Var, int i, Object obj, e eVar) {
        super(lVar, oVar, 2, d0Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.i = eVar;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void a() {
        if (this.k == 0) {
            this.i.e(this.j, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            o e2 = this.a.e(this.k);
            com.google.android.exoplayer2.upstream.d0 d0Var = this.f1170h;
            f.a.a.a.f1.e eVar = new f.a.a.a.f1.e(d0Var, e2.f384e, d0Var.a(e2));
            f.a.a.a.f1.h hVar = this.i.f1171d;
            int i = 0;
            while (i == 0 && !this.l) {
                i = hVar.h(eVar, m);
            }
            f.a.a.a.m1.e.f(i != 1);
            this.k = eVar.l() - this.a.f384e;
        } finally {
            g0.l(this.f1170h);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void c() {
        this.l = true;
    }

    public void g(e.b bVar) {
        this.j = bVar;
    }
}
