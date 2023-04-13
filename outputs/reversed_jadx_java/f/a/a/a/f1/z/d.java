package f.a.a.a.f1.z;

import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.m;
import f.a.a.a.f1.n;
import f.a.a.a.f1.o;
import f.a.a.a.f1.s;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.l;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class d implements h {
    private final byte[] a;
    private final u b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final m.a f936d;

    /* renamed from: e  reason: collision with root package name */
    private j f937e;

    /* renamed from: f  reason: collision with root package name */
    private v f938f;

    /* renamed from: g  reason: collision with root package name */
    private int f939g;

    /* renamed from: h  reason: collision with root package name */
    private f.a.a.a.h1.a f940h;
    private l i;
    private int j;
    private int k;
    private c l;
    private int m;
    private long n;

    static {
        a aVar = a.a;
    }

    public d() {
        this(0);
    }

    public d(int i) {
        this.a = new byte[42];
        this.b = new u(new byte[32768], 0);
        this.c = (i & 1) != 0;
        this.f936d = new m.a();
        this.f939g = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        r5.L(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
        return r4.f936d.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long b(f.a.a.a.m1.u r5, boolean r6) {
        /*
            r4 = this;
            f.a.a.a.m1.l r0 = r4.i
            f.a.a.a.m1.e.e(r0)
            int r0 = r5.c()
        L9:
            int r1 = r5.d()
            int r1 = r1 + (-16)
            if (r0 > r1) goto L2b
            r5.L(r0)
            f.a.a.a.m1.l r1 = r4.i
            int r2 = r4.k
            f.a.a.a.f1.m$a r3 = r4.f936d
            boolean r1 = f.a.a.a.f1.m.d(r5, r1, r2, r3)
            if (r1 == 0) goto L28
        L20:
            r5.L(r0)
            f.a.a.a.f1.m$a r5 = r4.f936d
            long r5 = r5.a
            return r5
        L28:
            int r0 = r0 + 1
            goto L9
        L2b:
            if (r6 == 0) goto L60
        L2d:
            int r6 = r5.d()
            int r1 = r4.j
            int r6 = r6 - r1
            if (r0 > r6) goto L58
            r5.L(r0)
            r6 = 0
            f.a.a.a.m1.l r1 = r4.i     // Catch: java.lang.IndexOutOfBoundsException -> L45
            int r2 = r4.k     // Catch: java.lang.IndexOutOfBoundsException -> L45
            f.a.a.a.f1.m$a r3 = r4.f936d     // Catch: java.lang.IndexOutOfBoundsException -> L45
            boolean r1 = f.a.a.a.f1.m.d(r5, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L45
            goto L46
        L45:
            r1 = 0
        L46:
            int r2 = r5.c()
            int r3 = r5.d()
            if (r2 <= r3) goto L51
            goto L52
        L51:
            r6 = r1
        L52:
            if (r6 == 0) goto L55
            goto L20
        L55:
            int r0 = r0 + 1
            goto L2d
        L58:
            int r6 = r5.d()
            r5.L(r6)
            goto L63
        L60:
            r5.L(r0)
        L63:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.z.d.b(f.a.a.a.m1.u, boolean):long");
    }

    private void c(i iVar) {
        this.k = n.b(iVar);
        j jVar = this.f937e;
        g0.h(jVar);
        jVar.d(e(iVar.l(), iVar.a()));
        this.f939g = 5;
    }

    private t e(long j, long j2) {
        e.e(this.i);
        l lVar = this.i;
        if (lVar.k != null) {
            return new o(lVar, j);
        }
        if (j2 == -1 || lVar.j <= 0) {
            return new t.b(lVar.h());
        }
        c cVar = new c(lVar, this.k, j, j2);
        this.l = cVar;
        return cVar.b();
    }

    private void f(i iVar) {
        byte[] bArr = this.a;
        iVar.j(bArr, 0, bArr.length);
        iVar.b();
        this.f939g = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ h[] j() {
        return new h[]{new d()};
    }

    private void k() {
        l lVar = this.i;
        g0.h(lVar);
        long j = (this.n * 1000000) / lVar.f1373e;
        v vVar = this.f938f;
        g0.h(vVar);
        vVar.d(j, 1, this.m, 0, null);
    }

    private int l(i iVar, s sVar) {
        boolean z;
        e.e(this.f938f);
        e.e(this.i);
        c cVar = this.l;
        if (cVar == null || !cVar.d()) {
            if (this.n == -1) {
                this.n = m.i(iVar, this.i);
                return 0;
            }
            int d2 = this.b.d();
            if (d2 < 32768) {
                int read = iVar.read(this.b.a, d2, 32768 - d2);
                z = read == -1;
                if (!z) {
                    this.b.K(d2 + read);
                } else if (this.b.a() == 0) {
                    k();
                    return -1;
                }
            } else {
                z = false;
            }
            int c = this.b.c();
            int i = this.m;
            int i2 = this.j;
            if (i < i2) {
                u uVar = this.b;
                uVar.M(Math.min(i2 - i, uVar.a()));
            }
            long b = b(this.b, z);
            int c2 = this.b.c() - c;
            this.b.L(c);
            this.f938f.a(this.b, c2);
            this.m += c2;
            if (b != -1) {
                k();
                this.m = 0;
                this.n = b;
            }
            if (this.b.a() < 16) {
                u uVar2 = this.b;
                byte[] bArr = uVar2.a;
                int c3 = uVar2.c();
                u uVar3 = this.b;
                System.arraycopy(bArr, c3, uVar3.a, 0, uVar3.a());
                u uVar4 = this.b;
                uVar4.H(uVar4.a());
            }
            return 0;
        }
        return this.l.c(iVar, sVar);
    }

    private void m(i iVar) {
        this.f940h = n.d(iVar, !this.c);
        this.f939g = 1;
    }

    private void n(i iVar) {
        n.a aVar = new n.a(this.i);
        boolean z = false;
        while (!z) {
            z = n.e(iVar, aVar);
            l lVar = aVar.a;
            g0.h(lVar);
            this.i = lVar;
        }
        e.e(this.i);
        this.j = Math.max(this.i.c, 6);
        v vVar = this.f938f;
        g0.h(vVar);
        vVar.c(this.i.i(this.a, this.f940h));
        this.f939g = 4;
    }

    private void o(i iVar) {
        n.j(iVar);
        this.f939g = 3;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        this.f937e = jVar;
        this.f938f = jVar.a(0, 1);
        jVar.j();
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        if (j == 0) {
            this.f939g = 0;
        } else {
            c cVar = this.l;
            if (cVar != null) {
                cVar.h(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.G();
    }

    @Override // f.a.a.a.f1.h
    public int h(i iVar, s sVar) {
        int i = this.f939g;
        if (i == 0) {
            m(iVar);
            return 0;
        } else if (i == 1) {
            f(iVar);
            return 0;
        } else if (i == 2) {
            o(iVar);
            return 0;
        } else if (i == 3) {
            n(iVar);
            return 0;
        } else if (i == 4) {
            c(iVar);
            return 0;
        } else if (i == 5) {
            return l(iVar, sVar);
        } else {
            throw new IllegalStateException();
        }
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        n.c(iVar, false);
        return n.a(iVar);
    }
}
