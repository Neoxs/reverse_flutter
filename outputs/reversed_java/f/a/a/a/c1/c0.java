package f.a.a.a.c1;

import f.a.a.a.c1.m;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
final class c0 extends s {
    private int i;
    private int j;
    private boolean k;
    private int l;
    private byte[] m = g0.f1363f;
    private int n;
    private long o;

    @Override // f.a.a.a.c1.s, f.a.a.a.c1.m
    public boolean b() {
        return super.b() && this.n == 0;
    }

    @Override // f.a.a.a.c1.s, f.a.a.a.c1.m
    public ByteBuffer d() {
        int i;
        if (super.b() && (i = this.n) > 0) {
            m(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override // f.a.a.a.c1.m
    public void f(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.l);
        this.o += min / this.b.f576d;
        this.l -= min;
        byteBuffer.position(position + min);
        if (this.l > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer m = m(length);
        int p = g0.p(length, 0, this.n);
        m.put(this.m, 0, p);
        int p2 = g0.p(length - p, 0, i2);
        byteBuffer.limit(byteBuffer.position() + p2);
        m.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - p2;
        int i4 = this.n - p;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, p, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        m.flip();
    }

    @Override // f.a.a.a.c1.s
    public m.a i(m.a aVar) {
        if (aVar.c == 2) {
            this.k = true;
            return (this.i == 0 && this.j == 0) ? m.a.f575e : aVar;
        }
        throw new m.b(aVar);
    }

    @Override // f.a.a.a.c1.s
    protected void j() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.f576d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // f.a.a.a.c1.s
    protected void k() {
        int i;
        if (this.k) {
            if (this.n > 0) {
                this.o += i / this.b.f576d;
            }
            this.n = 0;
        }
    }

    @Override // f.a.a.a.c1.s
    protected void l() {
        this.m = g0.f1363f;
    }

    public long n() {
        return this.o;
    }

    public void o() {
        this.o = 0L;
    }

    public void p(int i, int i2) {
        this.i = i;
        this.j = i2;
    }
}
