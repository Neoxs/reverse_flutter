package com.google.android.exoplayer2.source.dash;

import android.os.SystemClock;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.j;
import com.google.android.exoplayer2.upstream.b0;
import com.google.android.exoplayer2.upstream.e0;
import com.google.android.exoplayer2.upstream.l;
import com.google.android.exoplayer2.upstream.o;
import com.google.android.exoplayer2.upstream.y;
import f.a.a.a.d0;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.j1.p;
import f.a.a.a.j1.s0.k;
import f.a.a.a.j1.s0.m;
import f.a.a.a.j1.s0.n;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.r;
import f.a.a.a.w0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class h implements com.google.android.exoplayer2.source.dash.c {
    private final b0 a;
    private final int[] b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final l f210d;

    /* renamed from: e  reason: collision with root package name */
    private final long f211e;

    /* renamed from: f  reason: collision with root package name */
    private final int f212f;

    /* renamed from: g  reason: collision with root package name */
    private final j.c f213g;

    /* renamed from: h  reason: collision with root package name */
    protected final b[] f214h;
    private f.a.a.a.l1.g i;
    private com.google.android.exoplayer2.source.dash.k.b j;
    private int k;
    private IOException l;
    private boolean m;
    private long n;

    /* loaded from: classes.dex */
    public static final class a implements c.a {
        private final l.a a;
        private final int b;

        public a(l.a aVar) {
            this(aVar, 1);
        }

        public a(l.a aVar, int i) {
            this.a = aVar;
            this.b = i;
        }

        @Override // com.google.android.exoplayer2.source.dash.c.a
        public com.google.android.exoplayer2.source.dash.c a(b0 b0Var, com.google.android.exoplayer2.source.dash.k.b bVar, int i, int[] iArr, f.a.a.a.l1.g gVar, int i2, long j, boolean z, List<d0> list, j.c cVar, e0 e0Var) {
            l a = this.a.a();
            if (e0Var != null) {
                a.b(e0Var);
            }
            return new h(b0Var, bVar, i, iArr, gVar, i2, a, j, this.b, z, list, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class b {
        final f.a.a.a.j1.s0.e a;
        public final com.google.android.exoplayer2.source.dash.k.i b;
        public final f c;

        /* renamed from: d  reason: collision with root package name */
        private final long f215d;

        /* renamed from: e  reason: collision with root package name */
        private final long f216e;

        b(long j, int i, com.google.android.exoplayer2.source.dash.k.i iVar, boolean z, List<d0> list, v vVar) {
            this(j, iVar, d(i, iVar, z, list, vVar), 0L, iVar.i());
        }

        private b(long j, com.google.android.exoplayer2.source.dash.k.i iVar, f.a.a.a.j1.s0.e eVar, long j2, f fVar) {
            this.f215d = j;
            this.b = iVar;
            this.f216e = j2;
            this.a = eVar;
            this.c = fVar;
        }

        private static f.a.a.a.j1.s0.e d(int i, com.google.android.exoplayer2.source.dash.k.i iVar, boolean z, List<d0> list, v vVar) {
            f.a.a.a.f1.h gVar;
            String str = iVar.a.k;
            if (m(str)) {
                return null;
            }
            if ("application/x-rawcc".equals(str)) {
                gVar = new f.a.a.a.f1.f0.a(iVar.a);
            } else if (n(str)) {
                gVar = new f.a.a.a.f1.b0.e(1);
            } else {
                gVar = new f.a.a.a.f1.d0.g(z ? 4 : 0, null, null, list, vVar);
            }
            return new f.a.a.a.j1.s0.e(gVar, i, iVar.a);
        }

        private static boolean m(String str) {
            return r.m(str) || "application/ttml+xml".equals(str);
        }

        private static boolean n(String str) {
            return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm");
        }

        b b(long j, com.google.android.exoplayer2.source.dash.k.i iVar) {
            int f2;
            long a;
            f i = this.b.i();
            f i2 = iVar.i();
            if (i == null) {
                return new b(j, iVar, this.a, this.f216e, i);
            }
            if (i.c() && (f2 = i.f(j)) != 0) {
                long e2 = i.e();
                long b = i.b(e2);
                long j2 = (f2 + e2) - 1;
                long e3 = i2.e();
                long b2 = i2.b(e3);
                long j3 = this.f216e;
                int i3 = ((i.b(j2) + i.d(j2, j)) > b2 ? 1 : ((i.b(j2) + i.d(j2, j)) == b2 ? 0 : -1));
                if (i3 == 0) {
                    a = j3 + ((j2 + 1) - e3);
                } else if (i3 < 0) {
                    throw new p();
                } else {
                    a = b2 < b ? j3 - (i2.a(b, j) - e2) : (i.a(b2, j) - e3) + j3;
                }
                return new b(j, iVar, this.a, a, i2);
            }
            return new b(j, iVar, this.a, this.f216e, i2);
        }

        b c(f fVar) {
            return new b(this.f215d, this.b, this.a, this.f216e, fVar);
        }

        public long e(com.google.android.exoplayer2.source.dash.k.b bVar, int i, long j) {
            if (h() != -1 || bVar.f233f == -9223372036854775807L) {
                return f();
            }
            return Math.max(f(), j(((j - f.a.a.a.v.a(bVar.a)) - f.a.a.a.v.a(bVar.d(i).b)) - f.a.a.a.v.a(bVar.f233f)));
        }

        public long f() {
            return this.c.e() + this.f216e;
        }

        public long g(com.google.android.exoplayer2.source.dash.k.b bVar, int i, long j) {
            int h2 = h();
            return (h2 == -1 ? j((j - f.a.a.a.v.a(bVar.a)) - f.a.a.a.v.a(bVar.d(i).b)) : f() + h2) - 1;
        }

        public int h() {
            return this.c.f(this.f215d);
        }

        public long i(long j) {
            return k(j) + this.c.d(j - this.f216e, this.f215d);
        }

        public long j(long j) {
            return this.c.a(j, this.f215d) + this.f216e;
        }

        public long k(long j) {
            return this.c.b(j - this.f216e);
        }

        public com.google.android.exoplayer2.source.dash.k.h l(long j) {
            return this.c.g(j - this.f216e);
        }
    }

    /* loaded from: classes.dex */
    protected static final class c extends f.a.a.a.j1.s0.b {
        public c(b bVar, long j, long j2) {
            super(j, j2);
        }
    }

    public h(b0 b0Var, com.google.android.exoplayer2.source.dash.k.b bVar, int i, int[] iArr, f.a.a.a.l1.g gVar, int i2, l lVar, long j, int i3, boolean z, List<d0> list, j.c cVar) {
        this.a = b0Var;
        this.j = bVar;
        this.b = iArr;
        this.i = gVar;
        this.c = i2;
        this.f210d = lVar;
        this.k = i;
        this.f211e = j;
        this.f212f = i3;
        this.f213g = cVar;
        long g2 = bVar.g(i);
        this.n = -9223372036854775807L;
        ArrayList<com.google.android.exoplayer2.source.dash.k.i> j2 = j();
        this.f214h = new b[gVar.length()];
        for (int i4 = 0; i4 < this.f214h.length; i4++) {
            this.f214h[i4] = new b(g2, i2, j2.get(gVar.j(i4)), z, list, cVar);
        }
    }

    private long i() {
        return (this.f211e != 0 ? SystemClock.elapsedRealtime() + this.f211e : System.currentTimeMillis()) * 1000;
    }

    private ArrayList<com.google.android.exoplayer2.source.dash.k.i> j() {
        List<com.google.android.exoplayer2.source.dash.k.a> list = this.j.d(this.k).c;
        ArrayList<com.google.android.exoplayer2.source.dash.k.i> arrayList = new ArrayList<>();
        for (int i : this.b) {
            arrayList.addAll(list.get(i).c);
        }
        return arrayList;
    }

    private long k(b bVar, f.a.a.a.j1.s0.l lVar, long j, long j2, long j3) {
        return lVar != null ? lVar.g() : g0.q(bVar.j(j), j2, j3);
    }

    private long n(long j) {
        if (this.j.f231d && this.n != -9223372036854775807L) {
            return this.n - j;
        }
        return -9223372036854775807L;
    }

    private void o(b bVar, long j) {
        this.n = this.j.f231d ? bVar.i(j) : -9223372036854775807L;
    }

    @Override // f.a.a.a.j1.s0.h
    public void a() {
        IOException iOException = this.l;
        if (iOException != null) {
            throw iOException;
        }
        this.a.a();
    }

    @Override // com.google.android.exoplayer2.source.dash.c
    public void b(f.a.a.a.l1.g gVar) {
        this.i = gVar;
    }

    @Override // f.a.a.a.j1.s0.h
    public long c(long j, w0 w0Var) {
        b[] bVarArr;
        for (b bVar : this.f214h) {
            if (bVar.c != null) {
                long j2 = bVar.j(j);
                long k = bVar.k(j2);
                return g0.t0(j, w0Var, k, (k >= j || j2 >= ((long) (bVar.h() + (-1)))) ? k : bVar.k(j2 + 1));
            }
        }
        return j;
    }

    @Override // f.a.a.a.j1.s0.h
    public void d(f.a.a.a.j1.s0.d dVar) {
        t c2;
        if (dVar instanceof k) {
            int o = this.i.o(((k) dVar).c);
            b bVar = this.f214h[o];
            if (bVar.c == null && (c2 = bVar.a.c()) != null) {
                this.f214h[o] = bVar.c(new g((f.a.a.a.f1.c) c2, bVar.b.c));
            }
        }
        j.c cVar = this.f213g;
        if (cVar != null) {
            cVar.h(dVar);
        }
    }

    @Override // f.a.a.a.j1.s0.h
    public void e(long j, long j2, List<? extends f.a.a.a.j1.s0.l> list, f.a.a.a.j1.s0.f fVar) {
        int i;
        int i2;
        m[] mVarArr;
        long j3;
        if (this.l != null) {
            return;
        }
        long j4 = j2 - j;
        long n = n(j);
        long a2 = f.a.a.a.v.a(this.j.a) + f.a.a.a.v.a(this.j.d(this.k).b) + j2;
        j.c cVar = this.f213g;
        if (cVar == null || !cVar.f(a2)) {
            long i3 = i();
            f.a.a.a.j1.s0.l lVar = list.isEmpty() ? null : list.get(list.size() - 1);
            int length = this.i.length();
            m[] mVarArr2 = new m[length];
            int i4 = 0;
            while (i4 < length) {
                b bVar = this.f214h[i4];
                if (bVar.c == null) {
                    mVarArr2[i4] = m.a;
                    i = i4;
                    i2 = length;
                    mVarArr = mVarArr2;
                    j3 = i3;
                } else {
                    long e2 = bVar.e(this.j, this.k, i3);
                    long g2 = bVar.g(this.j, this.k, i3);
                    i = i4;
                    i2 = length;
                    mVarArr = mVarArr2;
                    j3 = i3;
                    long k = k(bVar, lVar, j2, e2, g2);
                    if (k < e2) {
                        mVarArr[i] = m.a;
                    } else {
                        mVarArr[i] = new c(bVar, k, g2);
                    }
                }
                i4 = i + 1;
                length = i2;
                mVarArr2 = mVarArr;
                i3 = j3;
            }
            long j5 = i3;
            this.i.p(j, j4, n, list, mVarArr2);
            b bVar2 = this.f214h[this.i.f()];
            f.a.a.a.j1.s0.e eVar = bVar2.a;
            if (eVar != null) {
                com.google.android.exoplayer2.source.dash.k.i iVar = bVar2.b;
                com.google.android.exoplayer2.source.dash.k.h k2 = eVar.b() == null ? iVar.k() : null;
                com.google.android.exoplayer2.source.dash.k.h j6 = bVar2.c == null ? iVar.j() : null;
                if (k2 != null || j6 != null) {
                    fVar.a = l(bVar2, this.f210d, this.i.d(), this.i.e(), this.i.l(), k2, j6);
                    return;
                }
            }
            long j7 = bVar2.f215d;
            int i5 = (j7 > (-9223372036854775807L) ? 1 : (j7 == (-9223372036854775807L) ? 0 : -1));
            boolean z = i5 != 0;
            if (bVar2.h() == 0) {
                fVar.b = z;
                return;
            }
            long e3 = bVar2.e(this.j, this.k, j5);
            long g3 = bVar2.g(this.j, this.k, j5);
            o(bVar2, g3);
            boolean z2 = z;
            long k3 = k(bVar2, lVar, j2, e3, g3);
            if (k3 < e3) {
                this.l = new p();
                return;
            }
            int i6 = (k3 > g3 ? 1 : (k3 == g3 ? 0 : -1));
            if (i6 > 0 || (this.m && i6 >= 0)) {
                fVar.b = z2;
            } else if (z2 && bVar2.k(k3) >= j7) {
                fVar.b = true;
            } else {
                int min = (int) Math.min(this.f212f, (g3 - k3) + 1);
                if (i5 != 0) {
                    while (min > 1 && bVar2.k((min + k3) - 1) >= j7) {
                        min--;
                    }
                }
                fVar.a = m(bVar2, this.f210d, this.c, this.i.d(), this.i.e(), this.i.l(), k3, min, list.isEmpty() ? j2 : -9223372036854775807L);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.dash.c
    public void f(com.google.android.exoplayer2.source.dash.k.b bVar, int i) {
        try {
            this.j = bVar;
            this.k = i;
            long g2 = bVar.g(i);
            ArrayList<com.google.android.exoplayer2.source.dash.k.i> j = j();
            for (int i2 = 0; i2 < this.f214h.length; i2++) {
                b[] bVarArr = this.f214h;
                bVarArr[i2] = bVarArr[i2].b(g2, j.get(this.i.j(i2)));
            }
        } catch (p e2) {
            this.l = e2;
        }
    }

    @Override // f.a.a.a.j1.s0.h
    public boolean g(f.a.a.a.j1.s0.d dVar, boolean z, Exception exc, long j) {
        b bVar;
        int h2;
        if (z) {
            j.c cVar = this.f213g;
            if (cVar == null || !cVar.g(dVar)) {
                if (!this.j.f231d && (dVar instanceof f.a.a.a.j1.s0.l) && (exc instanceof y.d) && ((y.d) exc).f416d == 404 && (h2 = (bVar = this.f214h[this.i.o(dVar.c)]).h()) != -1 && h2 != 0) {
                    if (((f.a.a.a.j1.s0.l) dVar).g() > (bVar.f() + h2) - 1) {
                        this.m = true;
                        return true;
                    }
                }
                if (j != -9223372036854775807L) {
                    f.a.a.a.l1.g gVar = this.i;
                    return gVar.a(gVar.o(dVar.c), j);
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // f.a.a.a.j1.s0.h
    public int h(long j, List<? extends f.a.a.a.j1.s0.l> list) {
        return (this.l != null || this.i.length() < 2) ? list.size() : this.i.n(j, list);
    }

    protected f.a.a.a.j1.s0.d l(b bVar, l lVar, d0 d0Var, int i, Object obj, com.google.android.exoplayer2.source.dash.k.h hVar, com.google.android.exoplayer2.source.dash.k.h hVar2) {
        String str = bVar.b.b;
        if (hVar == null || (hVar2 = hVar.a(hVar2, str)) != null) {
            hVar = hVar2;
        }
        return new k(lVar, new o(hVar.b(str), hVar.a, hVar.b, bVar.b.h()), d0Var, i, obj, bVar.a);
    }

    protected f.a.a.a.j1.s0.d m(b bVar, l lVar, int i, d0 d0Var, int i2, Object obj, long j, int i3, long j2) {
        com.google.android.exoplayer2.source.dash.k.i iVar = bVar.b;
        long k = bVar.k(j);
        com.google.android.exoplayer2.source.dash.k.h l = bVar.l(j);
        String str = iVar.b;
        if (bVar.a == null) {
            return new n(lVar, new o(l.b(str), l.a, l.b, iVar.h()), d0Var, i2, obj, k, bVar.i(j), j, i, d0Var);
        }
        int i4 = 1;
        int i5 = 1;
        while (i4 < i3) {
            com.google.android.exoplayer2.source.dash.k.h a2 = l.a(bVar.l(i4 + j), str);
            if (a2 == null) {
                break;
            }
            i5++;
            i4++;
            l = a2;
        }
        long i6 = bVar.i((i5 + j) - 1);
        long j3 = bVar.f215d;
        return new f.a.a.a.j1.s0.i(lVar, new o(l.b(str), l.a, l.b, iVar.h()), d0Var, i2, obj, k, i6, j2, (j3 == -9223372036854775807L || j3 > i6) ? -9223372036854775807L : j3, j, i5, -iVar.c, bVar.a);
    }
}
