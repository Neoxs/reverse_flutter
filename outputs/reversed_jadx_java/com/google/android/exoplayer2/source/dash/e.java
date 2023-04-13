package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.j;
import com.google.android.exoplayer2.upstream.b0;
import com.google.android.exoplayer2.upstream.e0;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.e1.k;
import f.a.a.a.e1.o;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.k0;
import f.a.a.a.j1.l0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.p0;
import f.a.a.a.j1.s0.g;
import f.a.a.a.j1.u;
import f.a.a.a.j1.x;
import f.a.a.a.m1.g0;
import f.a.a.a.w0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
final class e implements d0, l0.a<f.a.a.a.j1.s0.g<c>>, g.b<c> {
    private static final Pattern z = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: d  reason: collision with root package name */
    final int f201d;

    /* renamed from: e  reason: collision with root package name */
    private final c.a f202e;

    /* renamed from: f  reason: collision with root package name */
    private final e0 f203f;

    /* renamed from: g  reason: collision with root package name */
    private final o<?> f204g;

    /* renamed from: h  reason: collision with root package name */
    private final z f205h;
    private final long i;
    private final b0 j;
    private final com.google.android.exoplayer2.upstream.e k;
    private final p0 l;
    private final a[] m;
    private final u n;
    private final j o;
    private final f0.a q;
    private d0.a r;
    private l0 u;
    private com.google.android.exoplayer2.source.dash.k.b v;
    private int w;
    private List<com.google.android.exoplayer2.source.dash.k.e> x;
    private boolean y;
    private f.a.a.a.j1.s0.g<c>[] s = H(0);
    private i[] t = new i[0];
    private final IdentityHashMap<f.a.a.a.j1.s0.g<c>, j.c> p = new IdentityHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final int[] a;
        public final int b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final int f206d;

        /* renamed from: e  reason: collision with root package name */
        public final int f207e;

        /* renamed from: f  reason: collision with root package name */
        public final int f208f;

        /* renamed from: g  reason: collision with root package name */
        public final int f209g;

        private a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
            this.b = i;
            this.a = iArr;
            this.c = i2;
            this.f207e = i3;
            this.f208f = i4;
            this.f209g = i5;
            this.f206d = i6;
        }

        public static a a(int[] iArr, int i) {
            return new a(3, 1, iArr, i, -1, -1, -1);
        }

        public static a b(int[] iArr, int i) {
            return new a(4, 1, iArr, i, -1, -1, -1);
        }

        public static a c(int i) {
            return new a(4, 2, new int[0], -1, -1, -1, i);
        }

        public static a d(int i, int[] iArr, int i2, int i3, int i4) {
            return new a(i, 0, iArr, i2, i3, i4, -1);
        }
    }

    public e(int i, com.google.android.exoplayer2.source.dash.k.b bVar, int i2, c.a aVar, e0 e0Var, o<?> oVar, z zVar, f0.a aVar2, long j, b0 b0Var, com.google.android.exoplayer2.upstream.e eVar, u uVar, j.b bVar2) {
        this.f201d = i;
        this.v = bVar;
        this.w = i2;
        this.f202e = aVar;
        this.f203f = e0Var;
        this.f204g = oVar;
        this.f205h = zVar;
        this.q = aVar2;
        this.i = j;
        this.j = b0Var;
        this.k = eVar;
        this.n = uVar;
        this.o = new j(bVar, bVar2, eVar);
        this.u = uVar.a(this.s);
        com.google.android.exoplayer2.source.dash.k.f d2 = bVar.d(i2);
        List<com.google.android.exoplayer2.source.dash.k.e> list = d2.f242d;
        this.x = list;
        Pair<p0, a[]> x = x(oVar, d2.c, list);
        this.l = (p0) x.first;
        this.m = (a[]) x.second;
        aVar2.I();
    }

    private static com.google.android.exoplayer2.source.dash.k.d A(List<com.google.android.exoplayer2.source.dash.k.d> list) {
        return z(list, "http://dashif.org/guidelines/trickmode");
    }

    private static f.a.a.a.d0[] B(List<com.google.android.exoplayer2.source.dash.k.a> list, int[] iArr) {
        for (int i : iArr) {
            com.google.android.exoplayer2.source.dash.k.a aVar = list.get(i);
            List<com.google.android.exoplayer2.source.dash.k.d> list2 = list.get(i).f228d;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                com.google.android.exoplayer2.source.dash.k.d dVar = list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(dVar.a)) {
                    String str = dVar.b;
                    if (str == null) {
                        return new f.a.a.a.d0[]{j(aVar.a)};
                    }
                    String[] w0 = g0.w0(str, ";");
                    f.a.a.a.d0[] d0VarArr = new f.a.a.a.d0[w0.length];
                    for (int i3 = 0; i3 < w0.length; i3++) {
                        Matcher matcher = z.matcher(w0[i3]);
                        if (!matcher.matches()) {
                            return new f.a.a.a.d0[]{j(aVar.a)};
                        }
                        d0VarArr[i3] = q(aVar.a, matcher.group(2), Integer.parseInt(matcher.group(1)));
                    }
                    return d0VarArr;
                }
            }
        }
        return new f.a.a.a.d0[0];
    }

    private static int[][] C(List<com.google.android.exoplayer2.source.dash.k.a> list) {
        int i;
        com.google.android.exoplayer2.source.dash.k.d y;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i2 = 0; i2 < size; i2++) {
            sparseIntArray.put(list.get(i2).a, i2);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i2));
            arrayList.add(arrayList2);
            sparseArray.put(i2, arrayList2);
        }
        for (int i3 = 0; i3 < size; i3++) {
            com.google.android.exoplayer2.source.dash.k.a aVar = list.get(i3);
            com.google.android.exoplayer2.source.dash.k.d A = A(aVar.f229e);
            if (A == null) {
                A = A(aVar.f230f);
            }
            if (A == null || (i = sparseIntArray.get(Integer.parseInt(A.b), -1)) == -1) {
                i = i3;
            }
            if (i == i3 && (y = y(aVar.f230f)) != null) {
                for (String str : g0.w0(y.b, ",")) {
                    int i4 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i4 != -1) {
                        i = Math.min(i, i4);
                    }
                }
            }
            if (i != i3) {
                List list2 = (List) sparseArray.get(i3);
                List list3 = (List) sparseArray.get(i);
                list3.addAll(list2);
                sparseArray.put(i3, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i5 = 0; i5 < size2; i5++) {
            iArr[i5] = g0.A0((List) arrayList.get(i5));
            Arrays.sort(iArr[i5]);
        }
        return iArr;
    }

    private int D(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.m[i2].f207e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.m[i5].c == 0) {
                return i4;
            }
        }
        return -1;
    }

    private int[] E(f.a.a.a.l1.g[] gVarArr) {
        int[] iArr = new int[gVarArr.length];
        for (int i = 0; i < gVarArr.length; i++) {
            if (gVarArr[i] != null) {
                iArr[i] = this.l.d(gVarArr[i].c());
            } else {
                iArr[i] = -1;
            }
        }
        return iArr;
    }

    private static boolean F(List<com.google.android.exoplayer2.source.dash.k.a> list, int[] iArr) {
        for (int i : iArr) {
            List<com.google.android.exoplayer2.source.dash.k.i> list2 = list.get(i).c;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!list2.get(i2).f246d.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int G(int i, List<com.google.android.exoplayer2.source.dash.k.a> list, int[][] iArr, boolean[] zArr, f.a.a.a.d0[][] d0VarArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (F(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            d0VarArr[i3] = B(list, iArr[i3]);
            if (d0VarArr[i3].length != 0) {
                i2++;
            }
        }
        return i2;
    }

    private static f.a.a.a.j1.s0.g<c>[] H(int i) {
        return new f.a.a.a.j1.s0.g[i];
    }

    private void K(f.a.a.a.l1.g[] gVarArr, boolean[] zArr, k0[] k0VarArr) {
        for (int i = 0; i < gVarArr.length; i++) {
            if (gVarArr[i] == null || !zArr[i]) {
                if (k0VarArr[i] instanceof f.a.a.a.j1.s0.g) {
                    ((f.a.a.a.j1.s0.g) k0VarArr[i]).N(this);
                } else if (k0VarArr[i] instanceof g.a) {
                    ((g.a) k0VarArr[i]).c();
                }
                k0VarArr[i] = null;
            }
        }
    }

    private void L(f.a.a.a.l1.g[] gVarArr, k0[] k0VarArr, int[] iArr) {
        for (int i = 0; i < gVarArr.length; i++) {
            if ((k0VarArr[i] instanceof x) || (k0VarArr[i] instanceof g.a)) {
                int D = D(i, iArr);
                if (!(D == -1 ? k0VarArr[i] instanceof x : (k0VarArr[i] instanceof g.a) && ((g.a) k0VarArr[i]).f1185d == k0VarArr[D])) {
                    if (k0VarArr[i] instanceof g.a) {
                        ((g.a) k0VarArr[i]).c();
                    }
                    k0VarArr[i] = null;
                }
            }
        }
    }

    private void M(f.a.a.a.l1.g[] gVarArr, k0[] k0VarArr, boolean[] zArr, long j, int[] iArr) {
        for (int i = 0; i < gVarArr.length; i++) {
            f.a.a.a.l1.g gVar = gVarArr[i];
            if (gVar != null) {
                if (k0VarArr[i] == null) {
                    zArr[i] = true;
                    a aVar = this.m[iArr[i]];
                    int i2 = aVar.c;
                    if (i2 == 0) {
                        k0VarArr[i] = w(aVar, gVar, j);
                    } else if (i2 == 2) {
                        k0VarArr[i] = new i(this.x.get(aVar.f206d), gVar.c().c(0), this.v.f231d);
                    }
                } else if (k0VarArr[i] instanceof f.a.a.a.j1.s0.g) {
                    ((c) ((f.a.a.a.j1.s0.g) k0VarArr[i]).C()).b(gVar);
                }
            }
        }
        for (int i3 = 0; i3 < gVarArr.length; i3++) {
            if (k0VarArr[i3] == null && gVarArr[i3] != null) {
                a aVar2 = this.m[iArr[i3]];
                if (aVar2.c == 1) {
                    int D = D(i3, iArr);
                    if (D == -1) {
                        k0VarArr[i3] = new x();
                    } else {
                        k0VarArr[i3] = ((f.a.a.a.j1.s0.g) k0VarArr[D]).P(j, aVar2.b);
                    }
                }
            }
        }
    }

    private static f.a.a.a.d0 j(int i) {
        return q(i, null, -1);
    }

    private static f.a.a.a.d0 q(int i, String str, int i2) {
        String str2;
        if (i2 != -1) {
            StringBuilder sb = new StringBuilder(12);
            sb.append(":");
            sb.append(i2);
            str2 = sb.toString();
        } else {
            str2 = "";
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 18);
        sb2.append(i);
        sb2.append(":cea608");
        sb2.append(str2);
        return f.a.a.a.d0.A(sb2.toString(), "application/cea-608", null, -1, 0, str, i2, null, Long.MAX_VALUE, null);
    }

    private static void s(List<com.google.android.exoplayer2.source.dash.k.e> list, o0[] o0VarArr, a[] aVarArr, int i) {
        int i2 = 0;
        while (i2 < list.size()) {
            o0VarArr[i] = new o0(f.a.a.a.d0.v(list.get(i2).a(), "application/x-emsg", null, -1, null));
            aVarArr[i] = a.c(i2);
            i2++;
            i++;
        }
    }

    private static int v(o<?> oVar, List<com.google.android.exoplayer2.source.dash.k.a> list, int[][] iArr, int i, boolean[] zArr, f.a.a.a.d0[][] d0VarArr, o0[] o0VarArr, a[] aVarArr) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i) {
            int[] iArr2 = iArr[i4];
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr2) {
                arrayList.addAll(list.get(i6).c);
            }
            int size = arrayList.size();
            f.a.a.a.d0[] d0VarArr2 = new f.a.a.a.d0[size];
            for (int i7 = 0; i7 < size; i7++) {
                f.a.a.a.d0 d0Var = ((com.google.android.exoplayer2.source.dash.k.i) arrayList.get(i7)).a;
                k kVar = d0Var.o;
                if (kVar != null) {
                    d0Var = d0Var.g(oVar.d(kVar));
                }
                d0VarArr2[i7] = d0Var;
            }
            com.google.android.exoplayer2.source.dash.k.a aVar = list.get(iArr2[0]);
            int i8 = i5 + 1;
            if (zArr[i4]) {
                i2 = i8 + 1;
            } else {
                i2 = i8;
                i8 = -1;
            }
            if (d0VarArr[i4].length != 0) {
                i3 = i2 + 1;
            } else {
                i3 = i2;
                i2 = -1;
            }
            o0VarArr[i5] = new o0(d0VarArr2);
            aVarArr[i5] = a.d(aVar.b, iArr2, i5, i8, i2);
            if (i8 != -1) {
                int i9 = aVar.a;
                StringBuilder sb = new StringBuilder(16);
                sb.append(i9);
                sb.append(":emsg");
                o0VarArr[i8] = new o0(f.a.a.a.d0.v(sb.toString(), "application/x-emsg", null, -1, null));
                aVarArr[i8] = a.b(iArr2, i5);
            }
            if (i2 != -1) {
                o0VarArr[i2] = new o0(d0VarArr[i4]);
                aVarArr[i2] = a.a(iArr2, i5);
            }
            i4++;
            i5 = i3;
        }
        return i5;
    }

    private f.a.a.a.j1.s0.g<c> w(a aVar, f.a.a.a.l1.g gVar, long j) {
        o0 o0Var;
        int i;
        o0 o0Var2;
        int i2;
        int i3 = aVar.f208f;
        boolean z2 = i3 != -1;
        j.c cVar = null;
        if (z2) {
            o0Var = this.l.c(i3);
            i = 1;
        } else {
            o0Var = null;
            i = 0;
        }
        int i4 = aVar.f209g;
        boolean z3 = i4 != -1;
        if (z3) {
            o0Var2 = this.l.c(i4);
            i += o0Var2.f1141d;
        } else {
            o0Var2 = null;
        }
        f.a.a.a.d0[] d0VarArr = new f.a.a.a.d0[i];
        int[] iArr = new int[i];
        if (z2) {
            d0VarArr[0] = o0Var.c(0);
            iArr[0] = 4;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z3) {
            for (int i5 = 0; i5 < o0Var2.f1141d; i5++) {
                d0VarArr[i2] = o0Var2.c(i5);
                iArr[i2] = 3;
                arrayList.add(d0VarArr[i2]);
                i2++;
            }
        }
        if (this.v.f231d && z2) {
            cVar = this.o.k();
        }
        j.c cVar2 = cVar;
        f.a.a.a.j1.s0.g<c> gVar2 = new f.a.a.a.j1.s0.g<>(aVar.b, iArr, d0VarArr, this.f202e.a(this.j, this.v, this.w, aVar.a, gVar, aVar.b, this.i, z2, arrayList, cVar2, this.f203f), this, this.k, j, this.f204g, this.f205h, this.q);
        synchronized (this) {
            this.p.put(gVar2, cVar2);
        }
        return gVar2;
    }

    private static Pair<p0, a[]> x(o<?> oVar, List<com.google.android.exoplayer2.source.dash.k.a> list, List<com.google.android.exoplayer2.source.dash.k.e> list2) {
        int[][] C = C(list);
        int length = C.length;
        boolean[] zArr = new boolean[length];
        f.a.a.a.d0[][] d0VarArr = new f.a.a.a.d0[length];
        int G = G(length, list, C, zArr, d0VarArr) + length + list2.size();
        o0[] o0VarArr = new o0[G];
        a[] aVarArr = new a[G];
        s(list2, o0VarArr, aVarArr, v(oVar, list, C, length, zArr, d0VarArr, o0VarArr, aVarArr));
        return Pair.create(new p0(o0VarArr), aVarArr);
    }

    private static com.google.android.exoplayer2.source.dash.k.d y(List<com.google.android.exoplayer2.source.dash.k.d> list) {
        return z(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    private static com.google.android.exoplayer2.source.dash.k.d z(List<com.google.android.exoplayer2.source.dash.k.d> list, String str) {
        for (int i = 0; i < list.size(); i++) {
            com.google.android.exoplayer2.source.dash.k.d dVar = list.get(i);
            if (str.equals(dVar.a)) {
                return dVar;
            }
        }
        return null;
    }

    @Override // f.a.a.a.j1.l0.a
    /* renamed from: I */
    public void m(f.a.a.a.j1.s0.g<c> gVar) {
        this.r.m(this);
    }

    public void J() {
        this.o.n();
        for (f.a.a.a.j1.s0.g<c> gVar : this.s) {
            gVar.N(this);
        }
        this.r = null;
        this.q.J();
    }

    public void N(com.google.android.exoplayer2.source.dash.k.b bVar, int i) {
        i[] iVarArr;
        this.v = bVar;
        this.w = i;
        this.o.p(bVar);
        f.a.a.a.j1.s0.g<c>[] gVarArr = this.s;
        if (gVarArr != null) {
            for (f.a.a.a.j1.s0.g<c> gVar : gVarArr) {
                gVar.C().f(bVar, i);
            }
            this.r.m(this);
        }
        this.x = bVar.d(i).f242d;
        for (i iVar : this.t) {
            Iterator<com.google.android.exoplayer2.source.dash.k.e> it = this.x.iterator();
            while (true) {
                if (it.hasNext()) {
                    com.google.android.exoplayer2.source.dash.k.e next = it.next();
                    if (next.a().equals(iVar.b())) {
                        boolean z2 = true;
                        iVar.e(next, (bVar.f231d && i == bVar.e() - 1) ? false : false);
                    }
                }
            }
        }
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean b() {
        return this.u.b();
    }

    @Override // f.a.a.a.j1.d0
    public long c(long j, w0 w0Var) {
        f.a.a.a.j1.s0.g<c>[] gVarArr;
        for (f.a.a.a.j1.s0.g<c> gVar : this.s) {
            if (gVar.f1180d == 2) {
                return gVar.c(j, w0Var);
            }
        }
        return j;
    }

    @Override // f.a.a.a.j1.s0.g.b
    public synchronized void d(f.a.a.a.j1.s0.g<c> gVar) {
        j.c remove = this.p.remove(gVar);
        if (remove != null) {
            remove.l();
        }
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long e() {
        return this.u.e();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long f() {
        return this.u.f();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean g(long j) {
        return this.u.g(j);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public void h(long j) {
        this.u.h(j);
    }

    @Override // f.a.a.a.j1.d0
    public p0 i() {
        return this.l;
    }

    @Override // f.a.a.a.j1.d0
    public void n() {
        this.j.a();
    }

    @Override // f.a.a.a.j1.d0
    public void o(long j, boolean z2) {
        for (f.a.a.a.j1.s0.g<c> gVar : this.s) {
            gVar.o(j, z2);
        }
    }

    @Override // f.a.a.a.j1.d0
    public long p(f.a.a.a.l1.g[] gVarArr, boolean[] zArr, k0[] k0VarArr, boolean[] zArr2, long j) {
        int[] E = E(gVarArr);
        K(gVarArr, zArr, k0VarArr);
        L(gVarArr, k0VarArr, E);
        M(gVarArr, k0VarArr, zArr2, j, E);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (k0 k0Var : k0VarArr) {
            if (k0Var instanceof f.a.a.a.j1.s0.g) {
                arrayList.add((f.a.a.a.j1.s0.g) k0Var);
            } else if (k0Var instanceof i) {
                arrayList2.add((i) k0Var);
            }
        }
        f.a.a.a.j1.s0.g<c>[] H = H(arrayList.size());
        this.s = H;
        arrayList.toArray(H);
        i[] iVarArr = new i[arrayList2.size()];
        this.t = iVarArr;
        arrayList2.toArray(iVarArr);
        this.u = this.n.a(this.s);
        return j;
    }

    @Override // f.a.a.a.j1.d0
    public long r(long j) {
        for (f.a.a.a.j1.s0.g<c> gVar : this.s) {
            gVar.O(j);
        }
        for (i iVar : this.t) {
            iVar.c(j);
        }
        return j;
    }

    @Override // f.a.a.a.j1.d0
    public long t() {
        if (this.y) {
            return -9223372036854775807L;
        }
        this.q.L();
        this.y = true;
        return -9223372036854775807L;
    }

    @Override // f.a.a.a.j1.d0
    public void u(d0.a aVar, long j) {
        this.r = aVar;
        aVar.l(this);
    }
}
