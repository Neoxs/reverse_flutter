package f.a.a.a.j1;

import android.os.Handler;
import android.os.Looper;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import f.a.a.a.y0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public abstract class o implements e0 {
    private final ArrayList<e0.b> a = new ArrayList<>(1);
    private final HashSet<e0.b> b = new HashSet<>(1);
    private final f0.a c = new f0.a();

    /* renamed from: d  reason: collision with root package name */
    private Looper f1139d;

    /* renamed from: e  reason: collision with root package name */
    private y0 f1140e;

    @Override // f.a.a.a.j1.e0
    public final void a(e0.b bVar) {
        f.a.a.a.m1.e.e(this.f1139d);
        boolean isEmpty = this.b.isEmpty();
        this.b.add(bVar);
        if (isEmpty) {
            q();
        }
    }

    @Override // f.a.a.a.j1.e0
    public final void b(e0.b bVar) {
        this.a.remove(bVar);
        if (!this.a.isEmpty()) {
            k(bVar);
            return;
        }
        this.f1139d = null;
        this.f1140e = null;
        this.b.clear();
        u();
    }

    @Override // f.a.a.a.j1.e0
    public final void g(Handler handler, f0 f0Var) {
        this.c.a(handler, f0Var);
    }

    @Override // f.a.a.a.j1.e0
    public final void h(f0 f0Var) {
        this.c.M(f0Var);
    }

    @Override // f.a.a.a.j1.e0
    public final void j(e0.b bVar, com.google.android.exoplayer2.upstream.e0 e0Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f1139d;
        f.a.a.a.m1.e.a(looper == null || looper == myLooper);
        y0 y0Var = this.f1140e;
        this.a.add(bVar);
        if (this.f1139d == null) {
            this.f1139d = myLooper;
            this.b.add(bVar);
            s(e0Var);
        } else if (y0Var != null) {
            a(bVar);
            bVar.d(this, y0Var);
        }
    }

    @Override // f.a.a.a.j1.e0
    public final void k(e0.b bVar) {
        boolean z = !this.b.isEmpty();
        this.b.remove(bVar);
        if (z && this.b.isEmpty()) {
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final f0.a m(int i, e0.a aVar, long j) {
        return this.c.P(i, aVar, j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final f0.a n(e0.a aVar) {
        return this.c.P(0, aVar, 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final f0.a o(e0.a aVar, long j) {
        f.a.a.a.m1.e.a(aVar != null);
        return this.c.P(0, aVar, j);
    }

    protected void p() {
    }

    protected void q() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean r() {
        return !this.b.isEmpty();
    }

    protected abstract void s(com.google.android.exoplayer2.upstream.e0 e0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void t(y0 y0Var) {
        this.f1140e = y0Var;
        Iterator<e0.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().d(this, y0Var);
        }
    }

    protected abstract void u();
}
