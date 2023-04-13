package f.a.a.a.f1.g0;

import android.util.Pair;
import f.a.a.a.f1.g0.h0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class p implements o {
    private static final double[] q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String a;
    private f.a.a.a.f1.v b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private long f837d;

    /* renamed from: e  reason: collision with root package name */
    private final j0 f838e;

    /* renamed from: f  reason: collision with root package name */
    private final f.a.a.a.m1.u f839f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean[] f840g;

    /* renamed from: h  reason: collision with root package name */
    private final a f841h;
    private final v i;
    private long j;
    private boolean k;
    private long l;
    private long m;
    private long n;
    private boolean o;
    private boolean p;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: e  reason: collision with root package name */
        private static final byte[] f842e = {0, 0, 1};
        private boolean a;
        public int b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public byte[] f843d;

        public a(int i) {
            this.f843d = new byte[i];
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f843d;
                int length = bArr2.length;
                int i4 = this.b;
                if (length < i4 + i3) {
                    this.f843d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f843d, this.b, i3);
                this.b += i3;
            }
        }

        public boolean b(int i, int i2) {
            if (this.a) {
                int i3 = this.b - i2;
                this.b = i3;
                if (this.c != 0 || i != 181) {
                    this.a = false;
                    return true;
                }
                this.c = i3;
            } else if (i == 179) {
                this.a = true;
            }
            byte[] bArr = f842e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.a = false;
            this.b = 0;
            this.c = 0;
        }
    }

    public p() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(j0 j0Var) {
        f.a.a.a.m1.u uVar;
        this.f838e = j0Var;
        this.f840g = new boolean[4];
        this.f841h = new a(128);
        if (j0Var != null) {
            this.i = new v(178, 128);
            uVar = new f.a.a.a.m1.u();
        } else {
            uVar = null;
            this.i = null;
        }
        this.f839f = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.util.Pair<f.a.a.a.d0, java.lang.Long> b(f.a.a.a.f1.g0.p.a r20, java.lang.String r21) {
        /*
            r0 = r20
            byte[] r1 = r0.f843d
            int r2 = r0.b
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            r2 = 4
            r3 = r1[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 5
            r5 = r1[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            r6 = r1[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r3 = r3 << r2
            int r7 = r5 >> 4
            r13 = r3 | r7
            r3 = r5 & 15
            int r3 = r3 << 8
            r14 = r3 | r6
            r3 = 7
            r5 = r1[r3]
            r5 = r5 & 240(0xf0, float:3.36E-43)
            int r5 = r5 >> r2
            r6 = 2
            if (r5 == r6) goto L43
            r6 = 3
            if (r5 == r6) goto L3d
            if (r5 == r2) goto L37
            r2 = 1065353216(0x3f800000, float:1.0)
            r18 = 1065353216(0x3f800000, float:1.0)
            goto L4c
        L37:
            int r2 = r14 * 121
            float r2 = (float) r2
            int r5 = r13 * 100
            goto L48
        L3d:
            int r2 = r14 * 16
            float r2 = (float) r2
            int r5 = r13 * 9
            goto L48
        L43:
            int r2 = r14 * 4
            float r2 = (float) r2
            int r5 = r13 * 3
        L48:
            float r5 = (float) r5
            float r2 = r2 / r5
            r18 = r2
        L4c:
            r10 = 0
            r11 = -1
            r12 = -1
            r15 = -1082130432(0xffffffffbf800000, float:-1.0)
            java.util.List r16 = java.util.Collections.singletonList(r1)
            r17 = -1
            r19 = 0
            java.lang.String r9 = "video/mpeg2"
            r8 = r21
            f.a.a.a.d0 r2 = f.a.a.a.d0.D(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r5 = 0
            r3 = r1[r3]
            r3 = r3 & 15
            int r3 = r3 + (-1)
            if (r3 < 0) goto L92
            double[] r7 = f.a.a.a.f1.g0.p.q
            int r8 = r7.length
            if (r3 >= r8) goto L92
            r5 = r7[r3]
            int r0 = r0.c
            int r0 = r0 + 9
            r3 = r1[r0]
            r3 = r3 & 96
            int r3 = r3 >> r4
            r0 = r1[r0]
            r0 = r0 & 31
            if (r3 == r0) goto L8b
            double r3 = (double) r3
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r7
            int r0 = r0 + 1
            double r0 = (double) r0
            double r3 = r3 / r0
            double r5 = r5 * r3
        L8b:
            r0 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 / r5
            long r5 = (long) r0
        L92:
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
            android.util.Pair r0 = android.util.Pair.create(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.p.b(f.a.a.a.f1.g0.p$a, java.lang.String):android.util.Pair");
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        f.a.a.a.m1.s.a(this.f840g);
        this.f841h.c();
        if (this.f838e != null) {
            this.i.d();
        }
        this.j = 0L;
        this.k = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        int i;
        int c = uVar.c();
        int d2 = uVar.d();
        byte[] bArr = uVar.a;
        this.j += uVar.a();
        this.b.a(uVar, uVar.a());
        while (true) {
            int c2 = f.a.a.a.m1.s.c(bArr, c, d2, this.f840g);
            if (c2 == d2) {
                break;
            }
            int i2 = c2 + 3;
            int i3 = uVar.a[i2] & 255;
            int i4 = c2 - c;
            if (!this.c) {
                if (i4 > 0) {
                    this.f841h.a(bArr, c, c2);
                }
                if (this.f841h.b(i3, i4 < 0 ? -i4 : 0)) {
                    Pair<f.a.a.a.d0, Long> b = b(this.f841h, this.a);
                    this.b.c((f.a.a.a.d0) b.first);
                    this.f837d = ((Long) b.second).longValue();
                    this.c = true;
                }
            }
            if (this.f838e != null) {
                if (i4 > 0) {
                    this.i.a(bArr, c, c2);
                    i = 0;
                } else {
                    i = -i4;
                }
                if (this.i.b(i)) {
                    v vVar = this.i;
                    this.f839f.J(this.i.f882d, f.a.a.a.m1.s.k(vVar.f882d, vVar.f883e));
                    this.f838e.a(this.n, this.f839f);
                }
                if (i3 == 178 && uVar.a[c2 + 2] == 1) {
                    this.i.e(i3);
                }
            }
            if (i3 == 0 || i3 == 179) {
                int i5 = d2 - c2;
                if (this.k && this.p && this.c) {
                    this.b.d(this.n, this.o ? 1 : 0, ((int) (this.j - this.m)) - i5, i5, null);
                }
                boolean z = this.k;
                if (!z || this.p) {
                    this.m = this.j - i5;
                    long j = this.l;
                    if (j == -9223372036854775807L) {
                        j = z ? this.n + this.f837d : 0L;
                    }
                    this.n = j;
                    this.o = false;
                    this.l = -9223372036854775807L;
                    this.k = true;
                }
                this.p = i3 == 0;
            } else if (i3 == 184) {
                this.o = true;
            }
            c = i2;
        }
        if (!this.c) {
            this.f841h.a(bArr, c, d2);
        }
        if (this.f838e != null) {
            this.i.a(bArr, c, d2);
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        this.l = j;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        dVar.a();
        this.a = dVar.b();
        this.b = jVar.a(dVar.c(), 2);
        j0 j0Var = this.f838e;
        if (j0Var != null) {
            j0Var.b(jVar, dVar);
        }
    }
}
