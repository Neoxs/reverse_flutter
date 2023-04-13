package f.a.a.a.f1.c0;

import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.p;
import f.a.a.a.f1.q;
import f.a.a.a.f1.r;
import f.a.a.a.f1.v;
import f.a.a.a.h1.a;
import f.a.a.a.h1.k.h;
import f.a.a.a.h1.k.k;
import f.a.a.a.m1.u;
import java.io.EOFException;
/* loaded from: classes.dex */
public final class e implements f.a.a.a.f1.h {
    private static final h.a q;
    private final int a;
    private final long b;
    private final u c;

    /* renamed from: d  reason: collision with root package name */
    private final r f697d;

    /* renamed from: e  reason: collision with root package name */
    private final p f698e;

    /* renamed from: f  reason: collision with root package name */
    private final q f699f;

    /* renamed from: g  reason: collision with root package name */
    private j f700g;

    /* renamed from: h  reason: collision with root package name */
    private v f701h;
    private int i;
    private f.a.a.a.h1.a j;
    private f k;
    private boolean l;
    private long m;
    private long n;
    private long o;
    private int p;

    static {
        a aVar = a.a;
        q = b.a;
    }

    public e() {
        this(0);
    }

    public e(int i) {
        this(i, -9223372036854775807L);
    }

    public e(int i, long j) {
        this.a = i;
        this.b = j;
        this.c = new u(10);
        this.f697d = new r();
        this.f698e = new p();
        this.m = -9223372036854775807L;
        this.f699f = new q();
    }

    private f c(i iVar) {
        iVar.j(this.c.a, 0, 4);
        this.c.L(0);
        r.e(this.c.j(), this.f697d);
        return new c(iVar.a(), iVar.l(), this.f697d);
    }

    private static int e(u uVar, int i) {
        if (uVar.d() >= i + 4) {
            uVar.L(i);
            int j = uVar.j();
            if (j == 1483304551 || j == 1231971951) {
                return j;
            }
        }
        if (uVar.d() >= 40) {
            uVar.L(36);
            return uVar.j() == 1447187017 ? 1447187017 : 0;
        }
        return 0;
    }

    private static boolean f(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] j() {
        return new f.a.a.a.f1.h[]{new e()};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean k(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    private static d l(f.a.a.a.h1.a aVar, long j) {
        if (aVar != null) {
            int f2 = aVar.f();
            for (int i = 0; i < f2; i++) {
                a.b e2 = aVar.e(i);
                if (e2 instanceof k) {
                    return d.a(j, (k) e2);
                }
            }
            return null;
        }
        return null;
    }

    private f m(i iVar) {
        int i;
        u uVar = new u(this.f697d.c);
        iVar.j(uVar.a, 0, this.f697d.c);
        r rVar = this.f697d;
        int i2 = rVar.a & 1;
        int i3 = rVar.f923e;
        if (i2 != 0) {
            if (i3 != 1) {
                i = 36;
            }
            i = 21;
        } else {
            if (i3 == 1) {
                i = 13;
            }
            i = 21;
        }
        int e2 = e(uVar, i);
        if (e2 != 1483304551 && e2 != 1231971951) {
            if (e2 != 1447187017) {
                iVar.b();
                return null;
            }
            g a = g.a(iVar.a(), iVar.l(), this.f697d, uVar);
            iVar.c(this.f697d.c);
            return a;
        }
        h a2 = h.a(iVar.a(), iVar.l(), this.f697d, uVar);
        if (a2 != null && !this.f698e.a()) {
            iVar.b();
            iVar.k(i + 141);
            iVar.j(this.c.a, 0, 3);
            this.c.L(0);
            this.f698e.d(this.c.B());
        }
        iVar.c(this.f697d.c);
        return (a2 == null || a2.c() || e2 != 1231971951) ? a2 : c(iVar);
    }

    private boolean n(i iVar) {
        f fVar = this.k;
        if (fVar != null) {
            long e2 = fVar.e();
            if (e2 != -1 && iVar.h() > e2 - 4) {
                return true;
            }
        }
        try {
            return !iVar.g(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private int o(i iVar) {
        r rVar;
        if (this.p == 0) {
            iVar.b();
            if (n(iVar)) {
                return -1;
            }
            this.c.L(0);
            int j = this.c.j();
            if (!f(j, this.i) || r.b(j) == -1) {
                iVar.c(1);
                this.i = 0;
                return 0;
            }
            r.e(j, this.f697d);
            if (this.m == -9223372036854775807L) {
                this.m = this.k.b(iVar.l());
                if (this.b != -9223372036854775807L) {
                    this.m += this.b - this.k.b(0L);
                }
            }
            this.p = this.f697d.c;
        }
        int b = this.f701h.b(iVar, this.p, true);
        if (b == -1) {
            return -1;
        }
        int i = this.p - b;
        this.p = i;
        if (i > 0) {
            return 0;
        }
        this.f701h.d(this.m + ((this.n * 1000000) / rVar.f922d), 1, this.f697d.c, 0, null);
        this.n += this.f697d.f925g;
        this.p = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r12 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009f, code lost:
        r11.c(r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a4, code lost:
        r11.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
        r10.i = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean p(f.a.a.a.f1.i r11, boolean r12) {
        /*
            r10 = this;
            if (r12 == 0) goto L5
            r0 = 16384(0x4000, float:2.2959E-41)
            goto L7
        L5:
            r0 = 131072(0x20000, float:1.83671E-40)
        L7:
            r11.b()
            long r1 = r11.l()
            r3 = 0
            r5 = 1
            r6 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 != 0) goto L40
            int r1 = r10.a
            r1 = r1 & 2
            if (r1 != 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 == 0) goto L23
            r1 = 0
            goto L25
        L23:
            f.a.a.a.h1.k.h$a r1 = f.a.a.a.f1.c0.e.q
        L25:
            f.a.a.a.f1.q r2 = r10.f699f
            f.a.a.a.h1.a r1 = r2.a(r11, r1)
            r10.j = r1
            if (r1 == 0) goto L34
            f.a.a.a.f1.p r2 = r10.f698e
            r2.c(r1)
        L34:
            long r1 = r11.h()
            int r2 = (int) r1
            if (r12 != 0) goto L3e
            r11.c(r2)
        L3e:
            r1 = 0
            goto L42
        L40:
            r1 = 0
            r2 = 0
        L42:
            r3 = 0
            r4 = 0
        L44:
            boolean r7 = r10.n(r11)
            if (r7 == 0) goto L53
            if (r3 <= 0) goto L4d
            goto L9d
        L4d:
            java.io.EOFException r11 = new java.io.EOFException
            r11.<init>()
            throw r11
        L53:
            f.a.a.a.m1.u r7 = r10.c
            r7.L(r6)
            f.a.a.a.m1.u r7 = r10.c
            int r7 = r7.j()
            if (r1 == 0) goto L67
            long r8 = (long) r1
            boolean r8 = f(r7, r8)
            if (r8 == 0) goto L6e
        L67:
            int r8 = f.a.a.a.f1.r.b(r7)
            r9 = -1
            if (r8 != r9) goto L8f
        L6e:
            int r1 = r4 + 1
            if (r4 != r0) goto L7d
            if (r12 == 0) goto L75
            return r6
        L75:
            f.a.a.a.k0 r11 = new f.a.a.a.k0
            java.lang.String r12 = "Searched too many bytes."
            r11.<init>(r12)
            throw r11
        L7d:
            if (r12 == 0) goto L88
            r11.b()
            int r3 = r2 + r1
            r11.k(r3)
            goto L8b
        L88:
            r11.c(r5)
        L8b:
            r4 = r1
            r1 = 0
            r3 = 0
            goto L44
        L8f:
            int r3 = r3 + 1
            if (r3 != r5) goto L9a
            f.a.a.a.f1.r r1 = r10.f697d
            f.a.a.a.f1.r.e(r7, r1)
            r1 = r7
            goto Laa
        L9a:
            r7 = 4
            if (r3 != r7) goto Laa
        L9d:
            if (r12 == 0) goto La4
            int r2 = r2 + r4
            r11.c(r2)
            goto La7
        La4:
            r11.b()
        La7:
            r10.i = r1
            return r5
        Laa:
            int r8 = r8 + (-4)
            r11.k(r8)
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.c0.e.p(f.a.a.a.f1.i, boolean):boolean");
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    public void b() {
        this.l = true;
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        this.f700g = jVar;
        this.f701h = jVar.a(0, 1);
        this.f700g.j();
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.i = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    @Override // f.a.a.a.f1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(f.a.a.a.f1.i r20, f.a.a.a.f1.s r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            int r2 = r0.i
            if (r2 != 0) goto Lf
            r2 = 0
            r0.p(r1, r2)     // Catch: java.io.EOFException -> Ld
            goto Lf
        Ld:
            r1 = -1
            return r1
        Lf:
            f.a.a.a.f1.c0.f r2 = r0.k
            if (r2 != 0) goto L99
            f.a.a.a.f1.c0.f r2 = r19.m(r20)
            f.a.a.a.h1.a r3 = r0.j
            long r4 = r20.l()
            f.a.a.a.f1.c0.d r3 = l(r3, r4)
            boolean r4 = r0.l
            if (r4 == 0) goto L2d
            f.a.a.a.f1.c0.f$a r2 = new f.a.a.a.f1.c0.f$a
            r2.<init>()
        L2a:
            r0.k = r2
            goto L4b
        L2d:
            if (r3 == 0) goto L32
            r0.k = r3
            goto L36
        L32:
            if (r2 == 0) goto L36
            r0.k = r2
        L36:
            f.a.a.a.f1.c0.f r2 = r0.k
            if (r2 == 0) goto L46
            boolean r2 = r2.c()
            if (r2 != 0) goto L4b
            int r2 = r0.a
            r2 = r2 & 1
            if (r2 == 0) goto L4b
        L46:
            f.a.a.a.f1.c0.f r2 = r19.c(r20)
            goto L2a
        L4b:
            f.a.a.a.f1.j r2 = r0.f700g
            f.a.a.a.f1.c0.f r3 = r0.k
            r2.d(r3)
            f.a.a.a.f1.v r2 = r0.f701h
            r3 = 0
            f.a.a.a.f1.r r4 = r0.f697d
            java.lang.String r5 = r4.b
            r6 = 0
            r7 = -1
            r8 = 4096(0x1000, float:5.74E-42)
            int r9 = r4.f923e
            int r10 = r4.f922d
            r11 = -1
            f.a.a.a.f1.p r4 = r0.f698e
            int r12 = r4.a
            int r13 = r4.b
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            int r4 = r0.a
            r4 = r4 & 2
            if (r4 == 0) goto L76
            r4 = 0
            goto L78
        L76:
            f.a.a.a.h1.a r4 = r0.j
        L78:
            r18 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r11 = r12
            r12 = r13
            r13 = r14
            r14 = r15
            r15 = r16
            r16 = r17
            r17 = r18
            f.a.a.a.d0 r3 = f.a.a.a.d0.p(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r2.c(r3)
            long r2 = r20.l()
            r0.o = r2
            goto Lb0
        L99:
            long r2 = r0.o
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto Lb0
            long r2 = r20.l()
            long r4 = r0.o
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 >= 0) goto Lb0
            long r4 = r4 - r2
            int r2 = (int) r4
            r1.c(r2)
        Lb0:
            int r1 = r19.o(r20)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.c0.e.h(f.a.a.a.f1.i, f.a.a.a.f1.s):int");
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        return p(iVar, true);
    }
}
