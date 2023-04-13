package f.a.a.a.f1.g0;

import android.util.SparseArray;
import f.a.a.a.f1.g0.h0;
import f.a.a.a.m1.s;
import java.util.ArrayList;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class q implements o {
    private final c0 a;
    private final boolean b;
    private final boolean c;

    /* renamed from: g  reason: collision with root package name */
    private long f847g;
    private String i;
    private f.a.a.a.f1.v j;
    private b k;
    private boolean l;
    private long m;
    private boolean n;

    /* renamed from: h  reason: collision with root package name */
    private final boolean[] f848h = new boolean[3];

    /* renamed from: d  reason: collision with root package name */
    private final v f844d = new v(7, 128);

    /* renamed from: e  reason: collision with root package name */
    private final v f845e = new v(8, 128);

    /* renamed from: f  reason: collision with root package name */
    private final v f846f = new v(6, 128);
    private final f.a.a.a.m1.u o = new f.a.a.a.m1.u();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        private final f.a.a.a.f1.v a;
        private final boolean b;
        private final boolean c;

        /* renamed from: f  reason: collision with root package name */
        private final f.a.a.a.m1.v f851f;

        /* renamed from: g  reason: collision with root package name */
        private byte[] f852g;

        /* renamed from: h  reason: collision with root package name */
        private int f853h;
        private int i;
        private long j;
        private boolean k;
        private long l;
        private boolean o;
        private long p;
        private long q;
        private boolean r;

        /* renamed from: d  reason: collision with root package name */
        private final SparseArray<s.b> f849d = new SparseArray<>();

        /* renamed from: e  reason: collision with root package name */
        private final SparseArray<s.a> f850e = new SparseArray<>();
        private a m = new a();
        private a n = new a();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static final class a {
            private boolean a;
            private boolean b;
            private s.b c;

            /* renamed from: d  reason: collision with root package name */
            private int f854d;

            /* renamed from: e  reason: collision with root package name */
            private int f855e;

            /* renamed from: f  reason: collision with root package name */
            private int f856f;

            /* renamed from: g  reason: collision with root package name */
            private int f857g;

            /* renamed from: h  reason: collision with root package name */
            private boolean f858h;
            private boolean i;
            private boolean j;
            private boolean k;
            private int l;
            private int m;
            private int n;
            private int o;
            private int p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean c(a aVar) {
                boolean z;
                boolean z2;
                if (this.a) {
                    if (!aVar.a || this.f856f != aVar.f856f || this.f857g != aVar.f857g || this.f858h != aVar.f858h) {
                        return true;
                    }
                    if (this.i && aVar.i && this.j != aVar.j) {
                        return true;
                    }
                    int i = this.f854d;
                    int i2 = aVar.f854d;
                    if (i != i2 && (i == 0 || i2 == 0)) {
                        return true;
                    }
                    int i3 = this.c.k;
                    if (i3 == 0 && aVar.c.k == 0 && (this.m != aVar.m || this.n != aVar.n)) {
                        return true;
                    }
                    if ((i3 == 1 && aVar.c.k == 1 && (this.o != aVar.o || this.p != aVar.p)) || (z = this.k) != (z2 = aVar.k)) {
                        return true;
                    }
                    if (z && z2 && this.l != aVar.l) {
                        return true;
                    }
                }
                return false;
            }

            public void b() {
                this.b = false;
                this.a = false;
            }

            public boolean d() {
                int i;
                return this.b && ((i = this.f855e) == 7 || i == 2);
            }

            public void e(s.b bVar, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.c = bVar;
                this.f854d = i;
                this.f855e = i2;
                this.f856f = i3;
                this.f857g = i4;
                this.f858h = z;
                this.i = z2;
                this.j = z3;
                this.k = z4;
                this.l = i5;
                this.m = i6;
                this.n = i7;
                this.o = i8;
                this.p = i9;
                this.a = true;
                this.b = true;
            }

            public void f(int i) {
                this.f855e = i;
                this.b = true;
            }
        }

        public b(f.a.a.a.f1.v vVar, boolean z, boolean z2) {
            this.a = vVar;
            this.b = z;
            this.c = z2;
            byte[] bArr = new byte[128];
            this.f852g = bArr;
            this.f851f = new f.a.a.a.m1.v(bArr, 0, 0);
            g();
        }

        private void d(int i) {
            boolean z = this.r;
            this.a.d(this.q, z ? 1 : 0, (int) (this.j - this.p), i, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 408
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.q.b.a(byte[], int, int):void");
        }

        public boolean b(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.i == 9 || (this.c && this.n.c(this.m))) {
                if (z && this.o) {
                    d(i + ((int) (j - this.j)));
                }
                this.p = this.j;
                this.q = this.l;
                this.r = false;
                this.o = true;
            }
            if (this.b) {
                z2 = this.n.d();
            }
            boolean z4 = this.r;
            int i2 = this.i;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            this.r = z5;
            return z5;
        }

        public boolean c() {
            return this.c;
        }

        public void e(s.a aVar) {
            this.f850e.append(aVar.a, aVar);
        }

        public void f(s.b bVar) {
            this.f849d.append(bVar.f1378d, bVar);
        }

        public void g() {
            this.k = false;
            this.o = false;
            this.n.b();
        }

        public void h(long j, int i, long j2) {
            this.i = i;
            this.l = j2;
            this.j = j;
            if (!this.b || i != 1) {
                if (!this.c) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            a aVar = this.m;
            this.m = this.n;
            this.n = aVar;
            aVar.b();
            this.f853h = 0;
            this.k = true;
        }
    }

    public q(c0 c0Var, boolean z, boolean z2) {
        this.a = c0Var;
        this.b = z;
        this.c = z2;
    }

    private void b(long j, int i, int i2, long j2) {
        v vVar;
        if (!this.l || this.k.c()) {
            this.f844d.b(i2);
            this.f845e.b(i2);
            if (this.l) {
                if (this.f844d.c()) {
                    v vVar2 = this.f844d;
                    this.k.f(f.a.a.a.m1.s.i(vVar2.f882d, 3, vVar2.f883e));
                    vVar = this.f844d;
                } else if (this.f845e.c()) {
                    v vVar3 = this.f845e;
                    this.k.e(f.a.a.a.m1.s.h(vVar3.f882d, 3, vVar3.f883e));
                    vVar = this.f845e;
                }
            } else if (this.f844d.c() && this.f845e.c()) {
                ArrayList arrayList = new ArrayList();
                v vVar4 = this.f844d;
                arrayList.add(Arrays.copyOf(vVar4.f882d, vVar4.f883e));
                v vVar5 = this.f845e;
                arrayList.add(Arrays.copyOf(vVar5.f882d, vVar5.f883e));
                v vVar6 = this.f844d;
                s.b i3 = f.a.a.a.m1.s.i(vVar6.f882d, 3, vVar6.f883e);
                v vVar7 = this.f845e;
                s.a h2 = f.a.a.a.m1.s.h(vVar7.f882d, 3, vVar7.f883e);
                this.j.c(f.a.a.a.d0.D(this.i, "video/avc", f.a.a.a.m1.g.b(i3.a, i3.b, i3.c), -1, -1, i3.f1379e, i3.f1380f, -1.0f, arrayList, -1, i3.f1381g, null));
                this.l = true;
                this.k.f(i3);
                this.k.e(h2);
                this.f844d.d();
                vVar = this.f845e;
            }
            vVar.d();
        }
        if (this.f846f.b(i2)) {
            v vVar8 = this.f846f;
            this.o.J(this.f846f.f882d, f.a.a.a.m1.s.k(vVar8.f882d, vVar8.f883e));
            this.o.L(4);
            this.a.a(j2, this.o);
        }
        if (this.k.b(j, i, this.l, this.n)) {
            this.n = false;
        }
    }

    private void g(byte[] bArr, int i, int i2) {
        if (!this.l || this.k.c()) {
            this.f844d.a(bArr, i, i2);
            this.f845e.a(bArr, i, i2);
        }
        this.f846f.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    private void h(long j, int i, long j2) {
        if (!this.l || this.k.c()) {
            this.f844d.e(i);
            this.f845e.e(i);
        }
        this.f846f.e(i);
        this.k.h(j, i, j2);
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        f.a.a.a.m1.s.a(this.f848h);
        this.f844d.d();
        this.f845e.d();
        this.f846f.d();
        this.k.g();
        this.f847g = 0L;
        this.n = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        int c = uVar.c();
        int d2 = uVar.d();
        byte[] bArr = uVar.a;
        this.f847g += uVar.a();
        this.j.a(uVar, uVar.a());
        while (true) {
            int c2 = f.a.a.a.m1.s.c(bArr, c, d2, this.f848h);
            if (c2 == d2) {
                g(bArr, c, d2);
                return;
            }
            int f2 = f.a.a.a.m1.s.f(bArr, c2);
            int i = c2 - c;
            if (i > 0) {
                g(bArr, c, c2);
            }
            int i2 = d2 - c2;
            long j = this.f847g - i2;
            b(j, i2, i < 0 ? -i : 0, this.m);
            h(j, f2, this.m);
            c = c2 + 3;
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.m = j;
        this.n |= (i & 2) != 0;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.i = dVar.b();
        f.a.a.a.f1.v a2 = jVar.a(dVar.c(), 2);
        this.j = a2;
        this.k = new b(a2, this.b, this.c);
        this.a.b(jVar, dVar);
    }
}
