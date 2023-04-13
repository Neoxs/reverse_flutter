package f.a.a.a.f1.g0;

import android.util.Pair;
import f.a.a.a.f1.g0.h0;
import java.util.Arrays;
import java.util.Collections;
/* loaded from: classes.dex */
public final class k implements o {
    private static final byte[] v = {73, 68, 51};
    private final boolean a;
    private final f.a.a.a.m1.t b;
    private final f.a.a.a.m1.u c;

    /* renamed from: d  reason: collision with root package name */
    private final String f824d;

    /* renamed from: e  reason: collision with root package name */
    private String f825e;

    /* renamed from: f  reason: collision with root package name */
    private f.a.a.a.f1.v f826f;

    /* renamed from: g  reason: collision with root package name */
    private f.a.a.a.f1.v f827g;

    /* renamed from: h  reason: collision with root package name */
    private int f828h;
    private int i;
    private int j;
    private boolean k;
    private boolean l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private long q;
    private int r;
    private long s;
    private f.a.a.a.f1.v t;
    private long u;

    public k(boolean z) {
        this(z, null);
    }

    public k(boolean z, String str) {
        this.b = new f.a.a.a.m1.t(new byte[7]);
        this.c = new f.a.a.a.m1.u(Arrays.copyOf(v, 10));
        r();
        this.m = -1;
        this.n = -1;
        this.q = -9223372036854775807L;
        this.a = z;
        this.f824d = str;
    }

    private void b(f.a.a.a.m1.u uVar) {
        if (uVar.a() == 0) {
            return;
        }
        this.b.a[0] = uVar.a[uVar.c()];
        this.b.o(2);
        int h2 = this.b.h(4);
        int i = this.n;
        if (i != -1 && h2 != i) {
            p();
            return;
        }
        if (!this.l) {
            this.l = true;
            this.m = this.o;
            this.n = h2;
        }
        s();
    }

    private boolean g(f.a.a.a.m1.u uVar, int i) {
        uVar.L(i + 1);
        if (v(uVar, this.b.a, 1)) {
            this.b.o(4);
            int h2 = this.b.h(1);
            int i2 = this.m;
            if (i2 == -1 || h2 == i2) {
                if (this.n != -1) {
                    if (!v(uVar, this.b.a, 1)) {
                        return true;
                    }
                    this.b.o(2);
                    if (this.b.h(4) != this.n) {
                        return false;
                    }
                    uVar.L(i + 2);
                }
                if (v(uVar, this.b.a, 4)) {
                    this.b.o(14);
                    int h3 = this.b.h(13);
                    if (h3 < 7) {
                        return false;
                    }
                    byte[] bArr = uVar.a;
                    int d2 = uVar.d();
                    int i3 = i + h3;
                    if (i3 >= d2) {
                        return true;
                    }
                    if (bArr[i3] == -1) {
                        int i4 = i3 + 1;
                        if (i4 == d2) {
                            return true;
                        }
                        return k((byte) -1, bArr[i4]) && ((bArr[i4] & 8) >> 3) == h2;
                    } else if (bArr[i3] != 73) {
                        return false;
                    } else {
                        int i5 = i3 + 1;
                        if (i5 == d2) {
                            return true;
                        }
                        if (bArr[i5] != 68) {
                            return false;
                        }
                        int i6 = i3 + 2;
                        return i6 == d2 || bArr[i6] == 51;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean h(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        int min = Math.min(uVar.a(), i - this.i);
        uVar.h(bArr, this.i, min);
        int i2 = this.i + min;
        this.i = i2;
        return i2 == i;
    }

    private void i(f.a.a.a.m1.u uVar) {
        int i;
        byte[] bArr = uVar.a;
        int c = uVar.c();
        int d2 = uVar.d();
        while (c < d2) {
            int i2 = c + 1;
            int i3 = bArr[c] & 255;
            if (this.j == 512 && k((byte) -1, (byte) i3) && (this.l || g(uVar, i2 - 2))) {
                this.o = (i3 & 8) >> 3;
                this.k = (i3 & 1) == 0;
                if (this.l) {
                    s();
                } else {
                    q();
                }
                uVar.L(i2);
                return;
            }
            int i4 = this.j;
            int i5 = i3 | i4;
            if (i5 != 329) {
                if (i5 == 511) {
                    this.j = 512;
                } else if (i5 == 836) {
                    i = 1024;
                } else if (i5 == 1075) {
                    t();
                    uVar.L(i2);
                    return;
                } else if (i4 != 256) {
                    this.j = 256;
                    i2--;
                }
                c = i2;
            } else {
                i = 768;
            }
            this.j = i;
            c = i2;
        }
        uVar.L(c);
    }

    private boolean k(byte b, byte b2) {
        return l(((b & 255) << 8) | (b2 & 255));
    }

    public static boolean l(int i) {
        return (i & 65526) == 65520;
    }

    private void m() {
        this.b.o(0);
        if (this.p) {
            this.b.q(10);
        } else {
            int h2 = this.b.h(2) + 1;
            if (h2 != 2) {
                StringBuilder sb = new StringBuilder(61);
                sb.append("Detected audio object type: ");
                sb.append(h2);
                sb.append(", but assuming AAC LC.");
                f.a.a.a.m1.o.h("AdtsReader", sb.toString());
                h2 = 2;
            }
            this.b.q(5);
            byte[] a = f.a.a.a.m1.g.a(h2, this.n, this.b.h(3));
            Pair<Integer, Integer> g2 = f.a.a.a.m1.g.g(a);
            f.a.a.a.d0 r = f.a.a.a.d0.r(this.f825e, "audio/mp4a-latm", null, -1, -1, ((Integer) g2.second).intValue(), ((Integer) g2.first).intValue(), Collections.singletonList(a), null, 0, this.f824d);
            this.q = 1024000000 / r.z;
            this.f826f.c(r);
            this.p = true;
        }
        this.b.q(4);
        int h3 = (this.b.h(13) - 2) - 5;
        if (this.k) {
            h3 -= 2;
        }
        u(this.f826f, this.q, 0, h3);
    }

    private void n() {
        this.f827g.a(this.c, 10);
        this.c.L(6);
        u(this.f827g, 0L, 10, this.c.x() + 10);
    }

    private void o(f.a.a.a.m1.u uVar) {
        int min = Math.min(uVar.a(), this.r - this.i);
        this.t.a(uVar, min);
        int i = this.i + min;
        this.i = i;
        int i2 = this.r;
        if (i == i2) {
            this.t.d(this.s, 1, i2, 0, null);
            this.s += this.u;
            r();
        }
    }

    private void p() {
        this.l = false;
        r();
    }

    private void q() {
        this.f828h = 1;
        this.i = 0;
    }

    private void r() {
        this.f828h = 0;
        this.i = 0;
        this.j = 256;
    }

    private void s() {
        this.f828h = 3;
        this.i = 0;
    }

    private void t() {
        this.f828h = 2;
        this.i = v.length;
        this.r = 0;
        this.c.L(0);
    }

    private void u(f.a.a.a.f1.v vVar, long j, int i, int i2) {
        this.f828h = 4;
        this.i = i;
        this.t = vVar;
        this.u = j;
        this.r = i2;
    }

    private boolean v(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        if (uVar.a() < i) {
            return false;
        }
        uVar.h(bArr, 0, i);
        return true;
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        p();
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f828h;
            if (i == 0) {
                i(uVar);
            } else if (i == 1) {
                b(uVar);
            } else if (i != 2) {
                if (i == 3) {
                    if (h(uVar, this.b.a, this.k ? 7 : 5)) {
                        m();
                    }
                } else if (i != 4) {
                    throw new IllegalStateException();
                } else {
                    o(uVar);
                }
            } else if (h(uVar, this.c.a, 10)) {
                n();
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.s = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.f825e = dVar.b();
        this.f826f = jVar.a(dVar.c(), 1);
        if (!this.a) {
            this.f827g = new f.a.a.a.f1.g();
            return;
        }
        dVar.a();
        f.a.a.a.f1.v a = jVar.a(dVar.c(), 4);
        this.f827g = a;
        a.c(f.a.a.a.d0.v(dVar.b(), "application/id3", null, -1, null));
    }

    public long j() {
        return this.q;
    }
}
