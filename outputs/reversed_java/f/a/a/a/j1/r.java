package f.a.a.a.j1;

import f.a.a.a.j1.e0;
import f.a.a.a.y0;
import java.io.IOException;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class r extends s<Void> {
    private final e0 i;
    private final long j;
    private final long k;
    private final boolean l;
    private final boolean m;
    private final boolean n;
    private final ArrayList<q> o;
    private final y0.c p;
    private a q;
    private b r;
    private long s;
    private long t;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends y {
        private final long c;

        /* renamed from: d  reason: collision with root package name */
        private final long f1156d;

        /* renamed from: e  reason: collision with root package name */
        private final long f1157e;

        /* renamed from: f  reason: collision with root package name */
        private final boolean f1158f;

        public a(y0 y0Var, long j, long j2) {
            super(y0Var);
            boolean z = false;
            if (y0Var.i() != 1) {
                throw new b(0);
            }
            y0.c m = y0Var.m(0, new y0.c());
            long max = Math.max(0L, j);
            long max2 = j2 == Long.MIN_VALUE ? m.l : Math.max(0L, j2);
            long j3 = m.l;
            if (j3 != -9223372036854775807L) {
                max2 = max2 > j3 ? j3 : max2;
                if (max != 0 && !m.f1449f) {
                    throw new b(1);
                }
                if (max > max2) {
                    throw new b(2);
                }
            }
            this.c = max;
            this.f1156d = max2;
            int i = (max2 > (-9223372036854775807L) ? 1 : (max2 == (-9223372036854775807L) ? 0 : -1));
            this.f1157e = i == 0 ? -9223372036854775807L : max2 - max;
            if (m.f1450g && (i == 0 || (j3 != -9223372036854775807L && max2 == j3))) {
                z = true;
            }
            this.f1158f = z;
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public y0.b g(int i, y0.b bVar, boolean z) {
            this.b.g(0, bVar, z);
            long k = bVar.k() - this.c;
            long j = this.f1157e;
            bVar.m(bVar.a, bVar.b, 0, j == -9223372036854775807L ? -9223372036854775807L : j - k, k);
            return bVar;
        }

        @Override // f.a.a.a.j1.y, f.a.a.a.y0
        public y0.c n(int i, y0.c cVar, long j) {
            this.b.n(0, cVar, 0L);
            long j2 = cVar.m;
            long j3 = this.c;
            cVar.m = j2 + j3;
            cVar.l = this.f1157e;
            cVar.f1450g = this.f1158f;
            long j4 = cVar.k;
            if (j4 != -9223372036854775807L) {
                long max = Math.max(j4, j3);
                cVar.k = max;
                long j5 = this.f1156d;
                if (j5 != -9223372036854775807L) {
                    max = Math.min(max, j5);
                }
                cVar.k = max;
                cVar.k = max - this.c;
            }
            long b = f.a.a.a.v.b(this.c);
            long j6 = cVar.f1447d;
            if (j6 != -9223372036854775807L) {
                cVar.f1447d = j6 + b;
            }
            long j7 = cVar.f1448e;
            if (j7 != -9223372036854775807L) {
                cVar.f1448e = j7 + b;
            }
            return cVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r3) {
            /*
                r2 = this;
                java.lang.String r3 = a(r3)
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "Illegal clipping: "
                if (r0 == 0) goto L15
                java.lang.String r3 = r1.concat(r3)
                goto L1a
            L15:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L1a:
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j1.r.b.<init>(int):void");
        }

        private static String a(int i) {
            return i != 0 ? i != 1 ? i != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public r(e0 e0Var, long j, long j2) {
        this(e0Var, j, j2, true, false, false);
    }

    public r(e0 e0Var, long j, long j2, boolean z, boolean z2, boolean z3) {
        f.a.a.a.m1.e.a(j >= 0);
        f.a.a.a.m1.e.e(e0Var);
        this.i = e0Var;
        this.j = j;
        this.k = j2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = new ArrayList<>();
        this.p = new y0.c();
    }

    private void I(y0 y0Var) {
        long j;
        long j2;
        y0Var.m(0, this.p);
        long d2 = this.p.d();
        if (this.q == null || this.o.isEmpty() || this.m) {
            long j3 = this.j;
            long j4 = this.k;
            if (this.n) {
                long b2 = this.p.b();
                j3 += b2;
                j4 += b2;
            }
            this.s = d2 + j3;
            this.t = this.k != Long.MIN_VALUE ? d2 + j4 : Long.MIN_VALUE;
            int size = this.o.size();
            for (int i = 0; i < size; i++) {
                this.o.get(i).v(this.s, this.t);
            }
            j = j3;
            j2 = j4;
        } else {
            long j5 = this.s - d2;
            j2 = this.k != Long.MIN_VALUE ? this.t - d2 : Long.MIN_VALUE;
            j = j5;
        }
        try {
            a aVar = new a(y0Var, j, j2);
            this.q = aVar;
            t(aVar);
        } catch (b e2) {
            this.r = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: G */
    public long y(Void r7, long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long b2 = f.a.a.a.v.b(this.j);
        long max = Math.max(0L, j - b2);
        long j2 = this.k;
        return j2 != Long.MIN_VALUE ? Math.min(f.a.a.a.v.b(j2) - b2, max) : max;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: H */
    public void C(Void r1, e0 e0Var, y0 y0Var) {
        if (this.r != null) {
            return;
        }
        I(y0Var);
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return this.i.d();
    }

    @Override // f.a.a.a.j1.s, f.a.a.a.j1.e0
    public void e() {
        b bVar = this.r;
        if (bVar != null) {
            throw bVar;
        }
        super.e();
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        q qVar = new q(this.i.f(aVar, eVar, j), this.l, this.s, this.t);
        this.o.add(qVar);
        return qVar;
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        f.a.a.a.m1.e.f(this.o.remove(d0Var));
        this.i.i(((q) d0Var).f1148d);
        if (!this.o.isEmpty() || this.m) {
            return;
        }
        a aVar = this.q;
        f.a.a.a.m1.e.e(aVar);
        I(aVar.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        super.s(e0Var);
        D(null, this.i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void u() {
        super.u();
        this.r = null;
        this.q = null;
    }
}
