package com.google.android.exoplayer2.source.dash;

import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.j1.k0;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
final class i implements k0 {

    /* renamed from: d  reason: collision with root package name */
    private final d0 f217d;

    /* renamed from: f  reason: collision with root package name */
    private long[] f219f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f220g;

    /* renamed from: h  reason: collision with root package name */
    private com.google.android.exoplayer2.source.dash.k.e f221h;
    private boolean i;
    private int j;

    /* renamed from: e  reason: collision with root package name */
    private final f.a.a.a.h1.h.c f218e = new f.a.a.a.h1.h.c();
    private long k = -9223372036854775807L;

    public i(com.google.android.exoplayer2.source.dash.k.e eVar, d0 d0Var, boolean z) {
        this.f217d = d0Var;
        this.f221h = eVar;
        this.f219f = eVar.b;
        e(eVar, z);
    }

    @Override // f.a.a.a.j1.k0
    public void a() {
    }

    public String b() {
        return this.f221h.a();
    }

    public void c(long j) {
        boolean z = true;
        int d2 = g0.d(this.f219f, j, true, false);
        this.j = d2;
        if (!((this.f220g && d2 == this.f219f.length) ? false : false)) {
            j = -9223372036854775807L;
        }
        this.k = j;
    }

    @Override // f.a.a.a.j1.k0
    public boolean d() {
        return true;
    }

    public void e(com.google.android.exoplayer2.source.dash.k.e eVar, boolean z) {
        int i = this.j;
        long j = i == 0 ? -9223372036854775807L : this.f219f[i - 1];
        this.f220g = z;
        this.f221h = eVar;
        long[] jArr = eVar.b;
        this.f219f = jArr;
        long j2 = this.k;
        if (j2 != -9223372036854775807L) {
            c(j2);
        } else if (j != -9223372036854775807L) {
            this.j = g0.d(jArr, j, false, false);
        }
    }

    @Override // f.a.a.a.j1.k0
    public int j(e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        if (z || !this.i) {
            e0Var.c = this.f217d;
            this.i = true;
            return -5;
        }
        int i = this.j;
        if (i == this.f219f.length) {
            if (this.f220g) {
                return -3;
            }
            eVar.setFlags(4);
            return -4;
        }
        this.j = i + 1;
        byte[] a = this.f218e.a(this.f221h.a[i]);
        if (a != null) {
            eVar.f(a.length);
            eVar.f622e.put(a);
            eVar.f624g = this.f219f[i];
            eVar.setFlags(1);
            return -4;
        }
        return -3;
    }

    @Override // f.a.a.a.j1.k0
    public int s(long j) {
        int max = Math.max(this.j, g0.d(this.f219f, j, true, false));
        int i = max - this.j;
        this.j = max;
        return i;
    }
}
