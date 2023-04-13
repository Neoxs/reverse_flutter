package f.a.a.a.f1;

import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class e implements i {
    private final com.google.android.exoplayer2.upstream.l b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private long f759d;

    /* renamed from: f  reason: collision with root package name */
    private int f761f;

    /* renamed from: g  reason: collision with root package name */
    private int f762g;

    /* renamed from: e  reason: collision with root package name */
    private byte[] f760e = new byte[65536];
    private final byte[] a = new byte[4096];

    public e(com.google.android.exoplayer2.upstream.l lVar, long j, long j2) {
        this.b = lVar;
        this.f759d = j;
        this.c = j2;
    }

    private void m(int i) {
        if (i != -1) {
            this.f759d += i;
        }
    }

    private void n(int i) {
        int i2 = this.f761f + i;
        byte[] bArr = this.f760e;
        if (i2 > bArr.length) {
            this.f760e = Arrays.copyOf(this.f760e, g0.p(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    private int o(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        int read = this.b.read(bArr, i + i3, i2 - i3);
        if (read == -1) {
            if (i3 == 0 && z) {
                return -1;
            }
            throw new EOFException();
        }
        return i3 + read;
    }

    private int p(byte[] bArr, int i, int i2) {
        int i3 = this.f762g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f760e, 0, bArr, i, min);
        s(min);
        return min;
    }

    private int q(int i) {
        int min = Math.min(this.f762g, i);
        s(min);
        return min;
    }

    private void s(int i) {
        int i2 = this.f762g - i;
        this.f762g = i2;
        this.f761f = 0;
        byte[] bArr = this.f760e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f760e = bArr2;
    }

    @Override // f.a.a.a.f1.i
    public long a() {
        return this.c;
    }

    @Override // f.a.a.a.f1.i
    public void b() {
        this.f761f = 0;
    }

    @Override // f.a.a.a.f1.i
    public void c(int i) {
        r(i, false);
    }

    @Override // f.a.a.a.f1.i
    public int d(int i) {
        int q = q(i);
        if (q == 0) {
            byte[] bArr = this.a;
            q = o(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        m(q);
        return q;
    }

    @Override // f.a.a.a.f1.i
    public boolean e(byte[] bArr, int i, int i2, boolean z) {
        int p = p(bArr, i, i2);
        while (p < i2 && p != -1) {
            p = o(bArr, i, i2, p, z);
        }
        m(p);
        return p != -1;
    }

    @Override // f.a.a.a.f1.i
    public boolean f(int i, boolean z) {
        n(i);
        int i2 = this.f762g - this.f761f;
        while (i2 < i) {
            i2 = o(this.f760e, this.f761f, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.f762g = this.f761f + i2;
        }
        this.f761f += i;
        return true;
    }

    @Override // f.a.a.a.f1.i
    public boolean g(byte[] bArr, int i, int i2, boolean z) {
        if (f(i2, z)) {
            System.arraycopy(this.f760e, this.f761f - i2, bArr, i, i2);
            return true;
        }
        return false;
    }

    @Override // f.a.a.a.f1.i
    public long h() {
        return this.f759d + this.f761f;
    }

    @Override // f.a.a.a.f1.i
    public int i(byte[] bArr, int i, int i2) {
        int min;
        n(i2);
        int i3 = this.f762g;
        int i4 = this.f761f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = o(this.f760e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f762g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.f760e, this.f761f, bArr, i, min);
        this.f761f += min;
        return min;
    }

    @Override // f.a.a.a.f1.i
    public void j(byte[] bArr, int i, int i2) {
        g(bArr, i, i2, false);
    }

    @Override // f.a.a.a.f1.i
    public void k(int i) {
        f(i, false);
    }

    @Override // f.a.a.a.f1.i
    public long l() {
        return this.f759d;
    }

    public boolean r(int i, boolean z) {
        int q = q(i);
        while (q < i && q != -1) {
            q = o(this.a, -q, Math.min(i, this.a.length + q), q, z);
        }
        m(q);
        return q != -1;
    }

    @Override // f.a.a.a.f1.i
    public int read(byte[] bArr, int i, int i2) {
        int p = p(bArr, i, i2);
        if (p == 0) {
            p = o(bArr, i, i2, 0, true);
        }
        m(p);
        return p;
    }

    @Override // f.a.a.a.f1.i
    public void readFully(byte[] bArr, int i, int i2) {
        e(bArr, i, i2, false);
    }
}
