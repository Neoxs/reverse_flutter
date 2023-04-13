package f.a.a.a.j1.s0;

import com.google.android.exoplayer2.upstream.o;
import f.a.a.a.d0;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public abstract class j extends d {
    private byte[] i;
    private volatile boolean j;

    public j(com.google.android.exoplayer2.upstream.l lVar, o oVar, int i, d0 d0Var, int i2, Object obj, byte[] bArr) {
        super(lVar, oVar, i, d0Var, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.i = bArr;
    }

    private void i(int i) {
        byte[] bArr = this.i;
        if (bArr == null) {
            this.i = new byte[16384];
        } else if (bArr.length < i + 16384) {
            this.i = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void a() {
        try {
            this.f1170h.a(this.a);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.j) {
                i(i2);
                i = this.f1170h.read(this.i, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.j) {
                g(this.i, i2);
            }
        } finally {
            g0.l(this.f1170h);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public final void c() {
        this.j = true;
    }

    protected abstract void g(byte[] bArr, int i);

    public byte[] h() {
        return this.i;
    }
}
