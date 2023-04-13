package f.a.a.a.h1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.g0;
import f.a.a.a.s0;
import f.a.a.a.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public final class g extends u implements Handler.Callback {
    private final d o;
    private final f p;
    private final Handler q;
    private final e r;
    private final a[] s;
    private final long[] t;
    private int u;
    private int v;
    private c w;
    private boolean x;
    private long y;

    public g(f fVar, Looper looper) {
        this(fVar, looper, d.a);
    }

    public g(f fVar, Looper looper, d dVar) {
        super(4);
        f.a.a.a.m1.e.e(fVar);
        this.p = fVar;
        this.q = looper == null ? null : g0.v(looper, this);
        f.a.a.a.m1.e.e(dVar);
        this.o = dVar;
        this.r = new e();
        this.s = new a[5];
        this.t = new long[5];
    }

    private void S(a aVar, List<a.b> list) {
        for (int i = 0; i < aVar.f(); i++) {
            d0 b = aVar.e(i).b();
            if (b == null || !this.o.c(b)) {
                list.add(aVar.e(i));
            } else {
                c a = this.o.a(b);
                byte[] a2 = aVar.e(i).a();
                f.a.a.a.m1.e.e(a2);
                byte[] bArr = a2;
                this.r.clear();
                this.r.f(bArr.length);
                ByteBuffer byteBuffer = this.r.f622e;
                g0.h(byteBuffer);
                byteBuffer.put(bArr);
                this.r.g();
                a a3 = a.a(this.r);
                if (a3 != null) {
                    S(a3, list);
                }
            }
        }
    }

    private void T() {
        Arrays.fill(this.s, (Object) null);
        this.u = 0;
        this.v = 0;
    }

    private void U(a aVar) {
        Handler handler = this.q;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            V(aVar);
        }
    }

    private void V(a aVar) {
        this.p.A(aVar);
    }

    @Override // f.a.a.a.u
    protected void I() {
        T();
        this.w = null;
    }

    @Override // f.a.a.a.u
    protected void K(long j, boolean z) {
        T();
        this.x = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void O(d0[] d0VarArr, long j) {
        this.w = this.o.a(d0VarArr[0]);
    }

    @Override // f.a.a.a.r0
    public boolean b() {
        return this.x;
    }

    @Override // f.a.a.a.t0
    public int c(d0 d0Var) {
        if (this.o.c(d0Var)) {
            return s0.a(u.R(null, d0Var.o) ? 4 : 2);
        }
        return s0.a(0);
    }

    @Override // f.a.a.a.r0
    public boolean d() {
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            V((a) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // f.a.a.a.r0
    public void u(long j, long j2) {
        if (!this.x && this.v < 5) {
            this.r.clear();
            e0 D = D();
            int P = P(D, this.r, false);
            if (P == -4) {
                if (this.r.isEndOfStream()) {
                    this.x = true;
                } else if (!this.r.isDecodeOnly()) {
                    e eVar = this.r;
                    eVar.j = this.y;
                    eVar.g();
                    c cVar = this.w;
                    g0.h(cVar);
                    a a = cVar.a(this.r);
                    if (a != null) {
                        ArrayList arrayList = new ArrayList(a.f());
                        S(a, arrayList);
                        if (!arrayList.isEmpty()) {
                            a aVar = new a(arrayList);
                            int i = this.u;
                            int i2 = this.v;
                            int i3 = (i + i2) % 5;
                            this.s[i3] = aVar;
                            this.t[i3] = this.r.f624g;
                            this.v = i2 + 1;
                        }
                    }
                }
            } else if (P == -5) {
                d0 d0Var = D.c;
                f.a.a.a.m1.e.e(d0Var);
                this.y = d0Var.p;
            }
        }
        if (this.v > 0) {
            long[] jArr = this.t;
            int i4 = this.u;
            if (jArr[i4] <= j) {
                a aVar2 = this.s[i4];
                g0.h(aVar2);
                U(aVar2);
                a[] aVarArr = this.s;
                int i5 = this.u;
                aVarArr[i5] = null;
                this.u = (i5 + 1) % 5;
                this.v--;
            }
        }
    }
}
