package f.a.a.a;

import f.a.a.a.j1.e0;
/* loaded from: classes.dex */
final class i0 {
    public final e0.a a;
    public final long b;
    public final long c;

    /* renamed from: d  reason: collision with root package name */
    public final long f1032d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1033e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f1034f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f1035g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(e0.a aVar, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.a = aVar;
        this.b = j;
        this.c = j2;
        this.f1032d = j3;
        this.f1033e = j4;
        this.f1034f = z;
        this.f1035g = z2;
    }

    public i0 a(long j) {
        return j == this.c ? this : new i0(this.a, this.b, j, this.f1032d, this.f1033e, this.f1034f, this.f1035g);
    }

    public i0 b(long j) {
        return j == this.b ? this : new i0(this.a, j, this.c, this.f1032d, this.f1033e, this.f1034f, this.f1035g);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i0.class != obj.getClass()) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.b == i0Var.b && this.c == i0Var.c && this.f1032d == i0Var.f1032d && this.f1033e == i0Var.f1033e && this.f1034f == i0Var.f1034f && this.f1035g == i0Var.f1035g && f.a.a.a.m1.g0.b(this.a, i0Var.a);
    }

    public int hashCode() {
        return ((((((((((((527 + this.a.hashCode()) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.f1032d)) * 31) + ((int) this.f1033e)) * 31) + (this.f1034f ? 1 : 0)) * 31) + (this.f1035g ? 1 : 0);
    }
}
