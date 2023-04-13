package f.a.a.a.f1;
/* loaded from: classes.dex */
final class k {
    public static int a(i iVar, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int i4 = iVar.i(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }
}
