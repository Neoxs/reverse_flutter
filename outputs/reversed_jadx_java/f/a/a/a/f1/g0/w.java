package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
/* loaded from: classes.dex */
public final class w implements h0 {
    private final o a;
    private final f.a.a.a.m1.t b = new f.a.a.a.m1.t(new byte[10]);
    private int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f884d;

    /* renamed from: e  reason: collision with root package name */
    private f.a.a.a.m1.d0 f885e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f886f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f887g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f888h;
    private int i;
    private int j;
    private boolean k;
    private long l;

    public w(o oVar) {
        this.a = oVar;
    }

    private boolean d(f.a.a.a.m1.u uVar, byte[] bArr, int i) {
        int min = Math.min(uVar.a(), i - this.f884d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            uVar.M(min);
        } else {
            uVar.h(bArr, this.f884d, min);
        }
        int i2 = this.f884d + min;
        this.f884d = i2;
        return i2 == i;
    }

    private boolean e() {
        this.b.o(0);
        int h2 = this.b.h(24);
        if (h2 != 1) {
            StringBuilder sb = new StringBuilder(41);
            sb.append("Unexpected start code prefix: ");
            sb.append(h2);
            f.a.a.a.m1.o.h("PesReader", sb.toString());
            this.j = -1;
            return false;
        }
        this.b.q(8);
        int h3 = this.b.h(16);
        this.b.q(5);
        this.k = this.b.g();
        this.b.q(2);
        this.f886f = this.b.g();
        this.f887g = this.b.g();
        this.b.q(6);
        int h4 = this.b.h(8);
        this.i = h4;
        if (h3 == 0) {
            this.j = -1;
        } else {
            this.j = ((h3 + 6) - 9) - h4;
        }
        return true;
    }

    private void f() {
        this.b.o(0);
        this.l = -9223372036854775807L;
        if (this.f886f) {
            this.b.q(4);
            this.b.q(1);
            this.b.q(1);
            long h2 = (this.b.h(3) << 30) | (this.b.h(15) << 15) | this.b.h(15);
            this.b.q(1);
            if (!this.f888h && this.f887g) {
                this.b.q(4);
                this.b.q(1);
                this.b.q(1);
                this.b.q(1);
                this.f885e.b((this.b.h(3) << 30) | (this.b.h(15) << 15) | this.b.h(15));
                this.f888h = true;
            }
            this.l = this.f885e.b(h2);
        }
    }

    private void g(int i) {
        this.c = i;
        this.f884d = 0;
    }

    @Override // f.a.a.a.f1.g0.h0
    public final void a() {
        this.c = 0;
        this.f884d = 0;
        this.f888h = false;
        this.a.a();
    }

    @Override // f.a.a.a.f1.g0.h0
    public void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, h0.d dVar) {
        this.f885e = d0Var;
        this.a.f(jVar, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0075 -> B:35:0x0077). Please submit an issue!!! */
    @Override // f.a.a.a.f1.g0.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(f.a.a.a.m1.u r9, int r10) {
        /*
            r8 = this;
            r0 = r10 & 1
            r1 = -1
            r2 = 3
            r3 = 2
            r4 = 1
            if (r0 == 0) goto L42
            int r0 = r8.c
            if (r0 == 0) goto L3f
            if (r0 == r4) goto L3f
            java.lang.String r5 = "PesReader"
            if (r0 == r3) goto L3a
            if (r0 != r2) goto L34
            int r0 = r8.j
            if (r0 == r1) goto L77
            r6 = 59
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            java.lang.String r6 = "Unexpected start indicator: expected "
            r7.append(r6)
            r7.append(r0)
            java.lang.String r0 = " more bytes"
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            f.a.a.a.m1.o.h(r5, r0)
            goto L77
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L3a:
            java.lang.String r0 = "Unexpected start indicator reading extended header"
            f.a.a.a.m1.o.h(r5, r0)
        L3f:
            r8.g(r4)
        L42:
            int r0 = r9.a()
            if (r0 <= 0) goto Ld3
            int r0 = r8.c
            if (r0 == 0) goto Lca
            r5 = 0
            if (r0 == r4) goto Lb2
            if (r0 == r3) goto L83
            if (r0 != r2) goto L7d
            int r0 = r9.a()
            int r6 = r8.j
            if (r6 != r1) goto L5c
            goto L5e
        L5c:
            int r5 = r0 - r6
        L5e:
            if (r5 <= 0) goto L69
            int r0 = r0 - r5
            int r5 = r9.c()
            int r5 = r5 + r0
            r9.K(r5)
        L69:
            f.a.a.a.f1.g0.o r5 = r8.a
            r5.c(r9)
            int r5 = r8.j
            if (r5 == r1) goto L42
            int r5 = r5 - r0
            r8.j = r5
            if (r5 != 0) goto L42
        L77:
            f.a.a.a.f1.g0.o r0 = r8.a
            r0.d()
            goto L3f
        L7d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L83:
            r0 = 10
            int r6 = r8.i
            int r0 = java.lang.Math.min(r0, r6)
            f.a.a.a.m1.t r6 = r8.b
            byte[] r6 = r6.a
            boolean r0 = r8.d(r9, r6, r0)
            if (r0 == 0) goto L42
            r0 = 0
            int r6 = r8.i
            boolean r0 = r8.d(r9, r0, r6)
            if (r0 == 0) goto L42
            r8.f()
            boolean r0 = r8.k
            if (r0 == 0) goto La6
            r5 = 4
        La6:
            r10 = r10 | r5
            f.a.a.a.f1.g0.o r0 = r8.a
            long r5 = r8.l
            r0.e(r5, r10)
            r8.g(r2)
            goto L42
        Lb2:
            f.a.a.a.m1.t r0 = r8.b
            byte[] r0 = r0.a
            r6 = 9
            boolean r0 = r8.d(r9, r0, r6)
            if (r0 == 0) goto L42
            boolean r0 = r8.e()
            if (r0 == 0) goto Lc5
            r5 = 2
        Lc5:
            r8.g(r5)
            goto L42
        Lca:
            int r0 = r9.a()
            r9.M(r0)
            goto L42
        Ld3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.w.c(f.a.a.a.m1.u, int):void");
    }
}
