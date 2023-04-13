package f.a.a.a.f1;

import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public class d implements t {
    private final long a;
    private final long b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final long f706d;

    /* renamed from: e  reason: collision with root package name */
    private final int f707e;

    /* renamed from: f  reason: collision with root package name */
    private final long f708f;

    public d(long j, long j2, int i, int i2) {
        long g2;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.f707e = i;
        if (j == -1) {
            this.f706d = -1L;
            g2 = -9223372036854775807L;
        } else {
            this.f706d = j - j2;
            g2 = g(j, j2, i);
        }
        this.f708f = g2;
    }

    private long a(long j) {
        int i = this.c;
        return this.b + g0.q((((j * this.f707e) / 8000000) / i) * i, 0L, this.f706d - i);
    }

    private static long g(long j, long j2, int i) {
        return ((Math.max(0L, j - j2) * 8) * 1000000) / i;
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return this.f706d != -1;
    }

    public long d(long j) {
        return g(j, this.b, this.f707e);
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        if (this.f706d == -1) {
            return new t.a(new u(0L, this.b));
        }
        long a = a(j);
        long d2 = d(a);
        u uVar = new u(d2, a);
        if (d2 < j) {
            int i = this.c;
            if (i + a < this.a) {
                long j2 = a + i;
                return new t.a(uVar, new u(d(j2), j2));
            }
        }
        return new t.a(uVar);
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.f708f;
    }
}
