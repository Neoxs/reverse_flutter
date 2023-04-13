package f.a.a.a.k1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.r;
import f.a.a.a.s0;
import f.a.a.a.u;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class k extends u implements Handler.Callback {
    private int A;
    private final Handler o;
    private final j p;
    private final g q;
    private final e0 r;
    private boolean s;
    private boolean t;
    private int u;
    private d0 v;
    private e w;
    private h x;
    private i y;
    private i z;

    public k(j jVar, Looper looper) {
        this(jVar, looper, g.a);
    }

    public k(j jVar, Looper looper, g gVar) {
        super(3);
        f.a.a.a.m1.e.e(jVar);
        this.p = jVar;
        this.o = looper == null ? null : g0.v(looper, this);
        this.q = gVar;
        this.r = new e0();
    }

    private void S() {
        a0(Collections.emptyList());
    }

    private long T() {
        int i = this.A;
        if (i == -1 || i >= this.y.d()) {
            return Long.MAX_VALUE;
        }
        return this.y.c(this.A);
    }

    private void U(f fVar) {
        String valueOf = String.valueOf(this.v);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 39);
        sb.append("Subtitle decoding failed. streamFormat=");
        sb.append(valueOf);
        o.d("TextRenderer", sb.toString(), fVar);
        Z();
    }

    private void V(List<a> list) {
        this.p.h(list);
    }

    private void W() {
        this.x = null;
        this.A = -1;
        i iVar = this.y;
        if (iVar != null) {
            iVar.release();
            this.y = null;
        }
        i iVar2 = this.z;
        if (iVar2 != null) {
            iVar2.release();
            this.z = null;
        }
    }

    private void X() {
        W();
        this.w.a();
        this.w = null;
        this.u = 0;
    }

    private void Y() {
        X();
        this.w = this.q.a(this.v);
    }

    private void Z() {
        S();
        if (this.u != 0) {
            Y();
            return;
        }
        W();
        this.w.flush();
    }

    private void a0(List<a> list) {
        Handler handler = this.o;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            V(list);
        }
    }

    @Override // f.a.a.a.u
    protected void I() {
        this.v = null;
        S();
        X();
    }

    @Override // f.a.a.a.u
    protected void K(long j, boolean z) {
        this.s = false;
        this.t = false;
        Z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void O(d0[] d0VarArr, long j) {
        d0 d0Var = d0VarArr[0];
        this.v = d0Var;
        if (this.w != null) {
            this.u = 1;
        } else {
            this.w = this.q.a(d0Var);
        }
    }

    @Override // f.a.a.a.r0
    public boolean b() {
        return this.t;
    }

    @Override // f.a.a.a.t0
    public int c(d0 d0Var) {
        if (this.q.c(d0Var)) {
            return s0.a(u.R(null, d0Var.o) ? 4 : 2);
        }
        return s0.a(r.m(d0Var.l) ? 1 : 0);
    }

    @Override // f.a.a.a.r0
    public boolean d() {
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            V((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // f.a.a.a.r0
    public void u(long j, long j2) {
        boolean z;
        if (this.t) {
            return;
        }
        if (this.z == null) {
            this.w.b(j);
            try {
                this.z = this.w.d();
            } catch (f e2) {
                U(e2);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.y != null) {
            long T = T();
            z = false;
            while (T <= j) {
                this.A++;
                T = T();
                z = true;
            }
        } else {
            z = false;
        }
        i iVar = this.z;
        if (iVar != null) {
            if (iVar.isEndOfStream()) {
                if (!z && T() == Long.MAX_VALUE) {
                    if (this.u == 2) {
                        Y();
                    } else {
                        W();
                        this.t = true;
                    }
                }
            } else if (this.z.timeUs <= j) {
                i iVar2 = this.y;
                if (iVar2 != null) {
                    iVar2.release();
                }
                i iVar3 = this.z;
                this.y = iVar3;
                this.z = null;
                this.A = iVar3.a(j);
                z = true;
            }
        }
        if (z) {
            a0(this.y.b(j));
        }
        if (this.u == 2) {
            return;
        }
        while (!this.s) {
            try {
                if (this.x == null) {
                    h e3 = this.w.e();
                    this.x = e3;
                    if (e3 == null) {
                        return;
                    }
                }
                if (this.u == 1) {
                    this.x.setFlags(4);
                    this.w.c(this.x);
                    this.x = null;
                    this.u = 2;
                    return;
                }
                int P = P(this.r, this.x, false);
                if (P == -4) {
                    if (this.x.isEndOfStream()) {
                        this.s = true;
                    } else {
                        h hVar = this.x;
                        hVar.j = this.r.c.p;
                        hVar.g();
                    }
                    this.w.c(this.x);
                    this.x = null;
                } else if (P == -3) {
                    return;
                }
            } catch (f e4) {
                U(e4);
                return;
            }
        }
    }
}
