package f.a.a.a.f1.e0;

import f.a.a.a.f1.e0.i;
import f.a.a.a.f1.m;
import f.a.a.a.f1.n;
import f.a.a.a.f1.o;
import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.l;
import f.a.a.a.m1.u;
import java.util.Arrays;
/* loaded from: classes.dex */
final class c extends i {
    private l n;
    private a o;

    /* loaded from: classes.dex */
    private class a implements g {
        private long a = -1;
        private long b = -1;

        public a() {
        }

        @Override // f.a.a.a.f1.e0.g
        public t a() {
            f.a.a.a.m1.e.f(this.a != -1);
            return new o(c.this.n, this.a);
        }

        @Override // f.a.a.a.f1.e0.g
        public long b(f.a.a.a.f1.i iVar) {
            long j = this.b;
            if (j >= 0) {
                long j2 = -(j + 2);
                this.b = -1L;
                return j2;
            }
            return -1L;
        }

        @Override // f.a.a.a.f1.e0.g
        public void c(long j) {
            f.a.a.a.m1.e.e(c.this.n.k);
            long[] jArr = c.this.n.k.a;
            this.b = jArr[g0.g(jArr, j, true, true)];
        }

        public void d(long j) {
            this.a = j;
        }
    }

    private int m(u uVar) {
        int i = (uVar.a[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            uVar.M(4);
            uVar.F();
        }
        int j = m.j(uVar, i);
        uVar.L(0);
        return j;
    }

    private static boolean n(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean o(u uVar) {
        return uVar.a() >= 5 && uVar.y() == 127 && uVar.A() == 1179402563;
    }

    @Override // f.a.a.a.f1.e0.i
    protected long e(u uVar) {
        if (n(uVar.a)) {
            return m(uVar);
        }
        return -1L;
    }

    @Override // f.a.a.a.f1.e0.i
    protected boolean h(u uVar, long j, i.b bVar) {
        byte[] bArr = uVar.a;
        if (this.n == null) {
            this.n = new l(bArr, 17);
            bVar.a = this.n.i(Arrays.copyOfRange(bArr, 9, uVar.d()), null);
            return true;
        } else if ((bArr[0] & Byte.MAX_VALUE) == 3) {
            this.o = new a();
            this.n = this.n.c(n.h(uVar));
            return true;
        } else if (n(bArr)) {
            a aVar = this.o;
            if (aVar != null) {
                aVar.d(j);
                bVar.b = this.o;
            }
            return false;
        } else {
            return true;
        }
    }

    @Override // f.a.a.a.f1.e0.i
    protected void j(boolean z) {
        super.j(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
