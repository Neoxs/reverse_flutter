package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.source.hls.h;
import com.google.android.exoplayer2.source.hls.o;
import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.h1.a;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.j0;
import f.a.a.a.j1.k0;
import f.a.a.a.j1.l0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.p0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o implements a0.b<f.a.a.a.j1.s0.d>, a0.f, l0, f.a.a.a.f1.j, j0.b {
    private static final Set<Integer> Y = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 4)));
    private int A;
    private int B;
    private boolean C;
    private boolean D;
    private int E;
    private d0 F;
    private d0 G;
    private boolean H;
    private p0 I;
    private Set<o0> J;
    private int[] K;
    private int L;
    private boolean M;
    private boolean[] N;
    private boolean[] O;
    private long P;
    private long Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private long V;
    private f.a.a.a.e1.k W;
    private int X;

    /* renamed from: d  reason: collision with root package name */
    private final int f288d;

    /* renamed from: e  reason: collision with root package name */
    private final a f289e;

    /* renamed from: f  reason: collision with root package name */
    private final h f290f;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.e f291g;

    /* renamed from: h  reason: collision with root package name */
    private final d0 f292h;
    private final f.a.a.a.e1.o<?> i;
    private final z j;
    private final f0.a l;
    private final int m;
    private final ArrayList<l> o;
    private final List<l> p;
    private final Runnable q;
    private final Runnable r;
    private final Handler s;
    private final ArrayList<n> t;
    private final Map<String, f.a.a.a.e1.k> u;
    private c[] v;
    private Set<Integer> x;
    private SparseIntArray y;
    private v z;
    private final a0 k = new a0("Loader:HlsSampleStreamWrapper");
    private final h.b n = new h.b();
    private int[] w = new int[0];

    /* loaded from: classes.dex */
    public interface a extends l0.a<o> {
        void a();

        void k(Uri uri);
    }

    /* loaded from: classes.dex */
    private static class b implements v {

        /* renamed from: g  reason: collision with root package name */
        private static final d0 f293g = d0.u(null, "application/id3", Long.MAX_VALUE);

        /* renamed from: h  reason: collision with root package name */
        private static final d0 f294h = d0.u(null, "application/x-emsg", Long.MAX_VALUE);
        private final f.a.a.a.h1.h.b a = new f.a.a.a.h1.h.b();
        private final v b;
        private final d0 c;

        /* renamed from: d  reason: collision with root package name */
        private d0 f295d;

        /* renamed from: e  reason: collision with root package name */
        private byte[] f296e;

        /* renamed from: f  reason: collision with root package name */
        private int f297f;

        public b(v vVar, int i) {
            d0 d0Var;
            this.b = vVar;
            if (i == 1) {
                d0Var = f293g;
            } else if (i != 3) {
                StringBuilder sb = new StringBuilder(33);
                sb.append("Unknown metadataType: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            } else {
                d0Var = f294h;
            }
            this.c = d0Var;
            this.f296e = new byte[0];
            this.f297f = 0;
        }

        private boolean e(f.a.a.a.h1.h.a aVar) {
            d0 b = aVar.b();
            return b != null && g0.b(this.c.l, b.l);
        }

        private void f(int i) {
            byte[] bArr = this.f296e;
            if (bArr.length < i) {
                this.f296e = Arrays.copyOf(bArr, i + (i / 2));
            }
        }

        private u g(int i, int i2) {
            int i3 = this.f297f - i2;
            u uVar = new u(Arrays.copyOfRange(this.f296e, i3 - i, i3));
            byte[] bArr = this.f296e;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.f297f = i2;
            return uVar;
        }

        @Override // f.a.a.a.f1.v
        public void a(u uVar, int i) {
            f(this.f297f + i);
            uVar.h(this.f296e, this.f297f, i);
            this.f297f += i;
        }

        @Override // f.a.a.a.f1.v
        public int b(f.a.a.a.f1.i iVar, int i, boolean z) {
            f(this.f297f + i);
            int read = iVar.read(this.f296e, this.f297f, i);
            if (read != -1) {
                this.f297f += read;
                return read;
            } else if (z) {
                return -1;
            } else {
                throw new EOFException();
            }
        }

        @Override // f.a.a.a.f1.v
        public void c(d0 d0Var) {
            this.f295d = d0Var;
            this.b.c(this.c);
        }

        @Override // f.a.a.a.f1.v
        public void d(long j, int i, int i2, int i3, v.a aVar) {
            f.a.a.a.m1.e.e(this.f295d);
            u g2 = g(i2, i3);
            if (!g0.b(this.f295d.l, this.c.l)) {
                if (!"application/x-emsg".equals(this.f295d.l)) {
                    String valueOf = String.valueOf(this.f295d.l);
                    f.a.a.a.m1.o.h("EmsgUnwrappingTrackOutput", valueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(valueOf) : new String("Ignoring sample for unsupported format: "));
                    return;
                }
                f.a.a.a.h1.h.a b = this.a.b(g2);
                if (!e(b)) {
                    f.a.a.a.m1.o.h("EmsgUnwrappingTrackOutput", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.c.l, b.b()));
                    return;
                }
                byte[] a = b.a();
                f.a.a.a.m1.e.e(a);
                g2 = new u(a);
            }
            int a2 = g2.a();
            this.b.a(g2, a2);
            this.b.d(j, i, a2, i3, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends j0 {
        private final Map<String, f.a.a.a.e1.k> F;
        private f.a.a.a.e1.k G;

        public c(com.google.android.exoplayer2.upstream.e eVar, Looper looper, f.a.a.a.e1.o<?> oVar, Map<String, f.a.a.a.e1.k> map) {
            super(eVar, looper, oVar);
            this.F = map;
        }

        private f.a.a.a.h1.a Y(f.a.a.a.h1.a aVar) {
            if (aVar == null) {
                return null;
            }
            int f2 = aVar.f();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= f2) {
                    i2 = -1;
                    break;
                }
                a.b e2 = aVar.e(i2);
                if ((e2 instanceof f.a.a.a.h1.k.l) && "com.apple.streaming.transportStreamTimestamp".equals(((f.a.a.a.h1.k.l) e2).f1010e)) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return aVar;
            }
            if (f2 == 1) {
                return null;
            }
            a.b[] bVarArr = new a.b[f2 - 1];
            while (i < f2) {
                if (i != i2) {
                    bVarArr[i < i2 ? i : i - 1] = aVar.e(i);
                }
                i++;
            }
            return new f.a.a.a.h1.a(bVarArr);
        }

        public void Z(f.a.a.a.e1.k kVar) {
            this.G = kVar;
            C();
        }

        @Override // f.a.a.a.j1.j0
        public d0 s(d0 d0Var) {
            f.a.a.a.e1.k kVar;
            f.a.a.a.e1.k kVar2 = this.G;
            if (kVar2 == null) {
                kVar2 = d0Var.o;
            }
            if (kVar2 != null && (kVar = this.F.get(kVar2.f645f)) != null) {
                kVar2 = kVar;
            }
            return super.s(d0Var.c(kVar2, Y(d0Var.j)));
        }
    }

    public o(int i, a aVar, h hVar, Map<String, f.a.a.a.e1.k> map, com.google.android.exoplayer2.upstream.e eVar, long j, d0 d0Var, f.a.a.a.e1.o<?> oVar, z zVar, f0.a aVar2, int i2) {
        this.f288d = i;
        this.f289e = aVar;
        this.f290f = hVar;
        this.u = map;
        this.f291g = eVar;
        this.f292h = d0Var;
        this.i = oVar;
        this.j = zVar;
        this.l = aVar2;
        this.m = i2;
        Set<Integer> set = Y;
        this.x = new HashSet(set.size());
        this.y = new SparseIntArray(set.size());
        this.v = new c[0];
        this.O = new boolean[0];
        this.N = new boolean[0];
        ArrayList<l> arrayList = new ArrayList<>();
        this.o = arrayList;
        this.p = Collections.unmodifiableList(arrayList);
        this.t = new ArrayList<>();
        this.q = new Runnable() { // from class: com.google.android.exoplayer2.source.hls.b
            @Override // java.lang.Runnable
            public final void run() {
                o.this.P();
            }
        };
        this.r = new Runnable() { // from class: com.google.android.exoplayer2.source.hls.a
            @Override // java.lang.Runnable
            public final void run() {
                o.this.X();
            }
        };
        this.s = new Handler();
        this.P = j;
        this.Q = j;
    }

    private j0 A(int i, int i2) {
        int length = this.v.length;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        c cVar = new c(this.f291g, this.s.getLooper(), this.i, this.u);
        if (z) {
            cVar.Z(this.W);
        }
        cVar.T(this.V);
        cVar.W(this.X);
        cVar.V(this);
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.w, i3);
        this.w = copyOf;
        copyOf[length] = i;
        this.v = (c[]) g0.l0(this.v, cVar);
        boolean[] copyOf2 = Arrays.copyOf(this.O, i3);
        this.O = copyOf2;
        copyOf2[length] = z;
        this.M = copyOf2[length] | this.M;
        this.x.add(Integer.valueOf(i2));
        this.y.append(i2, length);
        if (H(i2) > H(this.A)) {
            this.B = length;
            this.A = i2;
        }
        this.N = Arrays.copyOf(this.N, i3);
        return cVar;
    }

    private p0 B(o0[] o0VarArr) {
        for (int i = 0; i < o0VarArr.length; i++) {
            o0 o0Var = o0VarArr[i];
            d0[] d0VarArr = new d0[o0Var.f1141d];
            for (int i2 = 0; i2 < o0Var.f1141d; i2++) {
                d0 c2 = o0Var.c(i2);
                f.a.a.a.e1.k kVar = c2.o;
                if (kVar != null) {
                    c2 = c2.g(this.i.d(kVar));
                }
                d0VarArr[i2] = c2;
            }
            o0VarArr[i] = new o0(d0VarArr);
        }
        return new p0(o0VarArr);
    }

    private static d0 C(d0 d0Var, d0 d0Var2, boolean z) {
        if (d0Var == null) {
            return d0Var2;
        }
        int i = z ? d0Var.f613h : -1;
        int i2 = d0Var.y;
        if (i2 == -1) {
            i2 = d0Var2.y;
        }
        int i3 = i2;
        String B = g0.B(d0Var.i, f.a.a.a.m1.r.h(d0Var2.l));
        String e2 = f.a.a.a.m1.r.e(B);
        if (e2 == null) {
            e2 = d0Var2.l;
        }
        return d0Var2.e(d0Var.f609d, d0Var.f610e, e2, B, d0Var.j, i, d0Var.q, d0Var.r, i3, d0Var.f611f, d0Var.D);
    }

    private boolean D(l lVar) {
        int i = lVar.j;
        int length = this.v.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.N[i2] && this.v[i2].I() == i) {
                return false;
            }
        }
        return true;
    }

    private static boolean E(d0 d0Var, d0 d0Var2) {
        String str = d0Var.l;
        String str2 = d0Var2.l;
        int h2 = f.a.a.a.m1.r.h(str);
        if (h2 != 3) {
            return h2 == f.a.a.a.m1.r.h(str2);
        } else if (g0.b(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || d0Var.E == d0Var2.E;
        } else {
            return false;
        }
    }

    private l F() {
        ArrayList<l> arrayList = this.o;
        return arrayList.get(arrayList.size() - 1);
    }

    private v G(int i, int i2) {
        f.a.a.a.m1.e.a(Y.contains(Integer.valueOf(i2)));
        int i3 = this.y.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.x.add(Integer.valueOf(i2))) {
            this.w[i3] = i;
        }
        return this.w[i3] == i ? this.v[i3] : z(i, i2);
    }

    private static int H(int i) {
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 0 : 1;
            }
            return 3;
        }
        return 2;
    }

    private static boolean J(f.a.a.a.j1.s0.d dVar) {
        return dVar instanceof l;
    }

    private boolean K() {
        return this.Q != -9223372036854775807L;
    }

    @EnsuresNonNull({"trackGroupToSampleQueueIndex"})
    @RequiresNonNull({"trackGroups"})
    private void O() {
        int i = this.I.f1145d;
        int[] iArr = new int[i];
        this.K = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                c[] cVarArr = this.v;
                if (i3 >= cVarArr.length) {
                    break;
                } else if (E(cVarArr[i3].z(), this.I.c(i2).c(0))) {
                    this.K[i2] = i3;
                    break;
                } else {
                    i3++;
                }
            }
        }
        Iterator<n> it = this.t.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        if (!this.H && this.K == null && this.C) {
            for (c cVar : this.v) {
                if (cVar.z() == null) {
                    return;
                }
            }
            if (this.I != null) {
                O();
                return;
            }
            x();
            g0();
            this.f289e.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        this.C = true;
        P();
    }

    private void b0() {
        for (c cVar : this.v) {
            cVar.P(this.R);
        }
        this.R = false;
    }

    private boolean c0(long j) {
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            if (!this.v[i].S(j, false) && (this.O[i] || !this.M)) {
                return false;
            }
        }
        return true;
    }

    @RequiresNonNull({"trackGroups", "optionalTrackGroups"})
    private void g0() {
        this.D = true;
    }

    private void l0(k0[] k0VarArr) {
        this.t.clear();
        for (k0 k0Var : k0VarArr) {
            if (k0Var != null) {
                this.t.add((n) k0Var);
            }
        }
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups"})
    private void v() {
        f.a.a.a.m1.e.f(this.D);
        f.a.a.a.m1.e.e(this.I);
        f.a.a.a.m1.e.e(this.J);
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups", "trackGroupToSampleQueueIndex"})
    private void x() {
        int length = this.v.length;
        int i = 0;
        int i2 = 6;
        int i3 = -1;
        while (true) {
            if (i >= length) {
                break;
            }
            String str = this.v[i].z().l;
            int i4 = f.a.a.a.m1.r.n(str) ? 2 : f.a.a.a.m1.r.l(str) ? 1 : f.a.a.a.m1.r.m(str) ? 3 : 6;
            if (H(i4) > H(i2)) {
                i3 = i;
                i2 = i4;
            } else if (i4 == i2 && i3 != -1) {
                i3 = -1;
            }
            i++;
        }
        o0 e2 = this.f290f.e();
        int i5 = e2.f1141d;
        this.L = -1;
        this.K = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.K[i6] = i6;
        }
        o0[] o0VarArr = new o0[length];
        for (int i7 = 0; i7 < length; i7++) {
            d0 z = this.v[i7].z();
            if (i7 == i3) {
                d0[] d0VarArr = new d0[i5];
                if (i5 == 1) {
                    d0VarArr[0] = z.k(e2.c(0));
                } else {
                    for (int i8 = 0; i8 < i5; i8++) {
                        d0VarArr[i8] = C(e2.c(i8), z, true);
                    }
                }
                o0VarArr[i7] = new o0(d0VarArr);
                this.L = i7;
            } else {
                o0VarArr[i7] = new o0(C((i2 == 2 && f.a.a.a.m1.r.l(z.l)) ? this.f292h : null, z, false));
            }
        }
        this.I = B(o0VarArr);
        f.a.a.a.m1.e.f(this.J == null);
        this.J = Collections.emptySet();
    }

    private static f.a.a.a.f1.g z(int i, int i2) {
        StringBuilder sb = new StringBuilder(54);
        sb.append("Unmapped track with id ");
        sb.append(i);
        sb.append(" of type ");
        sb.append(i2);
        f.a.a.a.m1.o.h("HlsSampleStreamWrapper", sb.toString());
        return new f.a.a.a.f1.g();
    }

    public void I(int i, boolean z) {
        this.X = i;
        for (c cVar : this.v) {
            cVar.W(i);
        }
        if (z) {
            for (c cVar2 : this.v) {
                cVar2.X();
            }
        }
    }

    public boolean L(int i) {
        return !K() && this.v[i].E(this.T);
    }

    public void Q() {
        this.k.a();
        this.f290f.i();
    }

    public void R(int i) {
        Q();
        this.v[i].G();
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: S */
    public void q(f.a.a.a.j1.s0.d dVar, long j, long j2, boolean z) {
        this.l.x(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f288d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, dVar.b());
        if (z) {
            return;
        }
        b0();
        if (this.E > 0) {
            this.f289e.m(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: T */
    public void m(f.a.a.a.j1.s0.d dVar, long j, long j2) {
        this.f290f.j(dVar);
        this.l.A(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f288d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, dVar.b());
        if (this.D) {
            this.f289e.m(this);
        } else {
            g(this.P);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: U */
    public a0.c k(f.a.a.a.j1.s0.d dVar, long j, long j2, IOException iOException, int i) {
        a0.c h2;
        long b2 = dVar.b();
        boolean J = J(dVar);
        long a2 = this.j.a(dVar.b, j2, iOException, i);
        boolean g2 = a2 != -9223372036854775807L ? this.f290f.g(dVar, a2) : false;
        if (g2) {
            if (J && b2 == 0) {
                ArrayList<l> arrayList = this.o;
                f.a.a.a.m1.e.f(arrayList.remove(arrayList.size() - 1) == dVar);
                if (this.o.isEmpty()) {
                    this.Q = this.P;
                }
            }
            h2 = a0.f350d;
        } else {
            long c2 = this.j.c(dVar.b, j2, iOException, i);
            h2 = c2 != -9223372036854775807L ? a0.h(false, c2) : a0.f351e;
        }
        a0.c cVar = h2;
        this.l.D(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f288d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, b2, iOException, !cVar.c());
        if (g2) {
            if (this.D) {
                this.f289e.m(this);
            } else {
                g(this.P);
            }
        }
        return cVar;
    }

    public void V() {
        this.x.clear();
    }

    public boolean W(Uri uri, long j) {
        return this.f290f.k(uri, j);
    }

    public void Y(o0[] o0VarArr, int i, int... iArr) {
        this.I = B(o0VarArr);
        this.J = new HashSet();
        for (int i2 : iArr) {
            this.J.add(this.I.c(i2));
        }
        this.L = i;
        Handler handler = this.s;
        final a aVar = this.f289e;
        Objects.requireNonNull(aVar);
        handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.hls.c
            @Override // java.lang.Runnable
            public final void run() {
                o.a.this.a();
            }
        });
        g0();
    }

    public int Z(int i, e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        d0 d0Var;
        if (K()) {
            return -3;
        }
        int i2 = 0;
        if (!this.o.isEmpty()) {
            int i3 = 0;
            while (i3 < this.o.size() - 1 && D(this.o.get(i3))) {
                i3++;
            }
            g0.s0(this.o, 0, i3);
            l lVar = this.o.get(0);
            d0 d0Var2 = lVar.c;
            if (!d0Var2.equals(this.G)) {
                this.l.c(this.f288d, d0Var2, lVar.f1166d, lVar.f1167e, lVar.f1168f);
            }
            this.G = d0Var2;
        }
        int K = this.v[i].K(e0Var, eVar, z, this.T, this.P);
        if (K == -5) {
            d0 d0Var3 = e0Var.c;
            f.a.a.a.m1.e.e(d0Var3);
            d0 d0Var4 = d0Var3;
            if (i == this.B) {
                int I = this.v[i].I();
                while (i2 < this.o.size() && this.o.get(i2).j != I) {
                    i2++;
                }
                if (i2 < this.o.size()) {
                    d0Var = this.o.get(i2).c;
                } else {
                    d0 d0Var5 = this.F;
                    f.a.a.a.m1.e.e(d0Var5);
                    d0Var = d0Var5;
                }
                d0Var4 = d0Var4.k(d0Var);
            }
            e0Var.c = d0Var4;
        }
        return K;
    }

    @Override // f.a.a.a.f1.j
    public v a(int i, int i2) {
        v vVar;
        if (!Y.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                v[] vVarArr = this.v;
                if (i3 >= vVarArr.length) {
                    vVar = null;
                    break;
                } else if (this.w[i3] == i) {
                    vVar = vVarArr[i3];
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            vVar = G(i, i2);
        }
        if (vVar == null) {
            if (this.U) {
                return z(i, i2);
            }
            vVar = A(i, i2);
        }
        if (i2 == 4) {
            if (this.z == null) {
                this.z = new b(vVar, this.m);
            }
            return this.z;
        }
        return vVar;
    }

    public void a0() {
        if (this.D) {
            for (c cVar : this.v) {
                cVar.J();
            }
        }
        this.k.m(this);
        this.s.removeCallbacksAndMessages(null);
        this.H = true;
        this.t.clear();
    }

    @Override // f.a.a.a.j1.l0
    public boolean b() {
        return this.k.j();
    }

    @Override // f.a.a.a.f1.j
    public void d(t tVar) {
    }

    public boolean d0(long j, boolean z) {
        this.P = j;
        if (K()) {
            this.Q = j;
            return true;
        } else if (this.C && !z && c0(j)) {
            return false;
        } else {
            this.Q = j;
            this.T = false;
            this.o.clear();
            if (this.k.j()) {
                this.k.f();
            } else {
                this.k.g();
                b0();
            }
            return true;
        }
    }

    @Override // f.a.a.a.j1.l0
    public long e() {
        ArrayList<l> arrayList;
        if (this.T) {
            return Long.MIN_VALUE;
        }
        if (K()) {
            return this.Q;
        }
        long j = this.P;
        l F = F();
        if (!F.h()) {
            F = this.o.size() > 1 ? this.o.get(arrayList.size() - 2) : null;
        }
        if (F != null) {
            j = Math.max(j, F.f1169g);
        }
        if (this.C) {
            for (c cVar : this.v) {
                j = Math.max(j, cVar.v());
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e0(f.a.a.a.l1.g[] r20, boolean[] r21, f.a.a.a.j1.k0[] r22, boolean[] r23, long r24, boolean r26) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.o.e0(f.a.a.a.l1.g[], boolean[], f.a.a.a.j1.k0[], boolean[], long, boolean):boolean");
    }

    @Override // f.a.a.a.j1.l0
    public long f() {
        if (K()) {
            return this.Q;
        }
        if (this.T) {
            return Long.MIN_VALUE;
        }
        return F().f1169g;
    }

    public void f0(f.a.a.a.e1.k kVar) {
        if (g0.b(this.W, kVar)) {
            return;
        }
        this.W = kVar;
        int i = 0;
        while (true) {
            c[] cVarArr = this.v;
            if (i >= cVarArr.length) {
                return;
            }
            if (this.O[i]) {
                cVarArr[i].Z(kVar);
            }
            i++;
        }
    }

    @Override // f.a.a.a.j1.l0
    public boolean g(long j) {
        List<l> list;
        long max;
        if (this.T || this.k.j() || this.k.i()) {
            return false;
        }
        if (K()) {
            list = Collections.emptyList();
            max = this.Q;
        } else {
            list = this.p;
            l F = F();
            max = F.h() ? F.f1169g : Math.max(this.P, F.f1168f);
        }
        List<l> list2 = list;
        this.f290f.d(j, max, list2, this.D || !list2.isEmpty(), this.n);
        h.b bVar = this.n;
        boolean z = bVar.b;
        f.a.a.a.j1.s0.d dVar = bVar.a;
        Uri uri = bVar.c;
        bVar.a();
        if (z) {
            this.Q = -9223372036854775807L;
            this.T = true;
            return true;
        } else if (dVar == null) {
            if (uri != null) {
                this.f289e.k(uri);
            }
            return false;
        } else {
            if (J(dVar)) {
                this.Q = -9223372036854775807L;
                l lVar = (l) dVar;
                lVar.m(this);
                this.o.add(lVar);
                this.F = lVar.c;
            }
            this.l.G(dVar.a, dVar.b, this.f288d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, this.k.n(dVar, this, this.j.b(dVar.b)));
            return true;
        }
    }

    @Override // f.a.a.a.j1.l0
    public void h(long j) {
    }

    public void h0(boolean z) {
        this.f290f.n(z);
    }

    public p0 i() {
        v();
        return this.I;
    }

    public void i0(long j) {
        if (this.V != j) {
            this.V = j;
            for (c cVar : this.v) {
                cVar.T(j);
            }
        }
    }

    @Override // f.a.a.a.f1.j
    public void j() {
        this.U = true;
        this.s.post(this.r);
    }

    public int j0(int i, long j) {
        if (K()) {
            return 0;
        }
        c cVar = this.v[i];
        return (!this.T || j <= cVar.v()) ? cVar.e(j) : cVar.f();
    }

    public void k0(int i) {
        v();
        f.a.a.a.m1.e.e(this.K);
        int i2 = this.K[i];
        f.a.a.a.m1.e.f(this.N[i2]);
        this.N[i2] = false;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.f
    public void l() {
        for (c cVar : this.v) {
            cVar.M();
        }
    }

    public void n() {
        Q();
        if (this.T && !this.D) {
            throw new f.a.a.a.k0("Loading finished before preparation is complete.");
        }
    }

    public void o(long j, boolean z) {
        if (!this.C || K()) {
            return;
        }
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            this.v[i].m(j, z, this.N[i]);
        }
    }

    @Override // f.a.a.a.j1.j0.b
    public void s(d0 d0Var) {
        this.s.post(this.q);
    }

    public int w(int i) {
        v();
        f.a.a.a.m1.e.e(this.K);
        int i2 = this.K[i];
        if (i2 == -1) {
            return this.J.contains(this.I.c(i)) ? -3 : -2;
        }
        boolean[] zArr = this.N;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    public void y() {
        if (this.D) {
            return;
        }
        g(this.P);
    }
}
