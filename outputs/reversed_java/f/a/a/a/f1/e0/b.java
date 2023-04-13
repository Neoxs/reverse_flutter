package f.a.a.a.f1.e0;

import f.a.a.a.f1.t;
import f.a.a.a.f1.u;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b implements g {
    private final f a = new f();
    private final long b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final i f763d;

    /* renamed from: e  reason: collision with root package name */
    private int f764e;

    /* renamed from: f  reason: collision with root package name */
    private long f765f;

    /* renamed from: g  reason: collision with root package name */
    private long f766g;

    /* renamed from: h  reason: collision with root package name */
    private long f767h;
    private long i;
    private long j;
    private long k;
    private long l;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f.a.a.a.f1.e0.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0024b implements t {
        private C0024b() {
        }

        @Override // f.a.a.a.f1.t
        public boolean c() {
            return true;
        }

        @Override // f.a.a.a.f1.t
        public t.a f(long j) {
            return new t.a(new u(j, g0.q((b.this.b + ((b.this.f763d.b(j) * (b.this.c - b.this.b)) / b.this.f765f)) - 30000, b.this.b, b.this.c - 1)));
        }

        @Override // f.a.a.a.f1.t
        public long j() {
            return b.this.f763d.a(b.this.f765f);
        }
    }

    public b(i iVar, long j, long j2, long j3, long j4, boolean z) {
        f.a.a.a.m1.e.a(j >= 0 && j2 > j);
        this.f763d = iVar;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.f764e = 0;
            return;
        }
        this.f765f = j4;
        this.f764e = 4;
    }

    private long i(f.a.a.a.f1.i iVar) {
        if (this.i == this.j) {
            return -1L;
        }
        long l = iVar.l();
        if (!l(iVar, this.j)) {
            long j = this.i;
            if (j != l) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.a.a(iVar, false);
        iVar.b();
        long j2 = this.f767h;
        f fVar = this.a;
        long j3 = fVar.c;
        long j4 = j2 - j3;
        int i = fVar.f771e + fVar.f772f;
        if (0 > j4 || j4 >= 72000) {
            int i2 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
            if (i2 < 0) {
                this.j = l;
                this.l = j3;
            } else {
                this.i = iVar.l() + i;
                this.k = this.a.c;
            }
            long j5 = this.j;
            long j6 = this.i;
            if (j5 - j6 < 100000) {
                this.j = j6;
                return j6;
            }
            long j7 = i * (i2 <= 0 ? 2L : 1L);
            long j8 = this.j;
            long j9 = this.i;
            return g0.q((iVar.l() - j7) + ((j4 * (j8 - j9)) / (this.l - this.k)), j9, j8 - 1);
        }
        return -1L;
    }

    private boolean l(f.a.a.a.f1.i iVar, long j) {
        int i;
        long min = Math.min(j + 3, this.c);
        int i2 = 2048;
        byte[] bArr = new byte[2048];
        while (true) {
            int i3 = 0;
            if (iVar.l() + i2 > min && (i2 = (int) (min - iVar.l())) < 4) {
                return false;
            }
            iVar.g(bArr, 0, i2, false);
            while (true) {
                i = i2 - 3;
                if (i3 < i) {
                    if (bArr[i3] == 79 && bArr[i3 + 1] == 103 && bArr[i3 + 2] == 103 && bArr[i3 + 3] == 83) {
                        iVar.c(i3);
                        return true;
                    }
                    i3++;
                }
            }
            iVar.c(i);
        }
    }

    private void m(f.a.a.a.f1.i iVar) {
        f fVar = this.a;
        while (true) {
            fVar.a(iVar, false);
            f fVar2 = this.a;
            if (fVar2.c > this.f767h) {
                iVar.b();
                return;
            }
            iVar.c(fVar2.f771e + fVar2.f772f);
            this.i = iVar.l();
            fVar = this.a;
            this.k = fVar.c;
        }
    }

    @Override // f.a.a.a.f1.e0.g
    public long b(f.a.a.a.f1.i iVar) {
        int i = this.f764e;
        if (i == 0) {
            long l = iVar.l();
            this.f766g = l;
            this.f764e = 1;
            long j = this.c - 65307;
            if (j > l) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long i2 = i(iVar);
                if (i2 != -1) {
                    return i2;
                }
                this.f764e = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            m(iVar);
            this.f764e = 4;
            return -(this.k + 2);
        }
        this.f765f = j(iVar);
        this.f764e = 4;
        return this.f766g;
    }

    @Override // f.a.a.a.f1.e0.g
    public void c(long j) {
        this.f767h = g0.q(j, 0L, this.f765f - 1);
        this.f764e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f765f;
    }

    @Override // f.a.a.a.f1.e0.g
    /* renamed from: h */
    public C0024b a() {
        if (this.f765f != 0) {
            return new C0024b();
        }
        return null;
    }

    long j(f.a.a.a.f1.i iVar) {
        k(iVar);
        this.a.b();
        while ((this.a.b & 4) != 4 && iVar.l() < this.c) {
            this.a.a(iVar, false);
            f fVar = this.a;
            iVar.c(fVar.f771e + fVar.f772f);
        }
        return this.a.c;
    }

    void k(f.a.a.a.f1.i iVar) {
        if (!l(iVar, this.c)) {
            throw new EOFException();
        }
    }
}
