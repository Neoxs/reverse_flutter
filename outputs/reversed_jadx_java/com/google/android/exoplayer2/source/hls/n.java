package com.google.android.exoplayer2.source.hls;

import f.a.a.a.e0;
import f.a.a.a.j1.k0;
/* loaded from: classes.dex */
final class n implements k0 {

    /* renamed from: d  reason: collision with root package name */
    private final int f285d;

    /* renamed from: e  reason: collision with root package name */
    private final o f286e;

    /* renamed from: f  reason: collision with root package name */
    private int f287f = -1;

    public n(o oVar, int i) {
        this.f286e = oVar;
        this.f285d = i;
    }

    private boolean c() {
        int i = this.f287f;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // f.a.a.a.j1.k0
    public void a() {
        int i = this.f287f;
        if (i == -2) {
            throw new q(this.f286e.i().c(this.f285d).c(0).l);
        }
        if (i == -1) {
            this.f286e.Q();
        } else if (i != -3) {
            this.f286e.R(i);
        }
    }

    public void b() {
        f.a.a.a.m1.e.a(this.f287f == -1);
        this.f287f = this.f286e.w(this.f285d);
    }

    @Override // f.a.a.a.j1.k0
    public boolean d() {
        return this.f287f == -3 || (c() && this.f286e.L(this.f287f));
    }

    public void e() {
        if (this.f287f != -1) {
            this.f286e.k0(this.f285d);
            this.f287f = -1;
        }
    }

    @Override // f.a.a.a.j1.k0
    public int j(e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        if (this.f287f == -3) {
            eVar.addFlag(4);
            return -4;
        } else if (c()) {
            return this.f286e.Z(this.f287f, e0Var, eVar, z);
        } else {
            return -3;
        }
    }

    @Override // f.a.a.a.j1.k0
    public int s(long j) {
        if (c()) {
            return this.f286e.j0(this.f287f, j);
        }
        return 0;
    }
}
