package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import com.google.android.exoplayer2.source.hls.j;
import com.google.android.exoplayer2.source.hls.t.f;
import f.a.a.a.h1.a;
import f.a.a.a.m1.d0;
import f.a.a.a.m1.f0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.io.EOFException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l extends f.a.a.a.j1.s0.l {
    private static final f.a.a.a.f1.s H = new f.a.a.a.f1.s();
    private static final AtomicInteger I = new AtomicInteger();
    private f.a.a.a.f1.h A;
    private boolean B;
    private o C;
    private int D;
    private boolean E;
    private volatile boolean F;
    private boolean G;
    public final int j;
    public final int k;
    public final Uri l;
    private final com.google.android.exoplayer2.upstream.l m;
    private final com.google.android.exoplayer2.upstream.o n;
    private final f.a.a.a.f1.h o;
    private final boolean p;
    private final boolean q;
    private final d0 r;
    private final boolean s;
    private final j t;
    private final List<f.a.a.a.d0> u;
    private final f.a.a.a.e1.k v;
    private final f.a.a.a.h1.k.h w;
    private final u x;
    private final boolean y;
    private final boolean z;

    private l(j jVar, com.google.android.exoplayer2.upstream.l lVar, com.google.android.exoplayer2.upstream.o oVar, f.a.a.a.d0 d0Var, boolean z, com.google.android.exoplayer2.upstream.l lVar2, com.google.android.exoplayer2.upstream.o oVar2, boolean z2, Uri uri, List<f.a.a.a.d0> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, boolean z4, d0 d0Var2, f.a.a.a.e1.k kVar, f.a.a.a.f1.h hVar, f.a.a.a.h1.k.h hVar2, u uVar, boolean z5) {
        super(lVar, oVar, d0Var, i, obj, j, j2, j3);
        this.y = z;
        this.k = i2;
        this.n = oVar2;
        this.m = lVar2;
        this.E = oVar2 != null;
        this.z = z2;
        this.l = uri;
        this.p = z4;
        this.r = d0Var2;
        this.q = z3;
        this.t = jVar;
        this.u = list;
        this.v = kVar;
        this.o = hVar;
        this.w = hVar2;
        this.x = uVar;
        this.s = z5;
        this.j = I.getAndIncrement();
    }

    private static com.google.android.exoplayer2.upstream.l i(com.google.android.exoplayer2.upstream.l lVar, byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            f.a.a.a.m1.e.e(bArr2);
            return new d(lVar, bArr, bArr2);
        }
        return lVar;
    }

    public static l j(j jVar, com.google.android.exoplayer2.upstream.l lVar, f.a.a.a.d0 d0Var, long j, com.google.android.exoplayer2.source.hls.t.f fVar, int i, Uri uri, List<f.a.a.a.d0> list, int i2, Object obj, boolean z, r rVar, l lVar2, byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        com.google.android.exoplayer2.upstream.o oVar;
        boolean z2;
        com.google.android.exoplayer2.upstream.l lVar3;
        f.a.a.a.h1.k.h hVar;
        u uVar;
        f.a.a.a.f1.h hVar2;
        boolean z3;
        byte[] bArr4;
        f.a aVar = fVar.o.get(i);
        com.google.android.exoplayer2.upstream.o oVar2 = new com.google.android.exoplayer2.upstream.o(f0.d(fVar.a, aVar.f334d), aVar.l, aVar.m, null);
        boolean z4 = bArr != null;
        if (z4) {
            String str = aVar.k;
            f.a.a.a.m1.e.e(str);
            bArr3 = l(str);
        } else {
            bArr3 = null;
        }
        com.google.android.exoplayer2.upstream.l i3 = i(lVar, bArr, bArr3);
        f.a aVar2 = aVar.f335e;
        if (aVar2 != null) {
            boolean z5 = bArr2 != null;
            if (z5) {
                String str2 = aVar2.k;
                f.a.a.a.m1.e.e(str2);
                bArr4 = l(str2);
            } else {
                bArr4 = null;
            }
            com.google.android.exoplayer2.upstream.o oVar3 = new com.google.android.exoplayer2.upstream.o(f0.d(fVar.a, aVar2.f334d), aVar2.l, aVar2.m, null);
            z2 = z5;
            lVar3 = i(lVar, bArr2, bArr4);
            oVar = oVar3;
        } else {
            oVar = null;
            z2 = false;
            lVar3 = null;
        }
        long j2 = j + aVar.f338h;
        long j3 = j2 + aVar.f336f;
        int i4 = fVar.f333h + aVar.f337g;
        if (lVar2 != null) {
            f.a.a.a.h1.k.h hVar3 = lVar2.w;
            u uVar2 = lVar2.x;
            boolean z6 = (uri.equals(lVar2.l) && lVar2.G) ? false : true;
            hVar = hVar3;
            uVar = uVar2;
            hVar2 = (lVar2.B && lVar2.k == i4 && !z6) ? lVar2.A : null;
            z3 = z6;
        } else {
            hVar = new f.a.a.a.h1.k.h();
            uVar = new u(10);
            hVar2 = null;
            z3 = false;
        }
        return new l(jVar, i3, oVar2, d0Var, z4, lVar3, oVar, z2, uri, list, i2, obj, j2, j3, fVar.i + i, i4, aVar.n, z, rVar.a(i4), aVar.i, hVar2, hVar, uVar, z3);
    }

    @RequiresNonNull({"output"})
    private void k(com.google.android.exoplayer2.upstream.l lVar, com.google.android.exoplayer2.upstream.o oVar, boolean z) {
        com.google.android.exoplayer2.upstream.o e2;
        boolean z2;
        int i = 0;
        if (z) {
            z2 = this.D != 0;
            e2 = oVar;
        } else {
            e2 = oVar.e(this.D);
            z2 = false;
        }
        try {
            f.a.a.a.f1.e q = q(lVar, e2);
            if (z2) {
                q.c(this.D);
            }
            while (i == 0 && !this.F) {
                i = this.A.h(q, H);
            }
            this.D = (int) (q.l() - oVar.f384e);
        } finally {
            g0.l(lVar);
        }
    }

    private static byte[] l(String str) {
        if (g0.C0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @RequiresNonNull({"output"})
    private void n() {
        if (!this.p) {
            this.r.j();
        } else if (this.r.c() == Long.MAX_VALUE) {
            this.r.h(this.f1168f);
        }
        k(this.f1170h, this.a, this.y);
    }

    @RequiresNonNull({"output"})
    private void o() {
        if (this.E) {
            f.a.a.a.m1.e.e(this.m);
            f.a.a.a.m1.e.e(this.n);
            k(this.m, this.n, this.z);
            this.D = 0;
            this.E = false;
        }
    }

    private long p(f.a.a.a.f1.i iVar) {
        iVar.b();
        try {
            iVar.j(this.x.a, 0, 10);
            this.x.H(10);
        } catch (EOFException unused) {
        }
        if (this.x.B() != 4801587) {
            return -9223372036854775807L;
        }
        this.x.M(3);
        int x = this.x.x();
        int i = x + 10;
        if (i > this.x.b()) {
            u uVar = this.x;
            byte[] bArr = uVar.a;
            uVar.H(i);
            System.arraycopy(bArr, 0, this.x.a, 0, 10);
        }
        iVar.j(this.x.a, 10, x);
        f.a.a.a.h1.a c = this.w.c(this.x.a, x);
        if (c == null) {
            return -9223372036854775807L;
        }
        int f2 = c.f();
        for (int i2 = 0; i2 < f2; i2++) {
            a.b e2 = c.e(i2);
            if (e2 instanceof f.a.a.a.h1.k.l) {
                f.a.a.a.h1.k.l lVar = (f.a.a.a.h1.k.l) e2;
                if ("com.apple.streaming.transportStreamTimestamp".equals(lVar.f1010e)) {
                    System.arraycopy(lVar.f1011f, 0, this.x.a, 0, 8);
                    this.x.H(8);
                    return this.x.r() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    @EnsuresNonNull({"extractor"})
    @RequiresNonNull({"output"})
    private f.a.a.a.f1.e q(com.google.android.exoplayer2.upstream.l lVar, com.google.android.exoplayer2.upstream.o oVar) {
        f.a.a.a.f1.e eVar;
        f.a.a.a.f1.e eVar2 = new f.a.a.a.f1.e(lVar, oVar.f384e, lVar.a(oVar));
        if (this.A == null) {
            long p = p(eVar2);
            eVar2.b();
            eVar = eVar2;
            j.a a = this.t.a(this.o, oVar.a, this.c, this.u, this.r, lVar.d(), eVar2);
            this.A = a.a;
            this.B = a.c;
            if (a.b) {
                this.C.i0(p != -9223372036854775807L ? this.r.b(p) : this.f1168f);
            } else {
                this.C.i0(0L);
            }
            this.C.V();
            this.A.d(this.C);
        } else {
            eVar = eVar2;
        }
        this.C.f0(this.v);
        return eVar;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void a() {
        f.a.a.a.f1.h hVar;
        f.a.a.a.m1.e.e(this.C);
        if (this.A == null && (hVar = this.o) != null) {
            this.A = hVar;
            this.B = true;
            this.E = false;
        }
        o();
        if (this.F) {
            return;
        }
        if (!this.q) {
            n();
        }
        this.G = true;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.e
    public void c() {
        this.F = true;
    }

    @Override // f.a.a.a.j1.s0.l
    public boolean h() {
        return this.G;
    }

    public void m(o oVar) {
        this.C = oVar;
        oVar.I(this.j, this.s);
    }
}
