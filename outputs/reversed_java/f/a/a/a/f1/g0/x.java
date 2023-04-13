package f.a.a.a.f1.g0;

import f.a.a.a.f1.a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x extends f.a.a.a.f1.a {

    /* loaded from: classes.dex */
    private static final class b implements a.f {
        private final f.a.a.a.m1.d0 a;
        private final f.a.a.a.m1.u b;

        private b(f.a.a.a.m1.d0 d0Var) {
            this.a = d0Var;
            this.b = new f.a.a.a.m1.u();
        }

        private a.e c(f.a.a.a.m1.u uVar, long j, long j2) {
            int i = -1;
            long j3 = -9223372036854775807L;
            int i2 = -1;
            while (uVar.a() >= 4) {
                if (x.k(uVar.a, uVar.c()) != 442) {
                    uVar.M(1);
                } else {
                    uVar.M(4);
                    long l = y.l(uVar);
                    if (l != -9223372036854775807L) {
                        long b = this.a.b(l);
                        if (b > j) {
                            return j3 == -9223372036854775807L ? a.e.d(b, j2) : a.e.e(j2 + i2);
                        } else if (100000 + b > j) {
                            return a.e.e(j2 + uVar.c());
                        } else {
                            i2 = uVar.c();
                            j3 = b;
                        }
                    }
                    d(uVar);
                    i = uVar.c();
                }
            }
            return j3 != -9223372036854775807L ? a.e.f(j3, j2 + i) : a.e.f663d;
        }

        private static void d(f.a.a.a.m1.u uVar) {
            int k;
            int d2 = uVar.d();
            if (uVar.a() < 10) {
                uVar.L(d2);
                return;
            }
            uVar.M(9);
            int y = uVar.y() & 7;
            if (uVar.a() < y) {
                uVar.L(d2);
                return;
            }
            uVar.M(y);
            if (uVar.a() < 4) {
                uVar.L(d2);
                return;
            }
            if (x.k(uVar.a, uVar.c()) == 443) {
                uVar.M(4);
                int E = uVar.E();
                if (uVar.a() < E) {
                    uVar.L(d2);
                    return;
                }
                uVar.M(E);
            }
            while (uVar.a() >= 4 && (k = x.k(uVar.a, uVar.c())) != 442 && k != 441 && (k >>> 8) == 1) {
                uVar.M(4);
                if (uVar.a() < 2) {
                    uVar.L(d2);
                    return;
                }
                uVar.L(Math.min(uVar.d(), uVar.c() + uVar.E()));
            }
        }

        @Override // f.a.a.a.f1.a.f
        public void a() {
            this.b.I(f.a.a.a.m1.g0.f1363f);
        }

        @Override // f.a.a.a.f1.a.f
        public a.e b(f.a.a.a.f1.i iVar, long j) {
            long l = iVar.l();
            int min = (int) Math.min(20000L, iVar.a() - l);
            this.b.H(min);
            iVar.j(this.b.a, 0, min);
            return c(this.b, j, l);
        }
    }

    public x(f.a.a.a.m1.d0 d0Var, long j, long j2) {
        super(new a.b(), new b(d0Var), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
