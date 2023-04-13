package f.a.a.a.c1;

import f.a.a.a.c1.m;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes.dex */
public final class z extends s {
    private final long i;
    private final long j;
    private final short k;
    private int l;
    private boolean m;
    private byte[] n;
    private byte[] o;
    private int p;
    private int q;
    private int r;
    private boolean s;
    private long t;

    public z() {
        this(150000L, 20000L, (short) 1024);
    }

    public z(long j, long j2, short s) {
        f.a.a.a.m1.e.a(j2 <= j);
        this.i = j;
        this.j = j2;
        this.k = s;
        byte[] bArr = g0.f1363f;
        this.n = bArr;
        this.o = bArr;
    }

    private int n(long j) {
        return (int) ((j * this.b.a) / 1000000);
    }

    private int o(ByteBuffer byteBuffer) {
        f.a.a.a.m1.e.a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
        int limit = byteBuffer.limit();
        while (true) {
            limit -= 2;
            if (limit < byteBuffer.position()) {
                return byteBuffer.position();
            }
            if (Math.abs((int) byteBuffer.getShort(limit)) > this.k) {
                int i = this.l;
                return ((limit / i) * i) + i;
            }
        }
    }

    private int p(ByteBuffer byteBuffer) {
        f.a.a.a.m1.e.a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.k) {
                int i = this.l;
                return i * (position / i);
            }
        }
        return byteBuffer.limit();
    }

    private void r(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        m(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.s = true;
        }
    }

    private void s(byte[] bArr, int i) {
        m(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.s = true;
        }
    }

    private void t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int p = p(byteBuffer);
        int position = p - byteBuffer.position();
        byte[] bArr = this.n;
        int length = bArr.length;
        int i = this.q;
        int i2 = length - i;
        if (p < limit && position < i2) {
            s(bArr, i);
            this.q = 0;
            this.p = 0;
            return;
        }
        int min = Math.min(position, i2);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.n, this.q, min);
        int i3 = this.q + min;
        this.q = i3;
        byte[] bArr2 = this.n;
        if (i3 == bArr2.length) {
            if (this.s) {
                s(bArr2, this.r);
                this.t += (this.q - (this.r * 2)) / this.l;
            } else {
                this.t += (i3 - this.r) / this.l;
            }
            x(byteBuffer, this.n, this.q);
            this.q = 0;
            this.p = 2;
        }
        byteBuffer.limit(limit);
    }

    private void u(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.n.length));
        int o = o(byteBuffer);
        if (o == byteBuffer.position()) {
            this.p = 1;
        } else {
            byteBuffer.limit(o);
            r(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    private void v(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int p = p(byteBuffer);
        byteBuffer.limit(p);
        this.t += byteBuffer.remaining() / this.l;
        x(byteBuffer, this.o, this.r);
        if (p < limit) {
            s(this.o, this.r);
            this.p = 0;
            byteBuffer.limit(limit);
        }
    }

    private void x(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.r);
        int i2 = this.r - min;
        System.arraycopy(bArr, i - i2, this.o, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.o, i2, min);
    }

    @Override // f.a.a.a.c1.s, f.a.a.a.c1.m
    public boolean c() {
        return this.m;
    }

    @Override // f.a.a.a.c1.m
    public void f(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !h()) {
            int i = this.p;
            if (i == 0) {
                u(byteBuffer);
            } else if (i == 1) {
                t(byteBuffer);
            } else if (i != 2) {
                throw new IllegalStateException();
            } else {
                v(byteBuffer);
            }
        }
    }

    @Override // f.a.a.a.c1.s
    public m.a i(m.a aVar) {
        if (aVar.c == 2) {
            return this.m ? aVar : m.a.f575e;
        }
        throw new m.b(aVar);
    }

    @Override // f.a.a.a.c1.s
    protected void j() {
        if (this.m) {
            this.l = this.b.f576d;
            int n = n(this.i) * this.l;
            if (this.n.length != n) {
                this.n = new byte[n];
            }
            int n2 = n(this.j) * this.l;
            this.r = n2;
            if (this.o.length != n2) {
                this.o = new byte[n2];
            }
        }
        this.p = 0;
        this.t = 0L;
        this.q = 0;
        this.s = false;
    }

    @Override // f.a.a.a.c1.s
    protected void k() {
        int i = this.q;
        if (i > 0) {
            s(this.n, i);
        }
        if (this.s) {
            return;
        }
        this.t += this.r / this.l;
    }

    @Override // f.a.a.a.c1.s
    protected void l() {
        this.m = false;
        this.r = 0;
        byte[] bArr = g0.f1363f;
        this.n = bArr;
        this.o = bArr;
    }

    public long q() {
        return this.t;
    }

    public void w(boolean z) {
        this.m = z;
    }
}
