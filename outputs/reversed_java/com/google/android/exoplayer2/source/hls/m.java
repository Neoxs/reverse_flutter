package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.source.hls.o;
import com.google.android.exoplayer2.source.hls.t.e;
import com.google.android.exoplayer2.source.hls.t.j;
import com.google.android.exoplayer2.upstream.e0;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.j1.d0;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.k0;
import f.a.a.a.j1.l0;
import f.a.a.a.j1.o0;
import f.a.a.a.j1.p0;
import f.a.a.a.j1.u;
import f.a.a.a.m1.g0;
import f.a.a.a.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class m implements d0, o.a, j.b {

    /* renamed from: d  reason: collision with root package name */
    private final j f280d;

    /* renamed from: e  reason: collision with root package name */
    private final com.google.android.exoplayer2.source.hls.t.j f281e;

    /* renamed from: f  reason: collision with root package name */
    private final i f282f;

    /* renamed from: g  reason: collision with root package name */
    private final e0 f283g;

    /* renamed from: h  reason: collision with root package name */
    private final f.a.a.a.e1.o<?> f284h;
    private final z i;
    private final f0.a j;
    private final com.google.android.exoplayer2.upstream.e k;
    private final u n;
    private final boolean o;
    private final int p;
    private final boolean q;
    private d0.a r;
    private int s;
    private p0 t;
    private l0 w;
    private boolean x;
    private final IdentityHashMap<k0, Integer> l = new IdentityHashMap<>();
    private final r m = new r();
    private o[] u = new o[0];
    private o[] v = new o[0];

    public m(j jVar, com.google.android.exoplayer2.source.hls.t.j jVar2, i iVar, e0 e0Var, f.a.a.a.e1.o<?> oVar, z zVar, f0.a aVar, com.google.android.exoplayer2.upstream.e eVar, u uVar, boolean z, int i, boolean z2) {
        this.f280d = jVar;
        this.f281e = jVar2;
        this.f282f = iVar;
        this.f283g = e0Var;
        this.f284h = oVar;
        this.i = zVar;
        this.j = aVar;
        this.k = eVar;
        this.n = uVar;
        this.o = z;
        this.p = i;
        this.q = z2;
        this.w = uVar.a(new l0[0]);
        aVar.I();
    }

    private void q(long j, List<e.a> list, List<o> list2, List<int[]> list3, Map<String, f.a.a.a.e1.k> map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i).c;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (g0.b(str, list.get(i2).c)) {
                        e.a aVar = list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(aVar.a);
                        arrayList2.add(aVar.b);
                        z &= aVar.b.i != null;
                    }
                }
                Uri[] uriArr = new Uri[0];
                g0.i(uriArr);
                o w = w(1, (Uri[]) arrayList.toArray(uriArr), (f.a.a.a.d0[]) arrayList2.toArray(new f.a.a.a.d0[0]), null, Collections.emptyList(), map, j);
                list3.add(g0.A0(arrayList3));
                list2.add(w);
                if (this.o && z) {
                    w.Y(new o0[]{new o0((f.a.a.a.d0[]) arrayList2.toArray(new f.a.a.a.d0[0]))}, 0, new int[0]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void s(com.google.android.exoplayer2.source.hls.t.e r21, long r22, java.util.List<com.google.android.exoplayer2.source.hls.o> r24, java.util.List<int[]> r25, java.util.Map<java.lang.String, f.a.a.a.e1.k> r26) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.m.s(com.google.android.exoplayer2.source.hls.t.e, long, java.util.List, java.util.List, java.util.Map):void");
    }

    private void v(long j) {
        com.google.android.exoplayer2.source.hls.t.e d2 = this.f281e.d();
        f.a.a.a.m1.e.e(d2);
        Map<String, f.a.a.a.e1.k> y = this.q ? y(d2.k) : Collections.emptyMap();
        boolean z = !d2.f322e.isEmpty();
        List<e.a> list = d2.f323f;
        List<e.a> list2 = d2.f324g;
        this.s = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z) {
            s(d2, j, arrayList, arrayList2, y);
        }
        q(j, list, arrayList, arrayList2, y);
        int i = 0;
        while (i < list2.size()) {
            e.a aVar = list2.get(i);
            int i2 = i;
            o w = w(3, new Uri[]{aVar.a}, new f.a.a.a.d0[]{aVar.b}, null, Collections.emptyList(), y, j);
            arrayList2.add(new int[]{i2});
            arrayList.add(w);
            w.Y(new o0[]{new o0(aVar.b)}, 0, new int[0]);
            i = i2 + 1;
        }
        this.u = (o[]) arrayList.toArray(new o[0]);
        int[][] iArr = (int[][]) arrayList2.toArray(new int[0]);
        o[] oVarArr = this.u;
        this.s = oVarArr.length;
        oVarArr[0].h0(true);
        for (o oVar : this.u) {
            oVar.y();
        }
        this.v = this.u;
    }

    private o w(int i, Uri[] uriArr, f.a.a.a.d0[] d0VarArr, f.a.a.a.d0 d0Var, List<f.a.a.a.d0> list, Map<String, f.a.a.a.e1.k> map, long j) {
        return new o(i, this, new h(this.f280d, this.f281e, uriArr, d0VarArr, this.f282f, this.f283g, this.m, list), map, this.k, j, d0Var, this.f284h, this.i, this.j, this.p);
    }

    private static f.a.a.a.d0 x(f.a.a.a.d0 d0Var, f.a.a.a.d0 d0Var2, boolean z) {
        String str;
        String str2;
        String str3;
        f.a.a.a.h1.a aVar;
        int i;
        int i2;
        int i3;
        if (d0Var2 != null) {
            String str4 = d0Var2.i;
            f.a.a.a.h1.a aVar2 = d0Var2.j;
            int i4 = d0Var2.y;
            int i5 = d0Var2.f611f;
            int i6 = d0Var2.f612g;
            String str5 = d0Var2.D;
            str2 = d0Var2.f610e;
            str = str4;
            aVar = aVar2;
            i = i4;
            i2 = i5;
            i3 = i6;
            str3 = str5;
        } else {
            String B = g0.B(d0Var.i, 1);
            f.a.a.a.h1.a aVar3 = d0Var.j;
            if (z) {
                int i7 = d0Var.y;
                str = B;
                i = i7;
                i2 = d0Var.f611f;
                aVar = aVar3;
                i3 = d0Var.f612g;
                str3 = d0Var.D;
                str2 = d0Var.f610e;
            } else {
                str = B;
                str2 = null;
                str3 = null;
                aVar = aVar3;
                i = -1;
                i2 = 0;
                i3 = 0;
            }
        }
        return f.a.a.a.d0.o(d0Var.f609d, str2, d0Var.k, f.a.a.a.m1.r.e(str), str, aVar, z ? d0Var.f613h : -1, i, -1, null, i2, i3, str3);
    }

    private static Map<String, f.a.a.a.e1.k> y(List<f.a.a.a.e1.k> list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            f.a.a.a.e1.k kVar = list.get(i);
            String str = kVar.f645f;
            i++;
            int i2 = i;
            while (i2 < arrayList.size()) {
                f.a.a.a.e1.k kVar2 = (f.a.a.a.e1.k) arrayList.get(i2);
                if (TextUtils.equals(kVar2.f645f, str)) {
                    kVar = kVar.h(kVar2);
                    arrayList.remove(i2);
                } else {
                    i2++;
                }
            }
            hashMap.put(str, kVar);
        }
        return hashMap;
    }

    private static f.a.a.a.d0 z(f.a.a.a.d0 d0Var) {
        String B = g0.B(d0Var.i, 2);
        return f.a.a.a.d0.C(d0Var.f609d, d0Var.f610e, d0Var.k, f.a.a.a.m1.r.e(B), B, d0Var.j, d0Var.f613h, d0Var.q, d0Var.r, d0Var.s, null, d0Var.f611f, d0Var.f612g);
    }

    @Override // f.a.a.a.j1.l0.a
    /* renamed from: A */
    public void m(o oVar) {
        this.r.m(this);
    }

    public void B() {
        this.f281e.i(this);
        for (o oVar : this.u) {
            oVar.a0();
        }
        this.r = null;
        this.j.J();
    }

    @Override // com.google.android.exoplayer2.source.hls.o.a
    public void a() {
        o[] oVarArr;
        int i = this.s - 1;
        this.s = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (o oVar : this.u) {
            i2 += oVar.i().f1145d;
        }
        o0[] o0VarArr = new o0[i2];
        int i3 = 0;
        for (o oVar2 : this.u) {
            int i4 = oVar2.i().f1145d;
            int i5 = 0;
            while (i5 < i4) {
                o0VarArr[i3] = oVar2.i().c(i5);
                i5++;
                i3++;
            }
        }
        this.t = new p0(o0VarArr);
        this.r.l(this);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean b() {
        return this.w.b();
    }

    @Override // f.a.a.a.j1.d0
    public long c(long j, w0 w0Var) {
        return j;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j.b
    public boolean d(Uri uri, long j) {
        boolean z = true;
        for (o oVar : this.u) {
            z &= oVar.W(uri, j);
        }
        this.r.m(this);
        return z;
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long e() {
        return this.w.e();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public long f() {
        return this.w.f();
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public boolean g(long j) {
        if (this.t == null) {
            for (o oVar : this.u) {
                oVar.y();
            }
            return false;
        }
        return this.w.g(j);
    }

    @Override // f.a.a.a.j1.d0, f.a.a.a.j1.l0
    public void h(long j) {
        this.w.h(j);
    }

    @Override // f.a.a.a.j1.d0
    public p0 i() {
        p0 p0Var = this.t;
        f.a.a.a.m1.e.e(p0Var);
        return p0Var;
    }

    @Override // com.google.android.exoplayer2.source.hls.t.j.b
    public void j() {
        this.r.m(this);
    }

    @Override // com.google.android.exoplayer2.source.hls.o.a
    public void k(Uri uri) {
        this.f281e.n(uri);
    }

    @Override // f.a.a.a.j1.d0
    public void n() {
        for (o oVar : this.u) {
            oVar.n();
        }
    }

    @Override // f.a.a.a.j1.d0
    public void o(long j, boolean z) {
        for (o oVar : this.v) {
            oVar.o(j, z);
        }
    }

    @Override // f.a.a.a.j1.d0
    public long p(f.a.a.a.l1.g[] gVarArr, boolean[] zArr, k0[] k0VarArr, boolean[] zArr2, long j) {
        k0[] k0VarArr2 = k0VarArr;
        int[] iArr = new int[gVarArr.length];
        int[] iArr2 = new int[gVarArr.length];
        for (int i = 0; i < gVarArr.length; i++) {
            iArr[i] = k0VarArr2[i] == null ? -1 : this.l.get(k0VarArr2[i]).intValue();
            iArr2[i] = -1;
            if (gVarArr[i] != null) {
                o0 c = gVarArr[i].c();
                int i2 = 0;
                while (true) {
                    o[] oVarArr = this.u;
                    if (i2 >= oVarArr.length) {
                        break;
                    } else if (oVarArr[i2].i().d(c) != -1) {
                        iArr2[i] = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.l.clear();
        int length = gVarArr.length;
        k0[] k0VarArr3 = new k0[length];
        k0[] k0VarArr4 = new k0[gVarArr.length];
        f.a.a.a.l1.g[] gVarArr2 = new f.a.a.a.l1.g[gVarArr.length];
        o[] oVarArr2 = new o[this.u.length];
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i4 < this.u.length) {
            for (int i5 = 0; i5 < gVarArr.length; i5++) {
                f.a.a.a.l1.g gVar = null;
                k0VarArr4[i5] = iArr[i5] == i4 ? k0VarArr2[i5] : null;
                if (iArr2[i5] == i4) {
                    gVar = gVarArr[i5];
                }
                gVarArr2[i5] = gVar;
            }
            o oVar = this.u[i4];
            int i6 = i3;
            int i7 = length;
            int i8 = i4;
            f.a.a.a.l1.g[] gVarArr3 = gVarArr2;
            o[] oVarArr3 = oVarArr2;
            boolean e0 = oVar.e0(gVarArr2, zArr, k0VarArr4, zArr2, j, z);
            int i9 = 0;
            boolean z2 = false;
            while (true) {
                if (i9 >= gVarArr.length) {
                    break;
                }
                k0 k0Var = k0VarArr4[i9];
                if (iArr2[i9] == i8) {
                    f.a.a.a.m1.e.e(k0Var);
                    k0VarArr3[i9] = k0Var;
                    this.l.put(k0Var, Integer.valueOf(i8));
                    z2 = true;
                } else if (iArr[i9] == i8) {
                    f.a.a.a.m1.e.f(k0Var == null);
                }
                i9++;
            }
            if (z2) {
                oVarArr3[i6] = oVar;
                i3 = i6 + 1;
                if (i6 == 0) {
                    oVar.h0(true);
                    if (!e0) {
                        o[] oVarArr4 = this.v;
                        if (oVarArr4.length != 0) {
                            if (oVar == oVarArr4[0]) {
                            }
                            this.m.b();
                            z = true;
                        }
                    }
                    this.m.b();
                    z = true;
                } else {
                    oVar.h0(false);
                }
            } else {
                i3 = i6;
            }
            i4 = i8 + 1;
            oVarArr2 = oVarArr3;
            length = i7;
            gVarArr2 = gVarArr3;
            k0VarArr2 = k0VarArr;
        }
        System.arraycopy(k0VarArr3, 0, k0VarArr2, 0, length);
        o[] oVarArr5 = (o[]) g0.n0(oVarArr2, i3);
        this.v = oVarArr5;
        this.w = this.n.a(oVarArr5);
        return j;
    }

    @Override // f.a.a.a.j1.d0
    public long r(long j) {
        o[] oVarArr = this.v;
        if (oVarArr.length > 0) {
            boolean d0 = oVarArr[0].d0(j, false);
            int i = 1;
            while (true) {
                o[] oVarArr2 = this.v;
                if (i >= oVarArr2.length) {
                    break;
                }
                oVarArr2[i].d0(j, d0);
                i++;
            }
            if (d0) {
                this.m.b();
            }
        }
        return j;
    }

    @Override // f.a.a.a.j1.d0
    public long t() {
        if (this.x) {
            return -9223372036854775807L;
        }
        this.j.L();
        this.x = true;
        return -9223372036854775807L;
    }

    @Override // f.a.a.a.j1.d0
    public void u(d0.a aVar, long j) {
        this.r = aVar;
        this.f281e.a(this);
        v(j);
    }
}
