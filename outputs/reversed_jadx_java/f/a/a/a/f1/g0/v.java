package f.a.a.a.f1.g0;

import java.util.Arrays;
/* loaded from: classes.dex */
final class v {
    private final int a;
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    public byte[] f882d;

    /* renamed from: e  reason: collision with root package name */
    public int f883e;

    public v(int i, int i2) {
        this.a = i;
        byte[] bArr = new byte[i2 + 3];
        this.f882d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (this.b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f882d;
            int length = bArr2.length;
            int i4 = this.f883e;
            if (length < i4 + i3) {
                this.f882d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f882d, this.f883e, i3);
            this.f883e += i3;
        }
    }

    public boolean b(int i) {
        if (this.b) {
            this.f883e -= i;
            this.b = false;
            this.c = true;
            return true;
        }
        return false;
    }

    public boolean c() {
        return this.c;
    }

    public void d() {
        this.b = false;
        this.c = false;
    }

    public void e(int i) {
        f.a.a.a.m1.e.f(!this.b);
        boolean z = i == this.a;
        this.b = z;
        if (z) {
            this.f883e = 3;
            this.c = false;
        }
    }
}
