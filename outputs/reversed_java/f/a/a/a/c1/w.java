package f.a.a.a.c1;

import f.a.a.a.c1.m;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
final class w extends s {
    private static final int i = Float.floatToIntBits(Float.NaN);

    private static void n(int i2, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i2 * 4.656612875245797E-10d));
        if (floatToIntBits == i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // f.a.a.a.c1.m
    public void f(ByteBuffer byteBuffer) {
        ByteBuffer m;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.b.c;
        if (i3 == 536870912) {
            m = m((i2 / 3) * 4);
            while (position < limit) {
                n(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m);
                position += 3;
            }
        } else if (i3 != 805306368) {
            throw new IllegalStateException();
        } else {
            m = m(i2);
            while (position < limit) {
                n((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m.flip();
    }

    @Override // f.a.a.a.c1.s
    public m.a i(m.a aVar) {
        int i2 = aVar.c;
        if (g0.b0(i2)) {
            return i2 != 4 ? new m.a(aVar.a, aVar.b, 4) : m.a.f575e;
        }
        throw new m.b(aVar);
    }
}
