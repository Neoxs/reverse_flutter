package f.a.a.a.f1.g0;

import android.util.Pair;
import f.a.a.a.f1.g0.h0;
import f.a.a.a.k0;
import java.util.Collections;
/* loaded from: classes.dex */
public final class t implements o {
    private final String a;
    private final f.a.a.a.m1.u b;
    private final f.a.a.a.m1.t c;

    /* renamed from: d  reason: collision with root package name */
    private f.a.a.a.f1.v f872d;

    /* renamed from: e  reason: collision with root package name */
    private f.a.a.a.d0 f873e;

    /* renamed from: f  reason: collision with root package name */
    private String f874f;

    /* renamed from: g  reason: collision with root package name */
    private int f875g;

    /* renamed from: h  reason: collision with root package name */
    private int f876h;
    private int i;
    private int j;
    private long k;
    private boolean l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private long q;
    private int r;
    private long s;
    private int t;

    public t(String str) {
        this.a = str;
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(1024);
        this.b = uVar;
        this.c = new f.a.a.a.m1.t(uVar.a);
    }

    private static long b(f.a.a.a.m1.t tVar) {
        return tVar.h((tVar.h(2) + 1) * 8);
    }

    private void g(f.a.a.a.m1.t tVar) {
        if (!tVar.g()) {
            this.l = true;
            l(tVar);
        } else if (!this.l) {
            return;
        }
        if (this.m != 0) {
            throw new k0();
        }
        if (this.n != 0) {
            throw new k0();
        }
        k(tVar, j(tVar));
        if (this.p) {
            tVar.q((int) this.q);
        }
    }

    private int h(f.a.a.a.m1.t tVar) {
        int b = tVar.b();
        Pair<Integer, Integer> f2 = f.a.a.a.m1.g.f(tVar, true);
        this.r = ((Integer) f2.first).intValue();
        this.t = ((Integer) f2.second).intValue();
        return b - tVar.b();
    }

    private void i(f.a.a.a.m1.t tVar) {
        int i;
        int h2 = tVar.h(3);
        this.o = h2;
        if (h2 == 0) {
            i = 8;
        } else if (h2 != 1) {
            if (h2 == 3 || h2 == 4 || h2 == 5) {
                tVar.q(6);
                return;
            } else if (h2 != 6 && h2 != 7) {
                throw new IllegalStateException();
            } else {
                tVar.q(1);
                return;
            }
        } else {
            i = 9;
        }
        tVar.q(i);
    }

    private int j(f.a.a.a.m1.t tVar) {
        int h2;
        if (this.o == 0) {
            int i = 0;
            do {
                h2 = tVar.h(8);
                i += h2;
            } while (h2 == 255);
            return i;
        }
        throw new k0();
    }

    private void k(f.a.a.a.m1.t tVar, int i) {
        int e2 = tVar.e();
        if ((e2 & 7) == 0) {
            this.b.L(e2 >> 3);
        } else {
            tVar.i(this.b.a, 0, i * 8);
            this.b.L(0);
        }
        this.f872d.a(this.b, i);
        this.f872d.d(this.k, 1, i, 0, null);
        this.k += this.s;
    }

    private void l(f.a.a.a.m1.t tVar) {
        boolean g2;
        int h2 = tVar.h(1);
        int h3 = h2 == 1 ? tVar.h(1) : 0;
        this.m = h3;
        if (h3 != 0) {
            throw new k0();
        }
        if (h2 == 1) {
            b(tVar);
        }
        if (!tVar.g()) {
            throw new k0();
        }
        this.n = tVar.h(6);
        int h4 = tVar.h(4);
        int h5 = tVar.h(3);
        if (h4 != 0 || h5 != 0) {
            throw new k0();
        }
        if (h2 == 0) {
            int e2 = tVar.e();
            int h6 = h(tVar);
            tVar.o(e2);
            byte[] bArr = new byte[(h6 + 7) / 8];
            tVar.i(bArr, 0, h6);
            f.a.a.a.d0 r = f.a.a.a.d0.r(this.f874f, "audio/mp4a-latm", null, -1, -1, this.t, this.r, Collections.singletonList(bArr), null, 0, this.a);
            if (!r.equals(this.f873e)) {
                this.f873e = r;
                this.s = 1024000000 / r.z;
                this.f872d.c(r);
            }
        } else {
            tVar.q(((int) b(tVar)) - h(tVar));
        }
        i(tVar);
        boolean g3 = tVar.g();
        this.p = g3;
        this.q = 0L;
        if (g3) {
            if (h2 == 1) {
                this.q = b(tVar);
            } else {
                do {
                    g2 = tVar.g();
                    this.q = (this.q << 8) + tVar.h(8);
                } while (g2);
            }
        }
        if (tVar.g()) {
            tVar.q(8);
        }
    }

    private void m(int i) {
        this.b.H(i);
        this.c.m(this.b.a);
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.f875g = 0;
        this.l = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int i = this.f875g;
            if (i != 0) {
                if (i == 1) {
                    int y = uVar.y();
                    if ((y & 224) == 224) {
                        this.j = y;
                        this.f875g = 2;
                    } else if (y != 86) {
                        this.f875g = 0;
                    }
                } else if (i == 2) {
                    int y2 = ((this.j & (-225)) << 8) | uVar.y();
                    this.i = y2;
                    if (y2 > this.b.a.length) {
                        m(y2);
                    }
                    this.f876h = 0;
                    this.f875g = 3;
                } else if (i != 3) {
                    throw new IllegalStateException();
                } else {
                    int min = Math.min(uVar.a(), this.i - this.f876h);
                    uVar.h(this.c.a, this.f876h, min);
                    int i2 = this.f876h + min;
                    this.f876h = i2;
                    if (i2 == this.i) {
                        this.c.o(0);
                        g(this.c);
                        this.f875g = 0;
                    }
                }
            } else if (uVar.y() == 86) {
                this.f875g = 1;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.k = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.f872d = jVar.a(dVar.c(), 1);
        this.f874f = dVar.b();
    }
}
