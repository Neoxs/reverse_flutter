package f.a.a.a.j1.s0;

import android.os.Looper;
import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.e1.o;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.j0;
import f.a.a.a.j1.k0;
import f.a.a.a.j1.l0;
import f.a.a.a.j1.s0.h;
import f.a.a.a.m1.g0;
import f.a.a.a.w0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class g<T extends h> implements k0, l0, a0.b<d>, a0.f {

    /* renamed from: d  reason: collision with root package name */
    public final int f1180d;

    /* renamed from: e  reason: collision with root package name */
    private final int[] f1181e;

    /* renamed from: f  reason: collision with root package name */
    private final d0[] f1182f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean[] f1183g;

    /* renamed from: h  reason: collision with root package name */
    private final T f1184h;
    private final l0.a<g<T>> i;
    private final f0.a j;
    private final z k;
    private final a0 l = new a0("Loader:ChunkSampleStream");
    private final f m = new f();
    private final ArrayList<f.a.a.a.j1.s0.a> n;
    private final List<f.a.a.a.j1.s0.a> o;
    private final j0 p;
    private final j0[] q;
    private final c r;
    private d0 s;
    private b<T> t;
    private long u;
    private long v;
    private int w;
    long x;
    boolean y;

    /* loaded from: classes.dex */
    public final class a implements k0 {

        /* renamed from: d  reason: collision with root package name */
        public final g<T> f1185d;

        /* renamed from: e  reason: collision with root package name */
        private final j0 f1186e;

        /* renamed from: f  reason: collision with root package name */
        private final int f1187f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f1188g;

        public a(g<T> gVar, j0 j0Var, int i) {
            this.f1185d = gVar;
            this.f1186e = j0Var;
            this.f1187f = i;
        }

        private void b() {
            if (this.f1188g) {
                return;
            }
            g.this.j.c(g.this.f1181e[this.f1187f], g.this.f1182f[this.f1187f], 0, null, g.this.v);
            this.f1188g = true;
        }

        @Override // f.a.a.a.j1.k0
        public void a() {
        }

        public void c() {
            f.a.a.a.m1.e.f(g.this.f1183g[this.f1187f]);
            g.this.f1183g[this.f1187f] = false;
        }

        @Override // f.a.a.a.j1.k0
        public boolean d() {
            return !g.this.G() && this.f1186e.E(g.this.y);
        }

        @Override // f.a.a.a.j1.k0
        public int j(e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
            if (g.this.G()) {
                return -3;
            }
            b();
            j0 j0Var = this.f1186e;
            g gVar = g.this;
            return j0Var.K(e0Var, eVar, z, gVar.y, gVar.x);
        }

        @Override // f.a.a.a.j1.k0
        public int s(long j) {
            if (g.this.G()) {
                return 0;
            }
            b();
            return (!g.this.y || j <= this.f1186e.v()) ? this.f1186e.e(j) : this.f1186e.f();
        }
    }

    /* loaded from: classes.dex */
    public interface b<T extends h> {
        void d(g<T> gVar);
    }

    public g(int i, int[] iArr, d0[] d0VarArr, T t, l0.a<g<T>> aVar, com.google.android.exoplayer2.upstream.e eVar, long j, o<?> oVar, z zVar, f0.a aVar2) {
        this.f1180d = i;
        this.f1181e = iArr;
        this.f1182f = d0VarArr;
        this.f1184h = t;
        this.i = aVar;
        this.j = aVar2;
        this.k = zVar;
        ArrayList<f.a.a.a.j1.s0.a> arrayList = new ArrayList<>();
        this.n = arrayList;
        this.o = Collections.unmodifiableList(arrayList);
        int i2 = 0;
        int length = iArr == null ? 0 : iArr.length;
        this.q = new j0[length];
        this.f1183g = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        j0[] j0VarArr = new j0[i3];
        Looper myLooper = Looper.myLooper();
        f.a.a.a.m1.e.e(myLooper);
        j0 j0Var = new j0(eVar, myLooper, oVar);
        this.p = j0Var;
        iArr2[0] = i;
        j0VarArr[0] = j0Var;
        while (i2 < length) {
            Looper myLooper2 = Looper.myLooper();
            f.a.a.a.m1.e.e(myLooper2);
            j0 j0Var2 = new j0(eVar, myLooper2, f.a.a.a.e1.n.d());
            this.q[i2] = j0Var2;
            int i4 = i2 + 1;
            j0VarArr[i4] = j0Var2;
            iArr2[i4] = iArr[i2];
            i2 = i4;
        }
        this.r = new c(iArr2, j0VarArr);
        this.u = j;
        this.v = j;
    }

    private void A(int i) {
        int min = Math.min(M(i, 0), this.w);
        if (min > 0) {
            g0.s0(this.n, 0, min);
            this.w -= min;
        }
    }

    private f.a.a.a.j1.s0.a B(int i) {
        f.a.a.a.j1.s0.a aVar = this.n.get(i);
        ArrayList<f.a.a.a.j1.s0.a> arrayList = this.n;
        g0.s0(arrayList, i, arrayList.size());
        this.w = Math.max(this.w, this.n.size());
        j0 j0Var = this.p;
        int i2 = 0;
        while (true) {
            j0Var.q(aVar.i(i2));
            j0[] j0VarArr = this.q;
            if (i2 >= j0VarArr.length) {
                return aVar;
            }
            j0Var = j0VarArr[i2];
            i2++;
        }
    }

    private f.a.a.a.j1.s0.a D() {
        ArrayList<f.a.a.a.j1.s0.a> arrayList = this.n;
        return arrayList.get(arrayList.size() - 1);
    }

    private boolean E(int i) {
        int x;
        f.a.a.a.j1.s0.a aVar = this.n.get(i);
        if (this.p.x() > aVar.i(0)) {
            return true;
        }
        int i2 = 0;
        do {
            j0[] j0VarArr = this.q;
            if (i2 >= j0VarArr.length) {
                return false;
            }
            x = j0VarArr[i2].x();
            i2++;
        } while (x <= aVar.i(i2));
        return true;
    }

    private boolean F(d dVar) {
        return dVar instanceof f.a.a.a.j1.s0.a;
    }

    private void H() {
        int M = M(this.p.x(), this.w - 1);
        while (true) {
            int i = this.w;
            if (i > M) {
                return;
            }
            this.w = i + 1;
            I(i);
        }
    }

    private void I(int i) {
        f.a.a.a.j1.s0.a aVar = this.n.get(i);
        d0 d0Var = aVar.c;
        if (!d0Var.equals(this.s)) {
            this.j.c(this.f1180d, d0Var, aVar.f1166d, aVar.f1167e, aVar.f1168f);
        }
        this.s = d0Var;
    }

    private int M(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.n.size()) {
                return this.n.size() - 1;
            }
        } while (this.n.get(i2).i(0) <= i);
        return i2 - 1;
    }

    public T C() {
        return this.f1184h;
    }

    boolean G() {
        return this.u != -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: J */
    public void q(d dVar, long j, long j2, boolean z) {
        this.j.x(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f1180d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, dVar.b());
        if (z) {
            return;
        }
        this.p.O();
        for (j0 j0Var : this.q) {
            j0Var.O();
        }
        this.i.m(this);
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: K */
    public void m(d dVar, long j, long j2) {
        this.f1184h.d(dVar);
        this.j.A(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f1180d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, dVar.b());
        this.i.m(this);
    }

    @Override // com.google.android.exoplayer2.upstream.a0.b
    /* renamed from: L */
    public a0.c k(d dVar, long j, long j2, IOException iOException, int i) {
        long b2 = dVar.b();
        boolean F = F(dVar);
        int size = this.n.size() - 1;
        boolean z = (b2 != 0 && F && E(size)) ? false : true;
        a0.c cVar = null;
        if (this.f1184h.g(dVar, z, iOException, z ? this.k.a(dVar.b, j2, iOException, i) : -9223372036854775807L)) {
            if (z) {
                cVar = a0.f350d;
                if (F) {
                    f.a.a.a.m1.e.f(B(size) == dVar);
                    if (this.n.isEmpty()) {
                        this.u = this.v;
                    }
                }
            } else {
                f.a.a.a.m1.o.h("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            }
        }
        if (cVar == null) {
            long c = this.k.c(dVar.b, j2, iOException, i);
            cVar = c != -9223372036854775807L ? a0.h(false, c) : a0.f351e;
        }
        a0.c cVar2 = cVar;
        boolean z2 = !cVar2.c();
        this.j.D(dVar.a, dVar.f(), dVar.e(), dVar.b, this.f1180d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, j, j2, b2, iOException, z2);
        if (z2) {
            this.i.m(this);
        }
        return cVar2;
    }

    public void N(b<T> bVar) {
        this.t = bVar;
        this.p.J();
        for (j0 j0Var : this.q) {
            j0Var.J();
        }
        this.l.m(this);
    }

    public void O(long j) {
        boolean S;
        long j2;
        this.v = j;
        if (G()) {
            this.u = j;
            return;
        }
        f.a.a.a.j1.s0.a aVar = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= this.n.size()) {
                break;
            }
            f.a.a.a.j1.s0.a aVar2 = this.n.get(i2);
            int i3 = (aVar2.f1168f > j ? 1 : (aVar2.f1168f == j ? 0 : -1));
            if (i3 == 0 && aVar2.j == -9223372036854775807L) {
                aVar = aVar2;
                break;
            } else if (i3 > 0) {
                break;
            } else {
                i2++;
            }
        }
        if (aVar != null) {
            S = this.p.R(aVar.i(0));
            j2 = 0;
        } else {
            S = this.p.S(j, j < f());
            j2 = this.v;
        }
        this.x = j2;
        if (S) {
            this.w = M(this.p.x(), 0);
            j0[] j0VarArr = this.q;
            int length = j0VarArr.length;
            while (i < length) {
                j0VarArr[i].S(j, true);
                i++;
            }
            return;
        }
        this.u = j;
        this.y = false;
        this.n.clear();
        this.w = 0;
        if (this.l.j()) {
            this.l.f();
            return;
        }
        this.l.g();
        this.p.O();
        j0[] j0VarArr2 = this.q;
        int length2 = j0VarArr2.length;
        while (i < length2) {
            j0VarArr2[i].O();
            i++;
        }
    }

    public g<T>.a P(long j, int i) {
        for (int i2 = 0; i2 < this.q.length; i2++) {
            if (this.f1181e[i2] == i) {
                f.a.a.a.m1.e.f(!this.f1183g[i2]);
                this.f1183g[i2] = true;
                this.q[i2].S(j, true);
                return new a(this, this.q[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    @Override // f.a.a.a.j1.k0
    public void a() {
        this.l.a();
        this.p.G();
        if (this.l.j()) {
            return;
        }
        this.f1184h.a();
    }

    @Override // f.a.a.a.j1.l0
    public boolean b() {
        return this.l.j();
    }

    public long c(long j, w0 w0Var) {
        return this.f1184h.c(j, w0Var);
    }

    @Override // f.a.a.a.j1.k0
    public boolean d() {
        return !G() && this.p.E(this.y);
    }

    @Override // f.a.a.a.j1.l0
    public long e() {
        if (this.y) {
            return Long.MIN_VALUE;
        }
        if (G()) {
            return this.u;
        }
        long j = this.v;
        f.a.a.a.j1.s0.a D = D();
        if (!D.h()) {
            if (this.n.size() > 1) {
                ArrayList<f.a.a.a.j1.s0.a> arrayList = this.n;
                D = arrayList.get(arrayList.size() - 2);
            } else {
                D = null;
            }
        }
        if (D != null) {
            j = Math.max(j, D.f1169g);
        }
        return Math.max(j, this.p.v());
    }

    @Override // f.a.a.a.j1.l0
    public long f() {
        if (G()) {
            return this.u;
        }
        if (this.y) {
            return Long.MIN_VALUE;
        }
        return D().f1169g;
    }

    @Override // f.a.a.a.j1.l0
    public boolean g(long j) {
        List<f.a.a.a.j1.s0.a> list;
        long j2;
        if (this.y || this.l.j() || this.l.i()) {
            return false;
        }
        boolean G = G();
        if (G) {
            list = Collections.emptyList();
            j2 = this.u;
        } else {
            list = this.o;
            j2 = D().f1169g;
        }
        this.f1184h.e(j, j2, list, this.m);
        f fVar = this.m;
        boolean z = fVar.b;
        d dVar = fVar.a;
        fVar.a();
        if (z) {
            this.u = -9223372036854775807L;
            this.y = true;
            return true;
        } else if (dVar == null) {
            return false;
        } else {
            if (F(dVar)) {
                f.a.a.a.j1.s0.a aVar = (f.a.a.a.j1.s0.a) dVar;
                if (G) {
                    long j3 = aVar.f1168f;
                    long j4 = this.u;
                    if (j3 == j4) {
                        j4 = 0;
                    }
                    this.x = j4;
                    this.u = -9223372036854775807L;
                }
                aVar.k(this.r);
                this.n.add(aVar);
            } else if (dVar instanceof k) {
                ((k) dVar).g(this.r);
            }
            this.j.G(dVar.a, dVar.b, this.f1180d, dVar.c, dVar.f1166d, dVar.f1167e, dVar.f1168f, dVar.f1169g, this.l.n(dVar, this, this.k.b(dVar.b)));
            return true;
        }
    }

    @Override // f.a.a.a.j1.l0
    public void h(long j) {
        int size;
        int h2;
        if (this.l.j() || this.l.i() || G() || (size = this.n.size()) <= (h2 = this.f1184h.h(j, this.o))) {
            return;
        }
        while (true) {
            if (h2 >= size) {
                h2 = size;
                break;
            } else if (!E(h2)) {
                break;
            } else {
                h2++;
            }
        }
        if (h2 == size) {
            return;
        }
        long j2 = D().f1169g;
        f.a.a.a.j1.s0.a B = B(h2);
        if (this.n.isEmpty()) {
            this.u = this.v;
        }
        this.y = false;
        this.j.N(this.f1180d, B.f1168f, j2);
    }

    @Override // f.a.a.a.j1.k0
    public int j(e0 e0Var, f.a.a.a.d1.e eVar, boolean z) {
        if (G()) {
            return -3;
        }
        H();
        return this.p.K(e0Var, eVar, z, this.y, this.x);
    }

    @Override // com.google.android.exoplayer2.upstream.a0.f
    public void l() {
        this.p.M();
        for (j0 j0Var : this.q) {
            j0Var.M();
        }
        b<T> bVar = this.t;
        if (bVar != null) {
            bVar.d(this);
        }
    }

    public void o(long j, boolean z) {
        if (G()) {
            return;
        }
        int t = this.p.t();
        this.p.m(j, z, true);
        int t2 = this.p.t();
        if (t2 > t) {
            long u = this.p.u();
            int i = 0;
            while (true) {
                j0[] j0VarArr = this.q;
                if (i >= j0VarArr.length) {
                    break;
                }
                j0VarArr[i].m(u, z, this.f1183g[i]);
                i++;
            }
        }
        A(t2);
    }

    @Override // f.a.a.a.j1.k0
    public int s(long j) {
        if (G()) {
            return 0;
        }
        int e2 = (!this.y || j <= this.p.v()) ? this.p.e(j) : this.p.f();
        H();
        return e2;
    }
}
