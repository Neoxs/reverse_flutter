package com.google.android.exoplayer2.upstream;

import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class p implements e {
    private final boolean a;
    private final int b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final d[] f388d;

    /* renamed from: e  reason: collision with root package name */
    private int f389e;

    /* renamed from: f  reason: collision with root package name */
    private int f390f;

    /* renamed from: g  reason: collision with root package name */
    private int f391g;

    /* renamed from: h  reason: collision with root package name */
    private d[] f392h;

    public p(boolean z, int i) {
        this(z, i, 0);
    }

    public p(boolean z, int i, int i2) {
        f.a.a.a.m1.e.a(i > 0);
        f.a.a.a.m1.e.a(i2 >= 0);
        this.a = z;
        this.b = i;
        this.f391g = i2;
        this.f392h = new d[i2 + 100];
        if (i2 > 0) {
            this.c = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.f392h[i3] = new d(this.c, i3 * i);
            }
        } else {
            this.c = null;
        }
        this.f388d = new d[1];
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public synchronized void a(d dVar) {
        d[] dVarArr = this.f388d;
        dVarArr[0] = dVar;
        c(dVarArr);
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public synchronized void b() {
        int i = 0;
        int max = Math.max(0, g0.j(this.f389e, this.b) - this.f390f);
        int i2 = this.f391g;
        if (max >= i2) {
            return;
        }
        if (this.c != null) {
            int i3 = i2 - 1;
            while (i <= i3) {
                d[] dVarArr = this.f392h;
                d dVar = dVarArr[i];
                byte[] bArr = dVar.a;
                byte[] bArr2 = this.c;
                if (bArr == bArr2) {
                    i++;
                } else {
                    d dVar2 = dVarArr[i3];
                    if (dVar2.a != bArr2) {
                        i3--;
                    } else {
                        dVarArr[i] = dVar2;
                        dVarArr[i3] = dVar;
                        i3--;
                        i++;
                    }
                }
            }
            max = Math.max(max, i);
            if (max >= this.f391g) {
                return;
            }
        }
        Arrays.fill(this.f392h, max, this.f391g, (Object) null);
        this.f391g = max;
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public synchronized void c(d[] dVarArr) {
        int i = this.f391g;
        int length = dVarArr.length + i;
        d[] dVarArr2 = this.f392h;
        if (length >= dVarArr2.length) {
            this.f392h = (d[]) Arrays.copyOf(dVarArr2, Math.max(dVarArr2.length * 2, i + dVarArr.length));
        }
        for (d dVar : dVarArr) {
            d[] dVarArr3 = this.f392h;
            int i2 = this.f391g;
            this.f391g = i2 + 1;
            dVarArr3[i2] = dVar;
        }
        this.f390f -= dVarArr.length;
        notifyAll();
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public synchronized d d() {
        d dVar;
        this.f390f++;
        int i = this.f391g;
        if (i > 0) {
            d[] dVarArr = this.f392h;
            int i2 = i - 1;
            this.f391g = i2;
            dVar = dVarArr[i2];
            dVarArr[i2] = null;
        } else {
            dVar = new d(new byte[this.b], 0);
        }
        return dVar;
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public int e() {
        return this.b;
    }

    public synchronized int f() {
        return this.f390f * this.b;
    }

    public synchronized void g() {
        if (this.a) {
            h(0);
        }
    }

    public synchronized void h(int i) {
        boolean z = i < this.f389e;
        this.f389e = i;
        if (z) {
            b();
        }
    }
}
