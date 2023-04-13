package f.a.a.a.j1;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.upstream.a0;
import f.a.a.a.f1.t;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.j0;
import f.a.a.a.j1.z;
import f.a.a.a.w0;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g0 implements d0, f.a.a.a.f1.j, a0.b<a>, a0.f, j0.b {
    private static final Map<String, String> P = G();
    private static final f.a.a.a.d0 Q = f.a.a.a.d0.u("icy", "application/x-icy", Long.MAX_VALUE);
    private boolean A;
    private boolean C;
    private boolean D;
    private boolean E;
    private int F;
    private boolean I;
    private long J;
    private boolean L;
    private int M;
    private boolean N;
    private boolean O;

    /* renamed from: d  reason: collision with root package name */
    private final Uri f1085d;

    /* renamed from: e  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.l f1086e;

    /* renamed from: f  reason: collision with root package name */
    private final f.a.a.a.e1.o<?> f1087f;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.z f1088g;

    /* renamed from: h  reason: collision with root package name */
    private final f0.a f1089h;
    private final c i;
    private final com.google.android.exoplayer2.upstream.e j;
    private final String k;
    private final long l;
    private final b n;
    private d0.a s;
    private f.a.a.a.f1.t t;
    private f.a.a.a.h1.j.b u;
    private boolean x;
    private boolean y;
    private d z;
    private final com.google.android.exoplayer2.upstream.a0 m = new com.google.android.exoplayer2.upstream.a0("Loader:ProgressiveMediaPeriod");
    private final f.a.a.a.m1.i o = new f.a.a.a.m1.i();
    private final Runnable p = new Runnable() { // from class: f.a.a.a.j1.l
        @Override // java.lang.Runnable
        public final void run() {
            g0.this.Q();
        }
    };
    private final Runnable q = new Runnable() { // from class: f.a.a.a.j1.m
        @Override // java.lang.Runnable
        public final void run() {
            g0.this.P();
        }
    };
    private final Handler r = new Handler();
    private f[] w = new f[0];
    private j0[] v = new j0[0];
    private long K = -9223372036854775807L;
    private long H = -1;
    private long G = -9223372036854775807L;
    private int B = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class a implements a0.e, z.a {
        private final Uri a;
        private final com.google.android.exoplayer2.upstream.d0 b;
        private final b c;

        /* renamed from: d  reason: collision with root package name */
        private final f.a.a.a.f1.j f1090d;

        /* renamed from: e  reason: collision with root package name */
        private final f.a.a.a.m1.i f1091e;

        /* renamed from: g  reason: collision with root package name */
        private volatile boolean f1093g;
        private long i;
        private f.a.a.a.f1.v l;
        private boolean m;

        /* renamed from: f  reason: collision with root package name */
        private final f.a.a.a.f1.s f1092f = new f.a.a.a.f1.s();

        /* renamed from: h  reason: collision with root package name */
        private boolean f1094h = true;
        private long k = -1;
        private com.google.android.exoplayer2.upstream.o j = i(0);

        public a(Uri uri, com.google.android.exoplayer2.upstream.l lVar, b bVar, f.a.a.a.f1.j jVar, f.a.a.a.m1.i iVar) {
            this.a = uri;
            this.b = new com.google.android.exoplayer2.upstream.d0(lVar);
            this.c = bVar;
            this.f1090d = jVar;
            this.f1091e = iVar;
        }

        private com.google.android.exoplayer2.upstream.o i(long j) {
            return new com.google.android.exoplayer2.upstream.o(this.a, j, -1L, g0.this.k, 6, g0.P);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(long j, long j2) {
            this.f1092f.a = j;
            this.i = j2;
            this.f1094h = true;
            this.m = false;
        }

        @Override // com.google.android.exoplayer2.upstream.a0.e
        public void a() {
            long j;
            Uri uri;
            f.a.a.a.f1.e eVar;
            int i = 0;
            while (i == 0 && !this.f1093g) {
                f.a.a.a.f1.e eVar2 = null;
                try {
                    j = this.f1092f.a;
                    com.google.android.exoplayer2.upstream.o i2 = i(j);
                    this.j = i2;
                    long a = this.b.a(i2);
                    this.k = a;
                    if (a != -1) {
                        this.k = a + j;
                    }
                    Uri c = this.b.c();
                    f.a.a.a.m1.e.e(c);
                    uri = c;
                    g0.this.u = f.a.a.a.h1.j.b.c(this.b.d());
                    com.google.android.exoplayer2.upstream.l lVar = this.b;
                    if (g0.this.u != null && g0.this.u.i != -1) {
                        lVar = new z(this.b, g0.this.u.i, this);
                        f.a.a.a.f1.v K = g0.this.K();
                        this.l = K;
                        K.c(g0.Q);
                    }
                    eVar = new f.a.a.a.f1.e(lVar, j, this.k);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    f.a.a.a.f1.h b = this.c.b(eVar, this.f1090d, uri);
                    if (g0.this.u != null && (b instanceof f.a.a.a.f1.c0.e)) {
                        ((f.a.a.a.f1.c0.e) b).b();
                    }
                    if (this.f1094h) {
                        b.g(j, this.i);
                        this.f1094h = false;
                    }
                    while (i == 0 && !this.f1093g) {
                        this.f1091e.a();
                        i = b.h(eVar, this.f1092f);
                        if (eVar.l() > g0.this.l + j) {
                            j = eVar.l();
                            this.f1091e.b();
                            g0.this.r.post(g0.this.q);
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else {
                        this.f1092f.a = eVar.l();
                    }
                    f.a.a.a.m1.g0.l(this.b);
                } catch (Throwable th2) {
                    th = th2;
                    eVar2 = eVar;
                    if (i != 1 && eVar2 != null) {
                        this.f1092f.a = eVar2.l();
                    }
                    f.a.a.a.m1.g0.l(this.b);
                    throw th;
                }
            }
        }

        @Override // f.a.a.a.j1.z.a
        public void b(f.a.a.a.m1.u uVar) {
            long max = !this.m ? this.i : Math.max(g0.this.I(), this.i);
            int a = uVar.a();
            f.a.a.a.f1.v vVar = this.l;
            f.a.a.a.m1.e.e(vVar);
            f.a.a.a.f1.v vVar2 = vVar;
            vVar2.a(uVar, a);
            vVar2.d(max, 1, a, 0, null);
            this.m = true;
        }

        @Override // com.google.android.exoplayer2.upstream.a0.e
        public void c() {
            this.f1093g = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        private final f.a.a.a.f1.h[] a;
        private f.a.a.a.f1.h b;

        public b(f.a.a.a.f1.h[] hVarArr) {
            this.a = hVarArr;
        }

        public void a() {
            f.a.a.a.f1.h hVar = this.b;
            if (hVar != null) {
                hVar.a();
                this.b = null;
            }
        }

        public f.a.a.a.f1.h b(f.a.a.a.f1.i iVar, f.a.a.a.f1.j jVar, Uri uri) {
            f.a.a.a.f1.h hVar = this.b;
            if (hVar != null) {
                return hVar;
            }
            f.a.a.a.f1.h[] hVarArr = this.a;
            int i = 0;
            if (hVarArr.length == 1) {
                this.b = hVarArr[0];
            } else {
                int length = hVarArr.length;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    f.a.a.a.f1.h hVar2 = hVarArr[i];
                    try {
                    } catch (EOFException unused) {
                    } catch (Throwable th) {
                        iVar.b();
                        throw th;
                    }
                    if (hVar2.i(iVar)) {
                        this.b = hVar2;
                        iVar.b();
                        break;
                    }
                    continue;
                    iVar.b();
                    i++;
                }
                if (this.b == null) {
                    String C = f.a.a.a.m1.g0.C(this.a);
                    StringBuilder sb = new StringBuilder(String.valueOf(C).length() + 58);
                    sb.append("None of the available extractors (");
                    sb.append(C);
                    sb.append(") could read the stream.");
                    throw new q0(sb.toString(), uri);
                }
            }
            this.b.d(jVar);
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void l(long j, boolean z, boolean z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        public final f.a.a.a.f1.t a;
        public final p0 b;
        public final boolean[] c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean[] f1095d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean[] f1096e;

        public d(f.a.a.a.f1.t tVar, p0 p0Var, boolean[] zArr) {
            this.a = tVar;
            this.b = p0Var;
            this.c = zArr;
            int i = p0Var.f1145d;
            this.f1095d = new boolean[i];
            this.f1096e = new boolean[i];
        }
    }

    /* loaded from: classes.dex */
    private final class e implements k0 {

        /* renamed from: d  reason: collision with root package name */
        private final int f1097d;

        public e(int i) {
            this.f1097d = i;
        }

        @Override // f.a.a.a.j1.k0
        public void a() {
            g0.this.U(this.f1097d);
        }

        @Override // f.a.a.a.j1.k0
        public boolean d() {
            return g0.this.M(this.f1097d);
        }

        @Override // f.a.a.a.j1.k0
        public int j(f.a.a.a.e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
            return g0.this.Z(this.f1097d, e0Var, eVar, z);
        }

        @Override // f.a.a.a.j1.k0
        public int s(long j) {
            return g0.this.c0(this.f1097d, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f {
        public final int a;
        public final boolean b;

        public f(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || f.class != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b == fVar.b;
        }

        public int hashCode() {
            return (this.a * 31) + (this.b ? 1 : 0);
        }
    }

    public g0(Uri uri, com.google.android.exoplayer2.upstream.l lVar, f.a.a.a.f1.h[] hVarArr, f.a.a.a.e1.o<?> oVar, com.google.android.exoplayer2.upstream.z zVar, f0.a aVar, c cVar, com.google.android.exoplayer2.upstream.e eVar, String str, int i) {
        this.f1085d = uri;
        this.f1086e = lVar;
        this.f1087f = oVar;
        this.f1088g = zVar;
        this.f1089h = aVar;
        this.i = cVar;
        this.j = eVar;
        this.k = str;
        this.l = i;
        this.n = new b(hVarArr);
        aVar.I();
    }

    private boolean E(a aVar, int i) {
        f.a.a.a.f1.t tVar;
        if (this.H != -1 || ((tVar = this.t) != null && tVar.j() != -9223372036854775807L)) {
            this.M = i;
            return true;
        }
        if (this.y && !e0()) {
            this.L = true;
            return false;
        }
        this.D = this.y;
        this.J = 0L;
        this.M = 0;
        for (j0 j0Var : this.v) {
            j0Var.O();
        }
        aVar.j(0L, 0L);
        return true;
    }

    private void F(a aVar) {
        if (this.H == -1) {
            this.H = aVar.k;
        }
    }

    private static Map<String, String> G() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(hashMap);
    }

    private int H() {
        int i = 0;
        for (j0 j0Var : this.v) {
            i += j0Var.A();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long I() {
        long j = Long.MIN_VALUE;
        for (j0 j0Var : this.v) {
            j = Math.max(j, j0Var.v());
        }
        return j;
    }

    private d J() {
        d dVar = this.z;
        f.a.a.a.m1.e.e(dVar);
        return dVar;
    }

    private boolean L() {
        return this.K != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public /* synthetic */ void P() {
        if (this.O) {
            return;
        }
        d0.a aVar = this.s;
        f.a.a.a.m1.e.e(aVar);
        aVar.m(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        int i;
        f.a.a.a.f1.t tVar = this.t;
        if (this.O || this.y || !this.x || tVar == null) {
            return;
        }
        boolean z = false;
        for (j0 j0Var : this.v) {
            if (j0Var.z() == null) {
                return;
            }
        }
        this.o.b();
        int length = this.v.length;
        o0[] o0VarArr = new o0[length];
        boolean[] zArr = new boolean[length];
        this.G = tVar.j();
        for (int i2 = 0; i2 < length; i2++) {
            f.a.a.a.d0 z2 = this.v[i2].z();
            String str = z2.l;
            boolean l = f.a.a.a.m1.r.l(str);
            boolean z3 = l || f.a.a.a.m1.r.n(str);
            zArr[i2] = z3;
            this.A = z3 | this.A;
            f.a.a.a.h1.j.b bVar = this.u;
            if (bVar != null) {
                if (l || this.w[i2].b) {
                    f.a.a.a.h1.a aVar = z2.j;
                    z2 = z2.m(aVar == null ? new f.a.a.a.h1.a(bVar) : aVar.c(bVar));
                }
                if (l && z2.f613h == -1 && (i = bVar.f974d) != -1) {
                    z2 = z2.d(i);
                }
            }
            f.a.a.a.e1.k kVar = z2.o;
            if (kVar != null) {
                z2 = z2.g(this.f1087f.d(kVar));
            }
            o0VarArr[i2] = new o0(z2);
        }
        if (this.H == -1 && tVar.j() == -9223372036854775807L) {
            z = true;
        }
        this.I = z;
        this.B = z ? 7 : 1;
        this.z = new d(tVar, new p0(o0VarArr), zArr);
        this.y = true;
        this.i.l(this.G, tVar.c(), this.I);
        d0.a aVar2 = this.s;
        f.a.a.a.m1.e.e(aVar2);
        aVar2.l(this);
    }

    private void R(int i) {
        d J = J();
        boolean[] zArr = J.f1096e;
        if (zArr[i]) {
            return;
        }
        f.a.a.a.d0 c2 = J.b.c(i).c(0);
        this.f1089h.c(f.a.a.a.m1.r.h(c2.l), c2, 0, null, this.J);
        zArr[i] = true;
    }

    private void S(int i) {
        boolean[] zArr = J().c;
        if (this.L && zArr[i]) {
            if (this.v[i].E(false)) {
                return;
            }
            this.K = 0L;
            this.L = false;
            this.D = true;
            this.J = 0L;
            this.M = 0;
            for (j0 j0Var : this.v) {
                j0Var.O();
            }
            d0.a aVar = this.s;
            f.a.a.a.m1.e.e(aVar);
            aVar.m(this);
        }
    }

    private f.a.a.a.f1.v Y(f fVar) {
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            if (fVar.equals(this.w[i])) {
                return this.v[i];
            }
        }
        j0 j0Var = new j0(this.j, this.r.getLooper(), this.f1087f);
        j0Var.V(this);
        int i2 = length + 1;
        f[] fVarArr = (f[]) Arrays.copyOf(this.w, i2);
        fVarArr[length] = fVar;
        f.a.a.a.m1.g0.i(fVarArr);
        this.w = fVarArr;
        j0[] j0VarArr = (j0[]) Arrays.copyOf(this.v, i2);
        j0VarArr[length] = j0Var;
        f.a.a.a.m1.g0.i(j0VarArr);
        this.v = j0VarArr;
        return j0Var;
    }

    private boolean b0(boolean[] zArr, long j) {
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            if (!this.v[i].S(j, false) && (zArr[i] || !this.A)) {
                return false;
            }
        }
        return true;
    }

    private void d0() {
        a aVar = new a(this.f1085d, this.f1086e, this.n, this, this.o);
        if (this.y) {
            f.a.a.a.f1.t tVar = J().a;
            f.a.a.a.m1.e.f(L());
            long j = this.G;
            if (j != -9223372036854775807L && this.K > j) {
                this.N = true;
                this.K = -9223372036854775807L;
                return;
            }
            aVar.j(tVar.f(this.K).a.b, this.K);
            this.K = -9223372036854775807L;
        }
        this.M = H();
        this.f1089h.G(aVar.j, 1, -1, null, 0, null, aVar.i, this.G, this.m.n(aVar, this, this.f1088g.b(this.B)));
    }

    private boolean e0() {
        return this.D || L();
    }

    f.a.a.a.f1.v K() {
        return Y(new f(0, true));
    }

    boolean M(int i) {
        return !e0() && this.v[i].E(this.N);
    }

    void T() {
        this.m.k(this.f1088g.b(this.B));
    }

    void U(int i) {
        this.v[i].G();
        T();
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: V */
    public void q(a aVar, long j, long j2, boolean z) {
        this.f1089h.x(aVar.j, aVar.b.f(), aVar.b.g(), 1, -1, null, 0, null, aVar.i, this.G, j, j2, aVar.b.e());
        if (z) {
            return;
        }
        F(aVar);
        for (j0 j0Var : this.v) {
            j0Var.O();
        }
        if (this.F > 0) {
            d0.a aVar2 = this.s;
            f.a.a.a.m1.e.e(aVar2);
            aVar2.m(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: W */
    public void m(a aVar, long j, long j2) {
        f.a.a.a.f1.t tVar;
        if (this.G == -9223372036854775807L && (tVar = this.t) != null) {
            boolean c2 = tVar.c();
            long I = I();
            long j3 = I == Long.MIN_VALUE ? 0L : I + 10000;
            this.G = j3;
            this.i.l(j3, c2, this.I);
        }
        this.f1089h.A(aVar.j, aVar.b.f(), aVar.b.g(), 1, -1, null, 0, null, aVar.i, this.G, j, j2, aVar.b.e());
        F(aVar);
        this.N = true;
        d0.a aVar2 = this.s;
        f.a.a.a.m1.e.e(aVar2);
        aVar2.m(this);
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: X */
    public a0.c k(a aVar, long j, long j2, IOException iOException, int i) {
        boolean z;
        a aVar2;
        a0.c h2;
        F(aVar);
        long c2 = this.f1088g.c(this.B, j2, iOException, i);
        if (c2 == -9223372036854775807L) {
            h2 = com.google.android.exoplayer2.upstream.a0.f351e;
        } else {
            int H = H();
            if (H > this.M) {
                aVar2 = aVar;
                z = true;
            } else {
                z = false;
                aVar2 = aVar;
            }
            h2 = E(aVar2, H) ? com.google.android.exoplayer2.upstream.a0.h(z, c2) : com.google.android.exoplayer2.upstream.a0.f350d;
        }
        this.f1089h.D(aVar.j, aVar.b.f(), aVar.b.g(), 1, -1, null, 0, null, aVar.i, this.G, j, j2, aVar.b.e(), iOException, !h2.c());
        return h2;
    }

    int Z(int i, f.a.a.a.e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        if (e0()) {
            return -3;
        }
        R(i);
        int K = this.v[i].K(e0Var, eVar, z, this.N, this.J);
        if (K == -3) {
            S(i);
        }
        return K;
    }

    @Override // f.a.a.a.f1.j
    public f.a.a.a.f1.v a(int i, int i2) {
        return Y(new f(i, false));
    }

    public void a0() {
        if (this.y) {
            for (j0 j0Var : this.v) {
                j0Var.J();
            }
        }
        this.m.m(this);
        this.r.removeCallbacksAndMessages(null);
        this.s = null;
        this.O = true;
        this.f1089h.J();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean b() {
        return this.m.j() && this.o.c();
    }

    @Override // f.a.a.a.j1.d0
    public long c(long j, w0 w0Var) {
        f.a.a.a.f1.t tVar = J().a;
        if (tVar.c()) {
            t.a f2 = tVar.f(j);
            return f.a.a.a.m1.g0.t0(j, w0Var, f2.a.a, f2.b.a);
        }
        return 0L;
    }

    int c0(int i, long j) {
        if (e0()) {
            return 0;
        }
        R(i);
        j0 j0Var = this.v[i];
        int e2 = (!this.N || j <= j0Var.v()) ? j0Var.e(j) : j0Var.f();
        if (e2 == 0) {
            S(i);
        }
        return e2;
    }

    @Override // f.a.a.a.f1.j
    public void d(f.a.a.a.f1.t tVar) {
        if (this.u != null) {
            tVar = new t.b(-9223372036854775807L);
        }
        this.t = tVar;
        this.r.post(this.p);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long e() {
        long j;
        boolean[] zArr = J().c;
        if (this.N) {
            return Long.MIN_VALUE;
        }
        if (L()) {
            return this.K;
        }
        if (this.A) {
            int length = this.v.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.v[i].D()) {
                    j = Math.min(j, this.v[i].v());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = I();
        }
        return j == Long.MIN_VALUE ? this.J : j;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long f() {
        if (this.F == 0) {
            return Long.MIN_VALUE;
        }
        return e();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean g(long j) {
        if (this.N || this.m.i() || this.L) {
            return false;
        }
        if (this.y && this.F == 0) {
            return false;
        }
        boolean d2 = this.o.d();
        if (this.m.j()) {
            return d2;
        }
        d0();
        return true;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public void h(long j) {
    }

    @Override // f.a.a.a.j1.d0
    public p0 i() {
        return J().b;
    }

    @Override // f.a.a.a.f1.j
    public void j() {
        this.x = true;
        this.r.post(this.p);
    }

    @Override // com.google.android.exoplayer2.upstream.a0.f
    public void l() {
        for (j0 j0Var : this.v) {
            j0Var.M();
        }
        this.n.a();
    }

    @Override // f.a.a.a.j1.d0
    public void n() {
        T();
        if (this.N && !this.y) {
            throw new f.a.a.a.k0("Loading finished before preparation is complete.");
        }
    }

    @Override // f.a.a.a.j1.d0
    public void o(long j, boolean z) {
        if (L()) {
            return;
        }
        boolean[] zArr = J().f1095d;
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            this.v[i].m(j, z, zArr[i]);
        }
    }

    @Override // f.a.a.a.j1.d0
    public long p(f.a.a.a.l1.g[] gVarArr, boolean[] zArr, k0[] k0VarArr, boolean[] zArr2, long j) {
        d J = J();
        p0 p0Var = J.b;
        boolean[] zArr3 = J.f1095d;
        int i = this.F;
        int i2 = 0;
        for (int i3 = 0; i3 < gVarArr.length; i3++) {
            if (k0VarArr[i3] != null && (gVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((e) k0VarArr[i3]).f1097d;
                f.a.a.a.m1.e.f(zArr3[i4]);
                this.F--;
                zArr3[i4] = false;
                k0VarArr[i3] = null;
            }
        }
        boolean z = !this.C ? j == 0 : i != 0;
        for (int i5 = 0; i5 < gVarArr.length; i5++) {
            if (k0VarArr[i5] == null && gVarArr[i5] != null) {
                f.a.a.a.l1.g gVar = gVarArr[i5];
                f.a.a.a.m1.e.f(gVar.length() == 1);
                f.a.a.a.m1.e.f(gVar.j(0) == 0);
                int d2 = p0Var.d(gVar.c());
                f.a.a.a.m1.e.f(!zArr3[d2]);
                this.F++;
                zArr3[d2] = true;
                k0VarArr[i5] = new e(d2);
                zArr2[i5] = true;
                if (!z) {
                    j0 j0Var = this.v[d2];
                    z = (j0Var.S(j, true) || j0Var.x() == 0) ? false : true;
                }
            }
        }
        if (this.F == 0) {
            this.L = false;
            this.D = false;
            if (this.m.j()) {
                j0[] j0VarArr = this.v;
                int length = j0VarArr.length;
                while (i2 < length) {
                    j0VarArr[i2].n();
                    i2++;
                }
                this.m.f();
            } else {
                j0[] j0VarArr2 = this.v;
                int length2 = j0VarArr2.length;
                while (i2 < length2) {
                    j0VarArr2[i2].O();
                    i2++;
                }
            }
        } else if (z) {
            j = r(j);
            while (i2 < k0VarArr.length) {
                if (k0VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.C = true;
        return j;
    }

    @Override // f.a.a.a.j1.d0
    public long r(long j) {
        d J = J();
        f.a.a.a.f1.t tVar = J.a;
        boolean[] zArr = J.c;
        if (!tVar.c()) {
            j = 0;
        }
        this.D = false;
        this.J = j;
        if (L()) {
            this.K = j;
            return j;
        } else if (this.B == 7 || !b0(zArr, j)) {
            this.L = false;
            this.K = j;
            this.N = false;
            if (this.m.j()) {
                this.m.f();
            } else {
                this.m.g();
                for (j0 j0Var : this.v) {
                    j0Var.O();
                }
            }
            return j;
        } else {
            return j;
        }
    }

    @Override // f.a.a.a.j1.j0.b
    public void s(f.a.a.a.d0 d0Var) {
        this.r.post(this.p);
    }

    @Override // f.a.a.a.j1.d0
    public long t() {
        if (!this.E) {
            this.f1089h.L();
            this.E = true;
        }
        if (this.D) {
            if (this.N || H() > this.M) {
                this.D = false;
                return this.J;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // f.a.a.a.j1.d0
    public void u(d0.a aVar, long j) {
        this.s = aVar;
        this.o.d();
        d0();
    }
}
