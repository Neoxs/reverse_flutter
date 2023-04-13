package f.a.a.a.f1.e0;

import f.a.a.a.m1.u;
import java.util.Arrays;
/* loaded from: classes.dex */
final class e {
    private final f a = new f();
    private final u b = new u(new byte[65025], 0);
    private int c = -1;

    /* renamed from: d  reason: collision with root package name */
    private int f768d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f769e;

    private int a(int i) {
        int i2;
        int i3 = 0;
        this.f768d = 0;
        do {
            int i4 = this.f768d;
            int i5 = i + i4;
            f fVar = this.a;
            if (i5 >= fVar.f770d) {
                break;
            }
            int[] iArr = fVar.f773g;
            this.f768d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public f b() {
        return this.a;
    }

    public u c() {
        return this.b;
    }

    public boolean d(f.a.a.a.f1.i iVar) {
        int i;
        f.a.a.a.m1.e.f(iVar != null);
        if (this.f769e) {
            this.f769e = false;
            this.b.G();
        }
        while (!this.f769e) {
            if (this.c < 0) {
                if (!this.a.a(iVar, true)) {
                    return false;
                }
                f fVar = this.a;
                int i2 = fVar.f771e;
                if ((fVar.b & 1) == 1 && this.b.d() == 0) {
                    i2 += a(0);
                    i = this.f768d + 0;
                } else {
                    i = 0;
                }
                iVar.c(i2);
                this.c = i;
            }
            int a = a(this.c);
            int i3 = this.c + this.f768d;
            if (a > 0) {
                if (this.b.b() < this.b.d() + a) {
                    u uVar = this.b;
                    uVar.a = Arrays.copyOf(uVar.a, uVar.d() + a);
                }
                u uVar2 = this.b;
                iVar.readFully(uVar2.a, uVar2.d(), a);
                u uVar3 = this.b;
                uVar3.K(uVar3.d() + a);
                this.f769e = this.a.f773g[i3 + (-1)] != 255;
            }
            if (i3 == this.a.f770d) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }

    public void e() {
        this.a.b();
        this.b.G();
        this.c = -1;
        this.f769e = false;
    }

    public void f() {
        u uVar = this.b;
        byte[] bArr = uVar.a;
        if (bArr.length == 65025) {
            return;
        }
        uVar.a = Arrays.copyOf(bArr, Math.max(65025, uVar.d()));
    }
}
