package f.a.a.a.f1.e0;

import f.a.a.a.d0;
import f.a.a.a.f1.e0.i;
import f.a.a.a.f1.x;
import f.a.a.a.k0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
/* loaded from: classes.dex */
final class j extends i {
    private a n;
    private int o;
    private boolean p;
    private x.d q;
    private x.b r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {
        public final x.d a;
        public final byte[] b;
        public final x.c[] c;

        /* renamed from: d  reason: collision with root package name */
        public final int f780d;

        public a(x.d dVar, x.b bVar, byte[] bArr, x.c[] cVarArr, int i) {
            this.a = dVar;
            this.b = bArr;
            this.c = cVarArr;
            this.f780d = i;
        }
    }

    static void l(u uVar, long j) {
        uVar.K(uVar.d() + 4);
        uVar.a[uVar.d() - 4] = (byte) (j & 255);
        uVar.a[uVar.d() - 3] = (byte) ((j >>> 8) & 255);
        uVar.a[uVar.d() - 2] = (byte) ((j >>> 16) & 255);
        uVar.a[uVar.d() - 1] = (byte) ((j >>> 24) & 255);
    }

    private static int m(byte b, a aVar) {
        return !aVar.c[n(b, aVar.f780d, 1)].a ? aVar.a.f928d : aVar.a.f929e;
    }

    static int n(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static boolean p(u uVar) {
        try {
            return x.l(1, uVar, true);
        } catch (k0 unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.f1.e0.i
    public void d(long j) {
        super.d(j);
        this.p = j != 0;
        x.d dVar = this.q;
        this.o = dVar != null ? dVar.f928d : 0;
    }

    @Override // f.a.a.a.f1.e0.i
    protected long e(u uVar) {
        byte[] bArr = uVar.a;
        if ((bArr[0] & 1) == 1) {
            return -1L;
        }
        int m = m(bArr[0], this.n);
        long j = this.p ? (this.o + m) / 4 : 0;
        l(uVar, j);
        this.p = true;
        this.o = m;
        return j;
    }

    @Override // f.a.a.a.f1.e0.i
    protected boolean h(u uVar, long j, i.b bVar) {
        if (this.n != null) {
            return false;
        }
        a o = o(uVar);
        this.n = o;
        if (o == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.n.a.f930f);
        arrayList.add(this.n.b);
        x.d dVar = this.n.a;
        bVar.a = d0.r(null, "audio/vorbis", null, dVar.c, -1, dVar.a, (int) dVar.b, arrayList, null, 0, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.f1.e0.i
    public void j(boolean z) {
        super.j(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    a o(u uVar) {
        if (this.q == null) {
            this.q = x.j(uVar);
            return null;
        } else if (this.r == null) {
            this.r = x.h(uVar);
            return null;
        } else {
            byte[] bArr = new byte[uVar.d()];
            System.arraycopy(uVar.a, 0, bArr, 0, uVar.d());
            x.c[] k = x.k(uVar, this.q.a);
            return new a(this.q, this.r, bArr, k, x.a(k.length - 1));
        }
    }
}
