package com.google.android.exoplayer2.video.r;

import f.a.a.a.d0;
import f.a.a.a.d1.e;
import f.a.a.a.m1.g0;
import f.a.a.a.s0;
import f.a.a.a.u;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class b extends u {
    private final e o;
    private final f.a.a.a.m1.u p;
    private long q;
    private a r;
    private long s;

    public b() {
        super(5);
        this.o = new e(1);
        this.p = new f.a.a.a.m1.u();
    }

    private float[] S(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.p.J(byteBuffer.array(), byteBuffer.limit());
        this.p.L(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.p.m());
        }
        return fArr;
    }

    private void T() {
        this.s = 0L;
        a aVar = this.r;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // f.a.a.a.u
    protected void I() {
        T();
    }

    @Override // f.a.a.a.u
    protected void K(long j, boolean z) {
        T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void O(d0[] d0VarArr, long j) {
        this.q = j;
    }

    @Override // f.a.a.a.r0
    public boolean b() {
        return o();
    }

    @Override // f.a.a.a.t0
    public int c(d0 d0Var) {
        return s0.a("application/x-camera-motion".equals(d0Var.l) ? 4 : 0);
    }

    @Override // f.a.a.a.r0
    public boolean d() {
        return true;
    }

    @Override // f.a.a.a.r0
    public void u(long j, long j2) {
        while (!o() && this.s < 100000 + j) {
            this.o.clear();
            if (P(D(), this.o, false) != -4 || this.o.isEndOfStream()) {
                return;
            }
            this.o.g();
            e eVar = this.o;
            this.s = eVar.f624g;
            if (this.r != null) {
                ByteBuffer byteBuffer = eVar.f622e;
                g0.h(byteBuffer);
                float[] S = S(byteBuffer);
                if (S != null) {
                    a aVar = this.r;
                    g0.h(aVar);
                    aVar.b(this.s - this.q, S);
                }
            }
        }
    }

    @Override // f.a.a.a.u, f.a.a.a.p0.b
    public void v(int i, Object obj) {
        if (i == 7) {
            this.r = (a) obj;
        } else {
            super.v(i, obj);
        }
    }
}
