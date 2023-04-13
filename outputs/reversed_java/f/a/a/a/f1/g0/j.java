package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import f.a.a.a.f1.t;
import f.a.a.a.k0;
import java.io.EOFException;
/* loaded from: classes.dex */
public final class j implements f.a.a.a.f1.h {
    private final int a;
    private final k b;
    private final f.a.a.a.m1.u c;

    /* renamed from: d  reason: collision with root package name */
    private final f.a.a.a.m1.u f819d;

    /* renamed from: e  reason: collision with root package name */
    private final f.a.a.a.m1.t f820e;

    /* renamed from: f  reason: collision with root package name */
    private f.a.a.a.f1.j f821f;

    /* renamed from: g  reason: collision with root package name */
    private long f822g;

    /* renamed from: h  reason: collision with root package name */
    private long f823h;
    private int i;
    private boolean j;
    private boolean k;
    private boolean l;

    static {
        c cVar = c.a;
    }

    public j() {
        this(0);
    }

    public j(int i) {
        this.a = i;
        this.b = new k(true);
        this.c = new f.a.a.a.m1.u(2048);
        this.i = -1;
        this.f823h = -1L;
        f.a.a.a.m1.u uVar = new f.a.a.a.m1.u(10);
        this.f819d = uVar;
        this.f820e = new f.a.a.a.m1.t(uVar.a);
    }

    private void b(f.a.a.a.f1.i iVar) {
        int h2;
        if (this.j) {
            return;
        }
        this.i = -1;
        iVar.b();
        long j = 0;
        if (iVar.l() == 0) {
            k(iVar);
        }
        int i = 0;
        int i2 = 0;
        do {
            try {
                if (!iVar.g(this.f819d.a, 0, 2, true)) {
                    break;
                }
                this.f819d.L(0);
                if (!k.l(this.f819d.E())) {
                    break;
                } else if (!iVar.g(this.f819d.a, 0, 4, true)) {
                    break;
                } else {
                    this.f820e.o(14);
                    h2 = this.f820e.h(13);
                    if (h2 <= 6) {
                        this.j = true;
                        throw new k0("Malformed ADTS stream");
                    }
                    j += h2;
                    i2++;
                    if (i2 == 1000) {
                        break;
                    }
                }
            } catch (EOFException unused) {
            }
        } while (iVar.f(h2 - 6, true));
        i = i2;
        iVar.b();
        if (i > 0) {
            this.i = (int) (j / i);
        } else {
            this.i = -1;
        }
        this.j = true;
    }

    private static int c(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    private f.a.a.a.f1.t e(long j) {
        return new f.a.a.a.f1.d(j, this.f823h, c(this.i, this.b.j()), this.i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] f() {
        return new f.a.a.a.f1.h[]{new j()};
    }

    private void j(long j, boolean z, boolean z2) {
        if (this.l) {
            return;
        }
        boolean z3 = z && this.i > 0;
        if (z3 && this.b.j() == -9223372036854775807L && !z2) {
            return;
        }
        f.a.a.a.f1.j jVar = this.f821f;
        f.a.a.a.m1.e.e(jVar);
        jVar.d((!z3 || this.b.j() == -9223372036854775807L) ? new t.b(-9223372036854775807L) : e(j));
        this.l = true;
    }

    private int k(f.a.a.a.f1.i iVar) {
        int i = 0;
        while (true) {
            iVar.j(this.f819d.a, 0, 10);
            this.f819d.L(0);
            if (this.f819d.B() != 4801587) {
                break;
            }
            this.f819d.M(3);
            int x = this.f819d.x();
            i += x + 10;
            iVar.k(x);
        }
        iVar.b();
        iVar.k(i);
        if (this.f823h == -1) {
            this.f823h = i;
        }
        return i;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.f821f = jVar;
        this.b.f(jVar, new h0.d(0, 1));
        jVar.j();
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.k = false;
        this.b.a();
        this.f822g = j2;
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        long a = iVar.a();
        boolean z = ((this.a & 1) == 0 || a == -1) ? false : true;
        if (z) {
            b(iVar);
        }
        int read = iVar.read(this.c.a, 0, 2048);
        boolean z2 = read == -1;
        j(a, z, z2);
        if (z2) {
            return -1;
        }
        this.c.L(0);
        this.c.K(read);
        if (!this.k) {
            this.b.e(this.f822g, 4);
            this.k = true;
        }
        this.b.c(this.c);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
        r9.b();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if ((r3 - r0) < 8192) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
        return false;
     */
    @Override // f.a.a.a.f1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean i(f.a.a.a.f1.i r9) {
        /*
            r8 = this;
            int r0 = r8.k(r9)
            r1 = 0
            r3 = r0
        L6:
            r2 = 0
            r4 = 0
        L8:
            f.a.a.a.m1.u r5 = r8.f819d
            byte[] r5 = r5.a
            r6 = 2
            r9.j(r5, r1, r6)
            f.a.a.a.m1.u r5 = r8.f819d
            r5.L(r1)
            f.a.a.a.m1.u r5 = r8.f819d
            int r5 = r5.E()
            boolean r5 = f.a.a.a.f1.g0.k.l(r5)
            if (r5 != 0) goto L31
            r9.b()
            int r3 = r3 + 1
            int r2 = r3 - r0
            r4 = 8192(0x2000, float:1.14794E-41)
            if (r2 < r4) goto L2d
            return r1
        L2d:
            r9.k(r3)
            goto L6
        L31:
            r5 = 1
            int r2 = r2 + r5
            r6 = 4
            if (r2 < r6) goto L3b
            r7 = 188(0xbc, float:2.63E-43)
            if (r4 <= r7) goto L3b
            return r5
        L3b:
            f.a.a.a.m1.u r5 = r8.f819d
            byte[] r5 = r5.a
            r9.j(r5, r1, r6)
            f.a.a.a.m1.t r5 = r8.f820e
            r6 = 14
            r5.o(r6)
            f.a.a.a.m1.t r5 = r8.f820e
            r6 = 13
            int r5 = r5.h(r6)
            r6 = 6
            if (r5 > r6) goto L55
            return r1
        L55:
            int r6 = r5 + (-6)
            r9.k(r6)
            int r4 = r4 + r5
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.j.i(f.a.a.a.f1.i):boolean");
    }
}
