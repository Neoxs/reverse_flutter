package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.hls.t.f;
import com.google.android.exoplayer2.upstream.e0;
import f.a.a.a.d0;
import f.a.a.a.j1.o0;
import f.a.a.a.m1.f0;
import f.a.a.a.m1.g0;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
class h {
    private final j a;
    private final com.google.android.exoplayer2.upstream.l b;
    private final com.google.android.exoplayer2.upstream.l c;

    /* renamed from: d  reason: collision with root package name */
    private final r f274d;

    /* renamed from: e  reason: collision with root package name */
    private final Uri[] f275e;

    /* renamed from: f  reason: collision with root package name */
    private final d0[] f276f;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.source.hls.t.j f277g;

    /* renamed from: h  reason: collision with root package name */
    private final o0 f278h;
    private final List<d0> i;
    private boolean k;
    private IOException m;
    private Uri n;
    private boolean o;
    private f.a.a.a.l1.g p;
    private boolean r;
    private final g j = new g(4);
    private byte[] l = g0.f1363f;
    private long q = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends f.a.a.a.j1.s0.j {
        private byte[] k;

        public a(com.google.android.exoplayer2.upstream.l lVar, com.google.android.exoplayer2.upstream.o oVar, d0 d0Var, int i, Object obj, byte[] bArr) {
            super(lVar, oVar, 3, d0Var, i, obj, bArr);
        }

        @Override // f.a.a.a.j1.s0.j
        protected void g(byte[] bArr, int i) {
            this.k = Arrays.copyOf(bArr, i);
        }

        public byte[] j() {
            return this.k;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public f.a.a.a.j1.s0.d a;
        public boolean b;
        public Uri c;

        public b() {
            a();
        }

        public void a() {
            this.a = null;
            this.b = false;
            this.c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends f.a.a.a.j1.s0.b {
        public c(com.google.android.exoplayer2.source.hls.t.f fVar, long j, int i) {
            super(i, fVar.o.size() - 1);
        }
    }

    /* loaded from: classes.dex */
    private static final class d extends f.a.a.a.l1.b {

        /* renamed from: g  reason: collision with root package name */
        private int f279g;

        public d(o0 o0Var, int[] iArr) {
            super(o0Var, iArr);
            this.f279g = o(o0Var.c(0));
        }

        @Override // f.a.a.a.l1.g
        public int e() {
            return 0;
        }

        @Override // f.a.a.a.l1.g
        public int f() {
            return this.f279g;
        }

        @Override // f.a.a.a.l1.g
        public Object l() {
            return null;
        }

        @Override // f.a.a.a.l1.g
        public void p(long j, long j2, long j3, List<? extends f.a.a.a.j1.s0.l> list, f.a.a.a.j1.s0.m[] mVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (r(this.f279g, elapsedRealtime)) {
                for (int i = this.b - 1; i >= 0; i--) {
                    if (!r(i, elapsedRealtime)) {
                        this.f279g = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }
    }

    public h(j jVar, com.google.android.exoplayer2.source.hls.t.j jVar2, Uri[] uriArr, d0[] d0VarArr, i iVar, e0 e0Var, r rVar, List<d0> list) {
        this.a = jVar;
        this.f277g = jVar2;
        this.f275e = uriArr;
        this.f276f = d0VarArr;
        this.f274d = rVar;
        this.i = list;
        com.google.android.exoplayer2.upstream.l a2 = iVar.a(1);
        this.b = a2;
        if (e0Var != null) {
            a2.b(e0Var);
        }
        this.c = iVar.a(3);
        this.f278h = new o0(d0VarArr);
        int[] iArr = new int[uriArr.length];
        for (int i = 0; i < uriArr.length; i++) {
            iArr[i] = i;
        }
        this.p = new d(this.f278h, iArr);
    }

    private long b(l lVar, boolean z, com.google.android.exoplayer2.source.hls.t.f fVar, long j, long j2) {
        long e2;
        long j3;
        if (lVar == null || z) {
            long j4 = fVar.p + j;
            if (lVar != null && !this.o) {
                j2 = lVar.f1168f;
            }
            if (fVar.l || j2 < j4) {
                e2 = g0.e(fVar.o, Long.valueOf(j2 - j), true, !this.f277g.b() || lVar == null);
                j3 = fVar.i;
            } else {
                e2 = fVar.i;
                j3 = fVar.o.size();
            }
            return e2 + j3;
        }
        return lVar.g();
    }

    private static Uri c(com.google.android.exoplayer2.source.hls.t.f fVar, f.a aVar) {
        String str;
        if (aVar == null || (str = aVar.j) == null) {
            return null;
        }
        return f0.d(fVar.a, str);
    }

    private f.a.a.a.j1.s0.d h(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        byte[] c2 = this.j.c(uri);
        if (c2 != null) {
            this.j.b(uri, c2);
            return null;
        }
        return new a(this.c, new com.google.android.exoplayer2.upstream.o(uri, 0L, -1L, null, 1), this.f276f[i], this.p.e(), this.p.l(), this.l);
    }

    private long m(long j) {
        long j2 = this.q;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    private void p(com.google.android.exoplayer2.source.hls.t.f fVar) {
        this.q = fVar.l ? -9223372036854775807L : fVar.e() - this.f277g.l();
    }

    public f.a.a.a.j1.s0.m[] a(l lVar, long j) {
        int d2 = lVar == null ? -1 : this.f278h.d(lVar.c);
        int length = this.p.length();
        f.a.a.a.j1.s0.m[] mVarArr = new f.a.a.a.j1.s0.m[length];
        for (int i = 0; i < length; i++) {
            int j2 = this.p.j(i);
            Uri uri = this.f275e[j2];
            if (this.f277g.f(uri)) {
                com.google.android.exoplayer2.source.hls.t.f c2 = this.f277g.c(uri, false);
                f.a.a.a.m1.e.e(c2);
                long l = c2.f331f - this.f277g.l();
                long b2 = b(lVar, j2 != d2, c2, l, j);
                long j3 = c2.i;
                if (b2 < j3) {
                    mVarArr[i] = f.a.a.a.j1.s0.m.a;
                } else {
                    mVarArr[i] = new c(c2, l, (int) (b2 - j3));
                }
            } else {
                mVarArr[i] = f.a.a.a.j1.s0.m.a;
            }
        }
        return mVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(long r29, long r31, java.util.List<com.google.android.exoplayer2.source.hls.l> r33, boolean r34, com.google.android.exoplayer2.source.hls.h.b r35) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.h.d(long, long, java.util.List, boolean, com.google.android.exoplayer2.source.hls.h$b):void");
    }

    public o0 e() {
        return this.f278h;
    }

    public f.a.a.a.l1.g f() {
        return this.p;
    }

    public boolean g(f.a.a.a.j1.s0.d dVar, long j) {
        f.a.a.a.l1.g gVar = this.p;
        return gVar.a(gVar.q(this.f278h.d(dVar.c)), j);
    }

    public void i() {
        IOException iOException = this.m;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.n;
        if (uri == null || !this.r) {
            return;
        }
        this.f277g.j(uri);
    }

    public void j(f.a.a.a.j1.s0.d dVar) {
        if (dVar instanceof a) {
            a aVar = (a) dVar;
            this.l = aVar.h();
            g gVar = this.j;
            Uri uri = aVar.a.a;
            byte[] j = aVar.j();
            f.a.a.a.m1.e.e(j);
            gVar.b(uri, j);
        }
    }

    public boolean k(Uri uri, long j) {
        int q;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f275e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            } else if (uriArr[i].equals(uri)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1 || (q = this.p.q(i)) == -1) {
            return true;
        }
        this.r = uri.equals(this.n) | this.r;
        return j == -9223372036854775807L || this.p.a(q, j);
    }

    public void l() {
        this.m = null;
    }

    public void n(boolean z) {
        this.k = z;
    }

    public void o(f.a.a.a.l1.g gVar) {
        this.p = gVar;
    }
}
