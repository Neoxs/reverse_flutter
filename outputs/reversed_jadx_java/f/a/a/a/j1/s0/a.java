package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
/* loaded from: classes.dex */
public abstract class a extends l {
    public final long j;
    public final long k;
    private c l;
    private int[] m;

    public a(com.google.android.exoplayer2.upstream.l lVar, o oVar, d0 d0Var, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(lVar, oVar, d0Var, i, obj, j, j2, j5);
        this.j = j3;
        this.k = j4;
    }

    public final int i(int i) {
        return this.m[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final c j() {
        return this.l;
    }

    public void k(c cVar) {
        this.l = cVar;
        this.m = cVar.b();
    }
}
