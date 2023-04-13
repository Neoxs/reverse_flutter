package f.a.a.a.j1;

import f.a.a.a.f1.v;
import f.a.a.a.j1.j0;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i0 {
    private final com.google.android.exoplayer2.upstream.e a;
    private final int b;
    private final f.a.a.a.m1.u c;

    /* renamed from: d  reason: collision with root package name */
    private a f1114d;

    /* renamed from: e  reason: collision with root package name */
    private a f1115e;

    /* renamed from: f  reason: collision with root package name */
    private a f1116f;

    /* renamed from: g  reason: collision with root package name */
    private long f1117g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;
        public final long b;
        public boolean c;

        /* renamed from: d  reason: collision with root package name */
        public com.google.android.exoplayer2.upstream.d f1118d;

        /* renamed from: e  reason: collision with root package name */
        public a f1119e;

        public a(long j, int i) {
            this.a = j;
            this.b = j + i;
        }

        public a a() {
            this.f1118d = null;
            a aVar = this.f1119e;
            this.f1119e = null;
            return aVar;
        }

        public void b(com.google.android.exoplayer2.upstream.d dVar, a aVar) {
            this.f1118d = dVar;
            this.f1119e = aVar;
            this.c = true;
        }

        public int c(long j) {
            return ((int) (j - this.a)) + this.f1118d.b;
        }
    }

    public i0(com.google.android.exoplayer2.upstream.e eVar) {
        this.a = eVar;
        int e2 = eVar.e();
        this.b = e2;
        this.c = new f.a.a.a.m1.u(32);
        a aVar = new a(0L, e2);
        this.f1114d = aVar;
        this.f1115e = aVar;
        this.f1116f = aVar;
    }

    private void a(long j) {
        while (true) {
            a aVar = this.f1115e;
            if (j < aVar.b) {
                return;
            }
            this.f1115e = aVar.f1119e;
        }
    }

    private void b(a aVar) {
        if (aVar.c) {
            a aVar2 = this.f1116f;
            int i = (aVar2.c ? 1 : 0) + (((int) (aVar2.a - aVar.a)) / this.b);
            com.google.android.exoplayer2.upstream.d[] dVarArr = new com.google.android.exoplayer2.upstream.d[i];
            for (int i2 = 0; i2 < i; i2++) {
                dVarArr[i2] = aVar.f1118d;
                aVar = aVar.a();
            }
            this.a.c(dVarArr);
        }
    }

    private void f(int i) {
        long j = this.f1117g + i;
        this.f1117g = j;
        a aVar = this.f1116f;
        if (j == aVar.b) {
            this.f1116f = aVar.f1119e;
        }
    }

    private int g(int i) {
        a aVar = this.f1116f;
        if (!aVar.c) {
            aVar.b(this.a.d(), new a(this.f1116f.b, this.b));
        }
        return Math.min(i, (int) (this.f1116f.b - this.f1117g));
    }

    private void h(long j, ByteBuffer byteBuffer, int i) {
        a(j);
        while (i > 0) {
            int min = Math.min(i, (int) (this.f1115e.b - j));
            a aVar = this.f1115e;
            byteBuffer.put(aVar.f1118d.a, aVar.c(j), min);
            i -= min;
            j += min;
            a aVar2 = this.f1115e;
            if (j == aVar2.b) {
                this.f1115e = aVar2.f1119e;
            }
        }
    }

    private void i(long j, byte[] bArr, int i) {
        a(j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (this.f1115e.b - j));
            a aVar = this.f1115e;
            System.arraycopy(aVar.f1118d.a, aVar.c(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            a aVar2 = this.f1115e;
            if (j == aVar2.b) {
                this.f1115e = aVar2.f1119e;
            }
        }
    }

    private void j(f.a.a.a.d1.e eVar, j0.a aVar) {
        int i;
        long j = aVar.b;
        this.c.H(1);
        i(j, this.c.a, 1);
        long j2 = j + 1;
        byte b = this.c.a[0];
        boolean z = (b & 128) != 0;
        int i2 = b & Byte.MAX_VALUE;
        f.a.a.a.d1.b bVar = eVar.f621d;
        byte[] bArr = bVar.a;
        if (bArr == null) {
            bVar.a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        i(j2, bVar.a, i2);
        long j3 = j2 + i2;
        if (z) {
            this.c.H(2);
            i(j3, this.c.a, 2);
            j3 += 2;
            i = this.c.E();
        } else {
            i = 1;
        }
        int[] iArr = bVar.b;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = bVar.c;
        if (iArr3 == null || iArr3.length < i) {
            iArr3 = new int[i];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i * 6;
            this.c.H(i3);
            i(j3, this.c.a, i3);
            j3 += i3;
            this.c.L(0);
            for (int i4 = 0; i4 < i; i4++) {
                iArr2[i4] = this.c.E();
                iArr4[i4] = this.c.C();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar.a - ((int) (j3 - aVar.b));
        }
        v.a aVar2 = aVar.c;
        bVar.b(i, iArr2, iArr4, aVar2.b, bVar.a, aVar2.a, aVar2.c, aVar2.f926d);
        long j4 = aVar.b;
        int i5 = (int) (j3 - j4);
        aVar.b = j4 + i5;
        aVar.a -= i5;
    }

    public void c(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.f1114d;
            if (j < aVar.b) {
                break;
            }
            this.a.a(aVar.f1118d);
            this.f1114d = this.f1114d.a();
        }
        if (this.f1115e.a < aVar.a) {
            this.f1115e = aVar;
        }
    }

    public void d(long j) {
        this.f1117g = j;
        if (j != 0) {
            a aVar = this.f1114d;
            if (j != aVar.a) {
                while (this.f1117g > aVar.b) {
                    aVar = aVar.f1119e;
                }
                a aVar2 = aVar.f1119e;
                b(aVar2);
                a aVar3 = new a(aVar.b, this.b);
                aVar.f1119e = aVar3;
                if (this.f1117g == aVar.b) {
                    aVar = aVar3;
                }
                this.f1116f = aVar;
                if (this.f1115e == aVar2) {
                    this.f1115e = aVar3;
                    return;
                }
                return;
            }
        }
        b(this.f1114d);
        a aVar4 = new a(this.f1117g, this.b);
        this.f1114d = aVar4;
        this.f1115e = aVar4;
        this.f1116f = aVar4;
    }

    public long e() {
        return this.f1117g;
    }

    public void k(f.a.a.a.d1.e eVar, j0.a aVar) {
        long j;
        ByteBuffer byteBuffer;
        if (eVar.h()) {
            j(eVar, aVar);
        }
        if (eVar.hasSupplementalData()) {
            this.c.H(4);
            i(aVar.b, this.c.a, 4);
            int C = this.c.C();
            aVar.b += 4;
            aVar.a -= 4;
            eVar.f(C);
            h(aVar.b, eVar.f622e, C);
            aVar.b += C;
            int i = aVar.a - C;
            aVar.a = i;
            eVar.k(i);
            j = aVar.b;
            byteBuffer = eVar.f625h;
        } else {
            eVar.f(aVar.a);
            j = aVar.b;
            byteBuffer = eVar.f622e;
        }
        h(j, byteBuffer, aVar.a);
    }

    public void l() {
        b(this.f1114d);
        a aVar = new a(0L, this.b);
        this.f1114d = aVar;
        this.f1115e = aVar;
        this.f1116f = aVar;
        this.f1117g = 0L;
        this.a.b();
    }

    public void m() {
        this.f1115e = this.f1114d;
    }

    public int n(f.a.a.a.f1.i iVar, int i, boolean z) {
        int g2 = g(i);
        a aVar = this.f1116f;
        int read = iVar.read(aVar.f1118d.a, aVar.c(this.f1117g), g2);
        if (read != -1) {
            f(read);
            return read;
        } else if (z) {
            return -1;
        } else {
            throw new EOFException();
        }
    }

    public void o(f.a.a.a.m1.u uVar, int i) {
        while (i > 0) {
            int g2 = g(i);
            a aVar = this.f1116f;
            uVar.h(aVar.f1118d.a, aVar.c(this.f1117g), g2);
            i -= g2;
            f(g2);
        }
    }
}
