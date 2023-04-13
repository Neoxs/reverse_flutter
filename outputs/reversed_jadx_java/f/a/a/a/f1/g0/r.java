package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import java.util.Collections;
/* loaded from: classes.dex */
public final class r implements o {
    private final c0 a;
    private String b;
    private f.a.a.a.f1.v c;

    /* renamed from: d  reason: collision with root package name */
    private a f859d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f860e;
    private long l;
    private long m;

    /* renamed from: f  reason: collision with root package name */
    private final boolean[] f861f = new boolean[3];

    /* renamed from: g  reason: collision with root package name */
    private final v f862g = new v(32, 128);

    /* renamed from: h  reason: collision with root package name */
    private final v f863h = new v(33, 128);
    private final v i = new v(34, 128);
    private final v j = new v(39, 128);
    private final v k = new v(40, 128);
    private final f.a.a.a.m1.u n = new f.a.a.a.m1.u();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        private final f.a.a.a.f1.v a;
        private long b;
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private int f864d;

        /* renamed from: e  reason: collision with root package name */
        private long f865e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f866f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f867g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f868h;
        private boolean i;
        private boolean j;
        private long k;
        private long l;
        private boolean m;

        public a(f.a.a.a.f1.v vVar) {
            this.a = vVar;
        }

        private static boolean b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        private static boolean c(int i) {
            return i < 32 || i == 40;
        }

        private void d(int i) {
            boolean z = this.m;
            this.a.d(this.l, z ? 1 : 0, (int) (this.b - this.k), i, null);
        }

        public void a(long j, int i, boolean z) {
            if (this.j && this.f867g) {
                this.m = this.c;
                this.j = false;
            } else if (this.f868h || this.f867g) {
                if (z && this.i) {
                    d(i + ((int) (j - this.b)));
                }
                this.k = this.b;
                this.l = this.f865e;
                this.m = this.c;
                this.i = true;
            }
        }

        public void e(byte[] bArr, int i, int i2) {
            if (this.f866f) {
                int i3 = this.f864d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.f864d = i3 + (i2 - i);
                    return;
                }
                this.f867g = (bArr[i4] & 128) != 0;
                this.f866f = false;
            }
        }

        public void f() {
            this.f866f = false;
            this.f867g = false;
            this.f868h = false;
            this.i = false;
            this.j = false;
        }

        public void g(long j, int i, int i2, long j2, boolean z) {
            boolean z2 = false;
            this.f867g = false;
            this.f868h = false;
            this.f865e = j2;
            this.f864d = 0;
            this.b = j;
            if (!c(i2)) {
                if (this.i && !this.j) {
                    if (z) {
                        d(i);
                    }
                    this.i = false;
                }
                if (b(i2)) {
                    this.f868h = !this.j;
                    this.j = true;
                }
            }
            boolean z3 = i2 >= 16 && i2 <= 21;
            this.c = z3;
            this.f866f = (z3 || i2 <= 9) ? true : true;
        }
    }

    public r(c0 c0Var) {
        this.a = c0Var;
    }

    private void b(long j, int i, int i2, long j2) {
        this.f859d.a(j, i, this.f860e);
        if (!this.f860e) {
            this.f862g.b(i2);
            this.f863h.b(i2);
            this.i.b(i2);
            if (this.f862g.c() && this.f863h.c() && this.i.c()) {
                this.c.c(h(this.b, this.f862g, this.f863h, this.i));
                this.f860e = true;
            }
        }
        if (this.j.b(i2)) {
            v vVar = this.j;
            this.n.J(this.j.f882d, f.a.a.a.m1.s.k(vVar.f882d, vVar.f883e));
            this.n.M(5);
            this.a.a(j2, this.n);
        }
        if (this.k.b(i2)) {
            v vVar2 = this.k;
            this.n.J(this.k.f882d, f.a.a.a.m1.s.k(vVar2.f882d, vVar2.f883e));
            this.n.M(5);
            this.a.a(j2, this.n);
        }
    }

    private void g(byte[] bArr, int i, int i2) {
        this.f859d.e(bArr, i, i2);
        if (!this.f860e) {
            this.f862g.a(bArr, i, i2);
            this.f863h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    private static f.a.a.a.d0 h(String str, v vVar, v vVar2, v vVar3) {
        float f2;
        int i = vVar.f883e;
        byte[] bArr = new byte[vVar2.f883e + i + vVar3.f883e];
        System.arraycopy(vVar.f882d, 0, bArr, 0, i);
        System.arraycopy(vVar2.f882d, 0, bArr, vVar.f883e, vVar2.f883e);
        System.arraycopy(vVar3.f882d, 0, bArr, vVar.f883e + vVar2.f883e, vVar3.f883e);
        f.a.a.a.m1.v vVar4 = new f.a.a.a.m1.v(vVar2.f882d, 0, vVar2.f883e);
        vVar4.l(44);
        int e2 = vVar4.e(3);
        vVar4.k();
        vVar4.l(88);
        vVar4.l(8);
        int i2 = 0;
        for (int i3 = 0; i3 < e2; i3++) {
            if (vVar4.d()) {
                i2 += 89;
            }
            if (vVar4.d()) {
                i2 += 8;
            }
        }
        vVar4.l(i2);
        if (e2 > 0) {
            vVar4.l((8 - e2) * 2);
        }
        vVar4.h();
        int h2 = vVar4.h();
        if (h2 == 3) {
            vVar4.k();
        }
        int h3 = vVar4.h();
        int h4 = vVar4.h();
        if (vVar4.d()) {
            int h5 = vVar4.h();
            int h6 = vVar4.h();
            int h7 = vVar4.h();
            int h8 = vVar4.h();
            h3 -= ((h2 == 1 || h2 == 2) ? 2 : 1) * (h5 + h6);
            h4 -= (h2 == 1 ? 2 : 1) * (h7 + h8);
        }
        int i4 = h3;
        int i5 = h4;
        vVar4.h();
        vVar4.h();
        int h9 = vVar4.h();
        int i6 = vVar4.d() ? 0 : e2;
        while (true) {
            vVar4.h();
            vVar4.h();
            vVar4.h();
            if (i6 > e2) {
                break;
            }
            i6++;
        }
        vVar4.h();
        vVar4.h();
        vVar4.h();
        if (vVar4.d() && vVar4.d()) {
            i(vVar4);
        }
        vVar4.l(2);
        if (vVar4.d()) {
            vVar4.l(8);
            vVar4.h();
            vVar4.h();
            vVar4.k();
        }
        j(vVar4);
        if (vVar4.d()) {
            for (int i7 = 0; i7 < vVar4.h(); i7++) {
                vVar4.l(h9 + 4 + 1);
            }
        }
        vVar4.l(2);
        float f3 = 1.0f;
        if (vVar4.d() && vVar4.d()) {
            int e3 = vVar4.e(8);
            if (e3 == 255) {
                int e4 = vVar4.e(16);
                int e5 = vVar4.e(16);
                if (e4 != 0 && e5 != 0) {
                    f3 = e4 / e5;
                }
                f2 = f3;
            } else {
                float[] fArr = f.a.a.a.m1.s.b;
                if (e3 < fArr.length) {
                    f2 = fArr[e3];
                } else {
                    StringBuilder sb = new StringBuilder(46);
                    sb.append("Unexpected aspect_ratio_idc value: ");
                    sb.append(e3);
                    f.a.a.a.m1.o.h("H265Reader", sb.toString());
                }
            }
            return f.a.a.a.d0.D(str, "video/hevc", null, -1, -1, i4, i5, -1.0f, Collections.singletonList(bArr), -1, f2, null);
        }
        f2 = 1.0f;
        return f.a.a.a.d0.D(str, "video/hevc", null, -1, -1, i4, i5, -1.0f, Collections.singletonList(bArr), -1, f2, null);
    }

    private static void i(f.a.a.a.m1.v vVar) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (vVar.d()) {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        vVar.g();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        vVar.g();
                    }
                } else {
                    vVar.h();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    private static void j(f.a.a.a.m1.v vVar) {
        int h2 = vVar.h();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < h2; i2++) {
            if (i2 != 0) {
                z = vVar.d();
            }
            if (z) {
                vVar.k();
                vVar.h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (vVar.d()) {
                        vVar.k();
                    }
                }
            } else {
                int h3 = vVar.h();
                int h4 = vVar.h();
                int i4 = h3 + h4;
                for (int i5 = 0; i5 < h3; i5++) {
                    vVar.h();
                    vVar.k();
                }
                for (int i6 = 0; i6 < h4; i6++) {
                    vVar.h();
                    vVar.k();
                }
                i = i4;
            }
        }
    }

    private void k(long j, int i, int i2, long j2) {
        this.f859d.g(j, i, i2, j2, this.f860e);
        if (!this.f860e) {
            this.f862g.e(i2);
            this.f863h.e(i2);
            this.i.e(i2);
        }
        this.j.e(i2);
        this.k.e(i2);
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        f.a.a.a.m1.s.a(this.f861f);
        this.f862g.d();
        this.f863h.d();
        this.i.d();
        this.j.d();
        this.k.d();
        this.f859d.f();
        this.l = 0L;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        while (uVar.a() > 0) {
            int c = uVar.c();
            int d2 = uVar.d();
            byte[] bArr = uVar.a;
            this.l += uVar.a();
            this.c.a(uVar, uVar.a());
            while (c < d2) {
                int c2 = f.a.a.a.m1.s.c(bArr, c, d2, this.f861f);
                if (c2 == d2) {
                    g(bArr, c, d2);
                    return;
                }
                int e2 = f.a.a.a.m1.s.e(bArr, c2);
                int i = c2 - c;
                if (i > 0) {
                    g(bArr, c, c2);
                }
                int i2 = d2 - c2;
                long j = this.l - i2;
                b(j, i2, i < 0 ? -i : 0, this.m);
                k(j, i2, e2, this.m);
                c = c2 + 3;
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.m = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.b = dVar.b();
        f.a.a.a.f1.v a2 = jVar.a(dVar.c(), 2);
        this.c = a2;
        this.f859d = new a(a2);
        this.a.b(jVar, dVar);
    }
}
