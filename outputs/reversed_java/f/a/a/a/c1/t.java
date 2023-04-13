package f.a.a.a.c1;

import f.a.a.a.c1.m;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
final class t extends s {
    private int[] i;
    private int[] j;

    @Override // f.a.a.a.c1.m
    public void f(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        f.a.a.a.m1.e.e(iArr);
        int[] iArr2 = iArr;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m = m(((limit - position) / this.b.f576d) * this.c.f576d);
        while (position < limit) {
            for (int i : iArr2) {
                m.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.b.f576d;
        }
        byteBuffer.position(limit);
        m.flip();
    }

    @Override // f.a.a.a.c1.s
    public m.a i(m.a aVar) {
        int[] iArr = this.i;
        if (iArr == null) {
            return m.a.f575e;
        }
        if (aVar.c == 2) {
            boolean z = aVar.b != iArr.length;
            int i = 0;
            while (i < iArr.length) {
                int i2 = iArr[i];
                if (i2 >= aVar.b) {
                    throw new m.b(aVar);
                }
                z |= i2 != i;
                i++;
            }
            return z ? new m.a(aVar.a, iArr.length, 2) : m.a.f575e;
        }
        throw new m.b(aVar);
    }

    @Override // f.a.a.a.c1.s
    protected void j() {
        this.j = this.i;
    }

    @Override // f.a.a.a.c1.s
    protected void l() {
        this.j = null;
        this.i = null;
    }

    public void n(int[] iArr) {
        this.i = iArr;
    }
}
