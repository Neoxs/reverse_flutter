package f.a.a.a.f1;
/* loaded from: classes.dex */
public final class w {
    private final byte[] a;
    private final int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f927d;

    public w(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    private void a() {
        int i;
        int i2 = this.c;
        f.a.a.a.m1.e.f(i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.f927d == 0)));
    }

    public int b() {
        return (this.c * 8) + this.f927d;
    }

    public boolean c() {
        boolean z = (((this.a[this.c] & 255) >> this.f927d) & 1) == 1;
        e(1);
        return z;
    }

    public int d(int i) {
        int i2 = this.c;
        int min = Math.min(i, 8 - this.f927d);
        int i3 = i2 + 1;
        int i4 = ((this.a[i2] & 255) >> this.f927d) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (this.a[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        e(i);
        return i5;
    }

    public void e(int i) {
        int i2 = i / 8;
        int i3 = this.c + i2;
        this.c = i3;
        int i4 = this.f927d + (i - (i2 * 8));
        this.f927d = i4;
        if (i4 > 7) {
            this.c = i3 + 1;
            this.f927d = i4 - 8;
        }
        a();
    }
}
