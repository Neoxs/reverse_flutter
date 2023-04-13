package f.a.a.a.f1.b0;

import f.a.a.a.f1.i;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
final class f {
    private final u a = new u(8);
    private int b;

    private long a(i iVar) {
        int i = 0;
        iVar.j(this.a.a, 0, 1);
        int i2 = this.a.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        iVar.j(this.a.a, 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.a.a[i] & 255) + (i5 << 8);
        }
        this.b += i4 + 1;
        return i5;
    }

    public boolean b(i iVar) {
        long a;
        int i;
        long a2 = iVar.a();
        long j = 1024;
        int i2 = (a2 > (-1L) ? 1 : (a2 == (-1L) ? 0 : -1));
        if (i2 != 0 && a2 <= 1024) {
            j = a2;
        }
        int i3 = (int) j;
        iVar.j(this.a.a, 0, 4);
        long A = this.a.A();
        this.b = 4;
        while (A != 440786851) {
            int i4 = this.b + 1;
            this.b = i4;
            if (i4 == i3) {
                return false;
            }
            iVar.j(this.a.a, 0, 1);
            A = ((A << 8) & (-256)) | (this.a.a[0] & 255);
        }
        long a3 = a(iVar);
        long j2 = this.b;
        if (a3 == Long.MIN_VALUE) {
            return false;
        }
        if (i2 != 0 && j2 + a3 >= a2) {
            return false;
        }
        while (true) {
            int i5 = this.b;
            long j3 = j2 + a3;
            if (i5 >= j3) {
                return ((long) i5) == j3;
            } else if (a(iVar) != Long.MIN_VALUE && (a(iVar)) >= 0 && a <= 2147483647L) {
                if (i != 0) {
                    int i6 = (int) a;
                    iVar.k(i6);
                    this.b += i6;
                }
            }
        }
    }
}
