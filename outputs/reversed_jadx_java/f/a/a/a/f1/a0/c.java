package f.a.a.a.f1.a0;

import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.s;
import f.a.a.a.f1.t;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: f  reason: collision with root package name */
    private j f668f;

    /* renamed from: h  reason: collision with root package name */
    private boolean f670h;
    private long i;
    private int j;
    private int k;
    private int l;
    private long m;
    private boolean n;
    private b o;
    private f p;
    private final u a = new u(4);
    private final u b = new u(9);
    private final u c = new u(11);

    /* renamed from: d  reason: collision with root package name */
    private final u f666d = new u();

    /* renamed from: e  reason: collision with root package name */
    private final d f667e = new d();

    /* renamed from: g  reason: collision with root package name */
    private int f669g = 1;

    static {
        a aVar = a.a;
    }

    private void b() {
        if (this.n) {
            return;
        }
        this.f668f.d(new t.b(-9223372036854775807L));
        this.n = true;
    }

    private long c() {
        if (this.f670h) {
            return this.i + this.m;
        }
        if (this.f667e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ h[] e() {
        return new h[]{new c()};
    }

    private u f(i iVar) {
        if (this.l > this.f666d.b()) {
            u uVar = this.f666d;
            uVar.J(new byte[Math.max(uVar.b() * 2, this.l)], 0);
        } else {
            this.f666d.L(0);
        }
        this.f666d.K(this.l);
        iVar.readFully(this.f666d.a, 0, this.l);
        return this.f666d;
    }

    private boolean j(i iVar) {
        if (iVar.e(this.b.a, 0, 9, true)) {
            this.b.L(0);
            this.b.M(4);
            int y = this.b.y();
            boolean z = (y & 4) != 0;
            boolean z2 = (y & 1) != 0;
            if (z && this.o == null) {
                this.o = new b(this.f668f.a(8, 1));
            }
            if (z2 && this.p == null) {
                this.p = new f(this.f668f.a(9, 2));
            }
            this.f668f.j();
            this.j = (this.b.j() - 9) + 4;
            this.f669g = 2;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean k(f.a.a.a.f1.i r9) {
        /*
            r8 = this;
            long r0 = r8.c()
            int r2 = r8.k
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r6 = 1
            r7 = 8
            if (r2 != r7) goto L24
            f.a.a.a.f1.a0.b r7 = r8.o
            if (r7 == 0) goto L24
            r8.b()
            f.a.a.a.f1.a0.b r2 = r8.o
        L1a:
            f.a.a.a.m1.u r9 = r8.f(r9)
            boolean r5 = r2.a(r9, r0)
        L22:
            r9 = 1
            goto L61
        L24:
            r7 = 9
            if (r2 != r7) goto L32
            f.a.a.a.f1.a0.f r7 = r8.p
            if (r7 == 0) goto L32
            r8.b()
            f.a.a.a.f1.a0.f r2 = r8.p
            goto L1a
        L32:
            r7 = 18
            if (r2 != r7) goto L5b
            boolean r2 = r8.n
            if (r2 != 0) goto L5b
            f.a.a.a.f1.a0.d r2 = r8.f667e
            f.a.a.a.m1.u r9 = r8.f(r9)
            boolean r5 = r2.a(r9, r0)
            f.a.a.a.f1.a0.d r9 = r8.f667e
            long r0 = r9.d()
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r9 == 0) goto L22
            f.a.a.a.f1.j r9 = r8.f668f
            f.a.a.a.f1.t$b r2 = new f.a.a.a.f1.t$b
            r2.<init>(r0)
            r9.d(r2)
            r8.n = r6
            goto L22
        L5b:
            int r0 = r8.l
            r9.c(r0)
            r9 = 0
        L61:
            boolean r0 = r8.f670h
            if (r0 != 0) goto L7b
            if (r5 == 0) goto L7b
            r8.f670h = r6
            f.a.a.a.f1.a0.d r0 = r8.f667e
            long r0 = r0.d()
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto L77
            long r0 = r8.m
            long r0 = -r0
            goto L79
        L77:
            r0 = 0
        L79:
            r8.i = r0
        L7b:
            r0 = 4
            r8.j = r0
            r0 = 2
            r8.f669g = r0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.a0.c.k(f.a.a.a.f1.i):boolean");
    }

    private boolean l(i iVar) {
        if (iVar.e(this.c.a, 0, 11, true)) {
            this.c.L(0);
            this.k = this.c.y();
            this.l = this.c.B();
            this.m = this.c.B();
            this.m = ((this.c.y() << 24) | this.m) * 1000;
            this.c.M(3);
            this.f669g = 4;
            return true;
        }
        return false;
    }

    private void m(i iVar) {
        iVar.c(this.j);
        this.j = 0;
        this.f669g = 3;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        this.f668f = jVar;
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.f669g = 1;
        this.f670h = false;
        this.j = 0;
    }

    @Override // f.a.a.a.f1.h
    public int h(i iVar, s sVar) {
        while (true) {
            int i = this.f669g;
            if (i != 1) {
                if (i == 2) {
                    m(iVar);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (k(iVar)) {
                        return 0;
                    }
                } else if (!l(iVar)) {
                    return -1;
                }
            } else if (!j(iVar)) {
                return -1;
            }
        }
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        iVar.j(this.a.a, 0, 3);
        this.a.L(0);
        if (this.a.B() != 4607062) {
            return false;
        }
        iVar.j(this.a.a, 0, 2);
        this.a.L(0);
        if ((this.a.E() & 250) != 0) {
            return false;
        }
        iVar.j(this.a.a, 0, 4);
        this.a.L(0);
        int j = this.a.j();
        iVar.b();
        iVar.k(j);
        iVar.j(this.a.a, 0, 4);
        this.a.L(0);
        return this.a.j() == 0;
    }
}
