package f.a.a.a.f1.g0;

import f.a.a.a.f1.a;
/* loaded from: classes.dex */
final class e0 extends f.a.a.a.f1.a {

    /* loaded from: classes.dex */
    private static final class a implements a.f {
        private final f.a.a.a.m1.d0 a;
        private final f.a.a.a.m1.u b = new f.a.a.a.m1.u();
        private final int c;

        public a(int i, f.a.a.a.m1.d0 d0Var) {
            this.c = i;
            this.a = d0Var;
        }

        private a.e c(f.a.a.a.m1.u uVar, long j, long j2) {
            int a;
            int a2;
            int d2 = uVar.d();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (uVar.a() >= 188 && (a2 = (a = i0.a(uVar.a, uVar.c(), d2)) + 188) <= d2) {
                long b = i0.b(uVar, a, this.c);
                if (b != -9223372036854775807L) {
                    long b2 = this.a.b(b);
                    if (b2 > j) {
                        return j5 == -9223372036854775807L ? a.e.d(b2, j2) : a.e.e(j2 + j4);
                    } else if (100000 + b2 > j) {
                        return a.e.e(j2 + a);
                    } else {
                        j4 = a;
                        j5 = b2;
                    }
                }
                uVar.L(a2);
                j3 = a2;
            }
            return j5 != -9223372036854775807L ? a.e.f(j5, j2 + j3) : a.e.f663d;
        }

        @Override // f.a.a.a.f1.a.f
        public void a() {
            this.b.I(f.a.a.a.m1.g0.f1363f);
        }

        @Override // f.a.a.a.f1.a.f
        public a.e b(f.a.a.a.f1.i iVar, long j) {
            long l = iVar.l();
            int min = (int) Math.min(112800L, iVar.a() - l);
            this.b.H(min);
            iVar.j(this.b.a, 0, min);
            return c(this.b, j, l);
        }
    }

    public e0(f.a.a.a.m1.d0 d0Var, long j, long j2, int i) {
        super(new a.b(), new a(i, d0Var), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
