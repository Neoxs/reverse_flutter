package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import f.a.a.a.f1.t;
/* loaded from: classes.dex */
public final class f implements f.a.a.a.f1.h {
    private final g a = new g();
    private final f.a.a.a.m1.u b = new f.a.a.a.m1.u(2786);
    private boolean c;

    static {
        a aVar = a.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] b() {
        return new f.a.a.a.f1.h[]{new f()};
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
        int read = iVar.read(this.b.a, 0, 2786);
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
        if ((r4 - r3) < 8192) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
        r8.b();
        r4 = r4 + 1;
     */
    @Override // f.a.a.a.f1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean i(f.a.a.a.f1.i r8) {
        /*
            r7 = this;
            f.a.a.a.m1.u r0 = new f.a.a.a.m1.u
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.a
            r8.j(r4, r2, r1)
            r0.L(r2)
            int r4 = r0.B()
            r5 = 4801587(0x494433, float:6.728456E-39)
            if (r4 == r5) goto L59
            r8.b()
            r8.k(r3)
            r4 = r3
        L21:
            r1 = 0
        L22:
            byte[] r5 = r0.a
            r6 = 6
            r8.j(r5, r2, r6)
            r0.L(r2)
            int r5 = r0.E()
            r6 = 2935(0xb77, float:4.113E-42)
            if (r5 == r6) goto L43
            r8.b()
            int r4 = r4 + 1
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r1 < r5) goto L3f
            return r2
        L3f:
            r8.k(r4)
            goto L21
        L43:
            r5 = 1
            int r1 = r1 + r5
            r6 = 4
            if (r1 < r6) goto L49
            return r5
        L49:
            byte[] r5 = r0.a
            int r5 = f.a.a.a.c1.g.f(r5)
            r6 = -1
            if (r5 != r6) goto L53
            return r2
        L53:
            int r5 = r5 + (-6)
            r8.k(r5)
            goto L22
        L59:
            r4 = 3
            r0.M(r4)
            int r4 = r0.x()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r8.k(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.f.i(f.a.a.a.f1.i):boolean");
    }
}
