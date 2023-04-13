package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
/* loaded from: classes.dex */
public abstract class l extends d {
    public final long i;

    public l(com.google.android.exoplayer2.upstream.l lVar, o oVar, d0 d0Var, int i, Object obj, long j, long j2, long j3) {
        super(lVar, oVar, 1, d0Var, i, obj, j, j2);
        f.a.a.a.m1.e.e(d0Var);
        this.i = j3;
    }

    public long g() {
        long j = this.i;
        if (j != -1) {
            return 1 + j;
        }
        return -1L;
    }

    public abstract boolean h();
}
