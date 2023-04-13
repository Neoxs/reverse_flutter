package com.google.android.exoplayer2.source.dash;
/* loaded from: classes.dex */
public final class g implements f {
    private final f.a.a.a.f1.c a;
    private final long b;

    public g(f.a.a.a.f1.c cVar, long j) {
        this.a = cVar;
        this.b = j;
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public long a(long j, long j2) {
        return this.a.a(j + this.b);
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public long b(long j) {
        return this.a.f695e[(int) j] - this.b;
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public long d(long j, long j2) {
        return this.a.f694d[(int) j];
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public long e() {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public int f(long j) {
        return this.a.a;
    }

    @Override // com.google.android.exoplayer2.source.dash.f
    public com.google.android.exoplayer2.source.dash.k.h g(long j) {
        f.a.a.a.f1.c cVar = this.a;
        int i = (int) j;
        return new com.google.android.exoplayer2.source.dash.k.h(null, cVar.c[i], cVar.b[i]);
    }
}
