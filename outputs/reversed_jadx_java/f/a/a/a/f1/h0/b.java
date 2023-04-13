package f.a.a.a.f1.h0;

import android.util.Pair;
import f.a.a.a.d0;
import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.s;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* loaded from: classes.dex */
public final class b implements h {
    private j a;
    private v b;
    private InterfaceC0025b c;

    /* renamed from: d  reason: collision with root package name */
    private int f904d = -1;

    /* renamed from: e  reason: collision with root package name */
    private long f905e = -1;

    /* loaded from: classes.dex */
    private static final class a implements InterfaceC0025b {
        private static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        private static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        private final j a;
        private final v b;
        private final f.a.a.a.f1.h0.c c;

        /* renamed from: d  reason: collision with root package name */
        private final int f906d;

        /* renamed from: e  reason: collision with root package name */
        private final byte[] f907e;

        /* renamed from: f  reason: collision with root package name */
        private final u f908f;

        /* renamed from: g  reason: collision with root package name */
        private final int f909g;

        /* renamed from: h  reason: collision with root package name */
        private final d0 f910h;
        private int i;
        private long j;
        private int k;
        private long l;

        public a(j jVar, v vVar, f.a.a.a.f1.h0.c cVar) {
            this.a = jVar;
            this.b = vVar;
            this.c = cVar;
            int max = Math.max(1, cVar.c / 10);
            this.f909g = max;
            u uVar = new u(cVar.f918f);
            uVar.q();
            int q = uVar.q();
            this.f906d = q;
            int i = cVar.b;
            int i2 = (((cVar.f916d - (i * 4)) * 8) / (cVar.f917e * i)) + 1;
            if (q == i2) {
                int j = g0.j(max, q);
                this.f907e = new byte[cVar.f916d * j];
                this.f908f = new u(j * h(q, i));
                this.f910h = d0.q(null, "audio/raw", null, ((cVar.c * cVar.f916d) * 8) / q, h(max, i), cVar.b, cVar.c, 2, null, null, 0, null);
                return;
            }
            StringBuilder sb = new StringBuilder(56);
            sb.append("Expected frames per block: ");
            sb.append(i2);
            sb.append("; got: ");
            sb.append(q);
            throw new k0(sb.toString());
        }

        private void d(byte[] bArr, int i, u uVar) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.c.b; i3++) {
                    e(bArr, i2, i3, uVar.a);
                }
            }
            uVar.H(g(this.f906d * i));
        }

        private void e(byte[] bArr, int i, int i2, byte[] bArr2) {
            f.a.a.a.f1.h0.c cVar = this.c;
            int i3 = cVar.f916d;
            int i4 = cVar.b;
            int i5 = (i * i3) + (i2 * 4);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int i8 = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int min = Math.min(bArr[i5 + 2] & 255, 88);
            int i9 = n[min];
            int i10 = ((i * this.f906d * i4) + i2) * 2;
            bArr2[i10] = (byte) (i8 & 255);
            bArr2[i10 + 1] = (byte) (i8 >> 8);
            for (int i11 = 0; i11 < i7 * 2; i11++) {
                int i12 = bArr[((i11 / 8) * i4 * 4) + i6 + ((i11 / 2) % 4)] & 255;
                int i13 = i11 % 2 == 0 ? i12 & 15 : i12 >> 4;
                int i14 = ((((i13 & 7) * 2) + 1) * i9) >> 3;
                if ((i13 & 8) != 0) {
                    i14 = -i14;
                }
                i8 = g0.p(i8 + i14, -32768, 32767);
                i10 += i4 * 2;
                bArr2[i10] = (byte) (i8 & 255);
                bArr2[i10 + 1] = (byte) (i8 >> 8);
                int i15 = min + m[i13];
                int[] iArr = n;
                min = g0.p(i15, 0, iArr.length - 1);
                i9 = iArr[min];
            }
        }

        private int f(int i) {
            return i / (this.c.b * 2);
        }

        private int g(int i) {
            return h(i, this.c.b);
        }

        private static int h(int i, int i2) {
            return i * 2 * i2;
        }

        private void i(int i) {
            long u0 = this.j + g0.u0(this.l, 1000000L, this.c.c);
            int g2 = g(i);
            this.b.d(u0, 1, g2, this.k - g2, null);
            this.l += i;
            this.k -= g2;
        }

        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        public void a(int i, long j) {
            this.a.d(new e(this.c, this.f906d, i, j));
            this.b.c(this.f910h);
        }

        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        public void b(long j) {
            this.i = 0;
            this.j = j;
            this.k = 0;
            this.l = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:4:0x001c). Please submit an issue!!! */
        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean c(f.a.a.a.f1.i r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f909g
                int r1 = r6.k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f906d
                int r0 = f.a.a.a.m1.g0.j(r0, r1)
                f.a.a.a.f1.h0.c r1 = r6.c
                int r1 = r1.f916d
                int r0 = r0 * r1
                r1 = 1
                r2 = 0
                int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r4 != 0) goto L1e
            L1c:
                r2 = 1
                goto L1f
            L1e:
                r2 = 0
            L1f:
                if (r2 != 0) goto L3f
                int r3 = r6.i
                if (r3 >= r0) goto L3f
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r4 = (int) r3
                byte[] r3 = r6.f907e
                int r5 = r6.i
                int r3 = r7.read(r3, r5, r4)
                r4 = -1
                if (r3 != r4) goto L39
                goto L1c
            L39:
                int r4 = r6.i
                int r4 = r4 + r3
                r6.i = r4
                goto L1f
            L3f:
                int r7 = r6.i
                f.a.a.a.f1.h0.c r8 = r6.c
                int r8 = r8.f916d
                int r7 = r7 / r8
                if (r7 <= 0) goto L77
                byte[] r8 = r6.f907e
                f.a.a.a.m1.u r9 = r6.f908f
                r6.d(r8, r7, r9)
                int r8 = r6.i
                f.a.a.a.f1.h0.c r9 = r6.c
                int r9 = r9.f916d
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.i = r8
                f.a.a.a.m1.u r7 = r6.f908f
                int r7 = r7.d()
                f.a.a.a.f1.v r8 = r6.b
                f.a.a.a.m1.u r9 = r6.f908f
                r8.a(r9, r7)
                int r8 = r6.k
                int r8 = r8 + r7
                r6.k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f909g
                if (r7 < r8) goto L77
                r6.i(r8)
            L77:
                if (r2 == 0) goto L84
                int r7 = r6.k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L84
                r6.i(r7)
            L84:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.h0.b.a.c(f.a.a.a.f1.i, long):boolean");
        }
    }

    /* renamed from: f.a.a.a.f1.h0.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private interface InterfaceC0025b {
        void a(int i, long j);

        void b(long j);

        boolean c(i iVar, long j);
    }

    /* loaded from: classes.dex */
    private static final class c implements InterfaceC0025b {
        private final j a;
        private final v b;
        private final f.a.a.a.f1.h0.c c;

        /* renamed from: d  reason: collision with root package name */
        private final d0 f911d;

        /* renamed from: e  reason: collision with root package name */
        private final int f912e;

        /* renamed from: f  reason: collision with root package name */
        private long f913f;

        /* renamed from: g  reason: collision with root package name */
        private int f914g;

        /* renamed from: h  reason: collision with root package name */
        private long f915h;

        public c(j jVar, v vVar, f.a.a.a.f1.h0.c cVar, String str, int i) {
            this.a = jVar;
            this.b = vVar;
            this.c = cVar;
            int i2 = (cVar.b * cVar.f917e) / 8;
            if (cVar.f916d == i2) {
                int max = Math.max(i2, (cVar.c * i2) / 10);
                this.f912e = max;
                int i3 = cVar.c;
                this.f911d = d0.q(null, str, null, i2 * i3 * 8, max, cVar.b, i3, i, null, null, 0, null);
                return;
            }
            int i4 = cVar.f916d;
            StringBuilder sb = new StringBuilder(50);
            sb.append("Expected block size: ");
            sb.append(i2);
            sb.append("; got: ");
            sb.append(i4);
            throw new k0(sb.toString());
        }

        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        public void a(int i, long j) {
            this.a.d(new e(this.c, 1, i, j));
            this.b.c(this.f911d);
        }

        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        public void b(long j) {
            this.f913f = j;
            this.f914g = 0;
            this.f915h = 0L;
        }

        @Override // f.a.a.a.f1.h0.b.InterfaceC0025b
        public boolean c(i iVar, long j) {
            int i;
            f.a.a.a.f1.h0.c cVar;
            int i2;
            int i3;
            long j2 = j;
            while (true) {
                i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                if (i <= 0 || (i2 = this.f914g) >= (i3 = this.f912e)) {
                    break;
                }
                int b = this.b.b(iVar, (int) Math.min(i3 - i2, j2), true);
                if (b == -1) {
                    j2 = 0;
                } else {
                    this.f914g += b;
                    j2 -= b;
                }
            }
            int i4 = this.c.f916d;
            int i5 = this.f914g / i4;
            if (i5 > 0) {
                int i6 = i5 * i4;
                int i7 = this.f914g - i6;
                this.b.d(this.f913f + g0.u0(this.f915h, 1000000L, cVar.c), 1, i6, i7, null);
                this.f915h += i5;
                this.f914g = i7;
            }
            return i <= 0;
        }
    }

    static {
        f.a.a.a.f1.h0.a aVar = f.a.a.a.f1.h0.a.a;
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void b() {
        f.a.a.a.m1.e.h(this.b);
        g0.h(this.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ h[] c() {
        return new h[]{new b()};
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        this.a = jVar;
        this.b = jVar.a(0, 1);
        jVar.j();
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        InterfaceC0025b interfaceC0025b = this.c;
        if (interfaceC0025b != null) {
            interfaceC0025b.b(j2);
        }
    }

    @Override // f.a.a.a.f1.h
    public int h(i iVar, s sVar) {
        InterfaceC0025b cVar;
        b();
        if (this.c == null) {
            f.a.a.a.f1.h0.c a2 = d.a(iVar);
            if (a2 == null) {
                throw new k0("Unsupported or unrecognized wav header.");
            }
            int i = a2.a;
            if (i == 17) {
                cVar = new a(this.a, this.b, a2);
            } else if (i == 6) {
                cVar = new c(this.a, this.b, a2, "audio/g711-alaw", -1);
            } else if (i == 7) {
                cVar = new c(this.a, this.b, a2, "audio/g711-mlaw", -1);
            } else {
                int a3 = f.a.a.a.c1.d0.a(i, a2.f917e);
                if (a3 == 0) {
                    int i2 = a2.a;
                    StringBuilder sb = new StringBuilder(40);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i2);
                    throw new k0(sb.toString());
                }
                cVar = new c(this.a, this.b, a2, "audio/raw", a3);
            }
            this.c = cVar;
        }
        if (this.f904d == -1) {
            Pair<Long, Long> b = d.b(iVar);
            this.f904d = ((Long) b.first).intValue();
            long longValue = ((Long) b.second).longValue();
            this.f905e = longValue;
            this.c.a(this.f904d, longValue);
        } else if (iVar.l() == 0) {
            iVar.c(this.f904d);
        }
        f.a.a.a.m1.e.f(this.f905e != -1);
        return this.c.c(iVar, this.f905e - iVar.l()) ? -1 : 0;
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        return d.a(iVar) != null;
    }
}
