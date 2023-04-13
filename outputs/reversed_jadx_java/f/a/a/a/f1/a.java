package f.a.a.a.f1;

import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public abstract class a {
    protected final C0021a a;
    protected final f b;
    protected c c;

    /* renamed from: d  reason: collision with root package name */
    private final int f653d;

    /* renamed from: f.a.a.a.f1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0021a implements t {
        private final d a;
        private final long b;
        private final long c;

        /* renamed from: d  reason: collision with root package name */
        private final long f654d;

        /* renamed from: e  reason: collision with root package name */
        private final long f655e;

        /* renamed from: f  reason: collision with root package name */
        private final long f656f;

        /* renamed from: g  reason: collision with root package name */
        private final long f657g;

        public C0021a(d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.a = dVar;
            this.b = j;
            this.c = j2;
            this.f654d = j3;
            this.f655e = j4;
            this.f656f = j5;
            this.f657g = j6;
        }

        @Override // f.a.a.a.f1.t
        public boolean c() {
            return true;
        }

        @Override // f.a.a.a.f1.t
        public t.a f(long j) {
            return new t.a(new u(j, c.h(this.a.a(j), this.c, this.f654d, this.f655e, this.f656f, this.f657g)));
        }

        @Override // f.a.a.a.f1.t
        public long j() {
            return this.b;
        }

        public long k(long j) {
            return this.a.a(j);
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements d {
        @Override // f.a.a.a.f1.a.d
        public long a(long j) {
            return j;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class c {
        private final long a;
        private final long b;
        private final long c;

        /* renamed from: d  reason: collision with root package name */
        private long f658d;

        /* renamed from: e  reason: collision with root package name */
        private long f659e;

        /* renamed from: f  reason: collision with root package name */
        private long f660f;

        /* renamed from: g  reason: collision with root package name */
        private long f661g;

        /* renamed from: h  reason: collision with root package name */
        private long f662h;

        protected c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.a = j;
            this.b = j2;
            this.f658d = j3;
            this.f659e = j4;
            this.f660f = j5;
            this.f661g = j6;
            this.c = j7;
            this.f662h = h(j2, j3, j4, j5, j6, j7);
        }

        protected static long h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
            return g0.q(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return this.f661g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long j() {
            return this.f660f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long k() {
            return this.f662h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long l() {
            return this.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long m() {
            return this.b;
        }

        private void n() {
            this.f662h = h(this.b, this.f658d, this.f659e, this.f660f, this.f661g, this.c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(long j, long j2) {
            this.f659e = j;
            this.f661g = j2;
            n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(long j, long j2) {
            this.f658d = j;
            this.f660f = j2;
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface d {
        long a(long j);
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d  reason: collision with root package name */
        public static final e f663d = new e(-3, -9223372036854775807L, -1);
        private final int a;
        private final long b;
        private final long c;

        private e(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        public static e d(long j, long j2) {
            return new e(-1, j, j2);
        }

        public static e e(long j) {
            return new e(0, -9223372036854775807L, j);
        }

        public static e f(long j, long j2) {
            return new e(-2, j, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface f {
        void a();

        e b(i iVar, long j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.b = fVar;
        this.f653d = i;
        this.a = new C0021a(dVar, j, j2, j3, j4, j5, j6);
    }

    protected c a(long j) {
        return new c(j, this.a.k(j), this.a.c, this.a.f654d, this.a.f655e, this.a.f656f, this.a.f657g);
    }

    public final t b() {
        return this.a;
    }

    public int c(i iVar, s sVar) {
        f fVar = this.b;
        f.a.a.a.m1.e.e(fVar);
        f fVar2 = fVar;
        while (true) {
            c cVar = this.c;
            f.a.a.a.m1.e.e(cVar);
            c cVar2 = cVar;
            long j = cVar2.j();
            long i = cVar2.i();
            long k = cVar2.k();
            if (i - j <= this.f653d) {
                e(false, j);
                return g(iVar, j, sVar);
            } else if (!i(iVar, k)) {
                return g(iVar, k, sVar);
            } else {
                iVar.b();
                e b2 = fVar2.b(iVar, cVar2.m());
                int i2 = b2.a;
                if (i2 == -3) {
                    e(false, k);
                    return g(iVar, k, sVar);
                } else if (i2 == -2) {
                    cVar2.p(b2.b, b2.c);
                } else if (i2 != -1) {
                    if (i2 == 0) {
                        e(true, b2.c);
                        i(iVar, b2.c);
                        return g(iVar, b2.c, sVar);
                    }
                    throw new IllegalStateException("Invalid case");
                } else {
                    cVar2.o(b2.b, b2.c);
                }
            }
        }
    }

    public final boolean d() {
        return this.c != null;
    }

    protected final void e(boolean z, long j) {
        this.c = null;
        this.b.a();
        f(z, j);
    }

    protected void f(boolean z, long j) {
    }

    protected final int g(i iVar, long j, s sVar) {
        if (j == iVar.l()) {
            return 0;
        }
        sVar.a = j;
        return 1;
    }

    public final void h(long j) {
        c cVar = this.c;
        if (cVar == null || cVar.l() != j) {
            this.c = a(j);
        }
    }

    protected final boolean i(i iVar, long j) {
        long l = j - iVar.l();
        if (l < 0 || l > 262144) {
            return false;
        }
        iVar.c((int) l);
        return true;
    }
}
