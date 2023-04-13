package f.a.a.a.f1.e0;

import f.a.a.a.d0;
import f.a.a.a.f1.e0.i;
import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
final class h extends i {
    private static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    private boolean n;

    private long l(byte[] bArr) {
        int i = bArr[0] & 255;
        int i2 = i & 3;
        int i3 = 2;
        if (i2 == 0) {
            i3 = 1;
        } else if (i2 != 1 && i2 != 2) {
            i3 = bArr[1] & 63;
        }
        int i4 = i >> 3;
        int i5 = i4 & 3;
        return i3 * (i4 >= 16 ? 2500 << i5 : i4 >= 12 ? 10000 << (i5 & 1) : i5 == 3 ? 60000 : 10000 << i5);
    }

    private void m(List<byte[]> list, int i) {
        list.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i * 1000000000) / 48000).array());
    }

    public static boolean n(u uVar) {
        int a = uVar.a();
        byte[] bArr = o;
        if (a < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        uVar.h(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // f.a.a.a.f1.e0.i
    protected long e(u uVar) {
        return b(l(uVar.a));
    }

    @Override // f.a.a.a.f1.e0.i
    protected boolean h(u uVar, long j, i.b bVar) {
        if (this.n) {
            boolean z = uVar.j() == 1332770163;
            uVar.L(0);
            return z;
        }
        byte[] copyOf = Arrays.copyOf(uVar.a, uVar.d());
        int i = copyOf[9] & 255;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(copyOf);
        m(arrayList, ((copyOf[11] & 255) << 8) | (copyOf[10] & 255));
        m(arrayList, 3840);
        bVar.a = d0.r(null, "audio/opus", null, -1, -1, i, 48000, arrayList, null, 0, null);
        this.n = true;
        return true;
    }

    @Override // f.a.a.a.f1.e0.i
    protected void j(boolean z) {
        super.j(z);
        if (z) {
            this.n = false;
        }
    }
}
