package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import f.a.a.a.f1.t;
/* loaded from: classes.dex */
public final class h implements f.a.a.a.f1.h {
    private final i a = new i();
    private final f.a.a.a.m1.u b = new f.a.a.a.m1.u(16384);
    private boolean c;

    static {
        b bVar = b.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] b() {
        return new f.a.a.a.f1.h[]{new h()};
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.a.f(jVar, new h0.d(0, 1));
        jVar.j();
        jVar.d(new t.b(-9223372036854775807L));
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.c = false;
        this.a.a();
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        int read = iVar.read(this.b.a, 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.b.L(0);
        this.b.K(read);
        if (!this.c) {
            this.a.e(0L, 4);
            this.c = true;
        }
        this.a.c(this.b);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        r9.b();
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if ((r4 - r3) < 8192) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
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
            f.a.a.a.m1.u r0 = new f.a.a.a.m1.u
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.a
            r9.j(r4, r2, r1)
            r0.L(r2)
            int r4 = r0.B()
            r5 = 4801587(0x494433, float:6.728456E-39)
            if (r4 == r5) goto L5f
            r9.b()
            r9.k(r3)
            r4 = r3
        L21:
            r1 = 0
        L22:
            byte[] r5 = r0.a
            r6 = 7
            r9.j(r5, r2, r6)
            r0.L(r2)
            int r5 = r0.E()
            r6 = 44096(0xac40, float:6.1792E-41)
            if (r5 == r6) goto L49
            r6 = 44097(0xac41, float:6.1793E-41)
            if (r5 == r6) goto L49
            r9.b()
            int r4 = r4 + 1
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r1 < r5) goto L45
            return r2
        L45:
            r9.k(r4)
            goto L21
        L49:
            r6 = 1
            int r1 = r1 + r6
            r7 = 4
            if (r1 < r7) goto L4f
            return r6
        L4f:
            byte[] r6 = r0.a
            int r5 = f.a.a.a.c1.h.e(r6, r5)
            r6 = -1
            if (r5 != r6) goto L59
            return r2
        L59:
            int r5 = r5 + (-7)
            r9.k(r5)
            goto L22
        L5f:
            r4 = 3
            r0.M(r4)
            int r4 = r0.x()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r9.k(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.h.i(f.a.a.a.f1.i):boolean");
    }
}
