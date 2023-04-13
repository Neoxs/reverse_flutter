package f.a.a.a.f1.g0;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import f.a.a.a.f1.g0.h0;
import f.a.a.a.f1.t;
import f.a.a.a.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class g0 implements f.a.a.a.f1.h {
    private final int a;
    private final List<f.a.a.a.m1.d0> b;
    private final f.a.a.a.m1.u c;

    /* renamed from: d  reason: collision with root package name */
    private final SparseIntArray f804d;

    /* renamed from: e  reason: collision with root package name */
    private final h0.c f805e;

    /* renamed from: f  reason: collision with root package name */
    private final SparseArray<h0> f806f;

    /* renamed from: g  reason: collision with root package name */
    private final SparseBooleanArray f807g;

    /* renamed from: h  reason: collision with root package name */
    private final SparseBooleanArray f808h;
    private final f0 i;
    private e0 j;
    private f.a.a.a.f1.j k;
    private int l;
    private boolean m;
    private boolean n;
    private boolean o;
    private h0 p;
    private int q;
    private int r;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements a0 {
        private final f.a.a.a.m1.t a = new f.a.a.a.m1.t(new byte[4]);

        public a() {
        }

        @Override // f.a.a.a.f1.g0.a0
        public void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, h0.d dVar) {
        }

        @Override // f.a.a.a.f1.g0.a0
        public void c(f.a.a.a.m1.u uVar) {
            if (uVar.y() == 0 && (uVar.y() & 128) != 0) {
                uVar.M(6);
                int a = uVar.a() / 4;
                for (int i = 0; i < a; i++) {
                    uVar.g(this.a, 4);
                    int h2 = this.a.h(16);
                    this.a.q(3);
                    if (h2 == 0) {
                        this.a.q(13);
                    } else {
                        int h3 = this.a.h(13);
                        g0.this.f806f.put(h3, new b0(new b(h3)));
                        g0.k(g0.this);
                    }
                }
                if (g0.this.a != 2) {
                    g0.this.f806f.remove(0);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    private class b implements a0 {
        private final f.a.a.a.m1.t a = new f.a.a.a.m1.t(new byte[5]);
        private final SparseArray<h0> b = new SparseArray<>();
        private final SparseIntArray c = new SparseIntArray();

        /* renamed from: d  reason: collision with root package name */
        private final int f809d;

        public b(int i) {
            this.f809d = i;
        }

        private h0.b a(f.a.a.a.m1.u uVar, int i) {
            int c = uVar.c();
            int i2 = i + c;
            String str = null;
            ArrayList arrayList = null;
            int i3 = -1;
            while (uVar.c() < i2) {
                int y = uVar.y();
                int c2 = uVar.c() + uVar.y();
                if (y == 5) {
                    long A = uVar.A();
                    if (A != 1094921523) {
                        if (A != 1161904947) {
                            if (A != 1094921524) {
                                if (A == 1212503619) {
                                    i3 = 36;
                                }
                            }
                            i3 = 172;
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                } else {
                    if (y != 106) {
                        if (y != 122) {
                            if (y == 127) {
                                if (uVar.y() != 21) {
                                }
                                i3 = 172;
                            } else if (y == 123) {
                                i3 = 138;
                            } else if (y == 10) {
                                str = uVar.v(3).trim();
                            } else if (y == 89) {
                                arrayList = new ArrayList();
                                while (uVar.c() < c2) {
                                    String trim = uVar.v(3).trim();
                                    int y2 = uVar.y();
                                    byte[] bArr = new byte[4];
                                    uVar.h(bArr, 0, 4);
                                    arrayList.add(new h0.a(trim, y2, bArr));
                                }
                                i3 = 89;
                            }
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                }
                uVar.M(c2 - uVar.c());
            }
            uVar.L(i2);
            return new h0.b(i3, str, arrayList, Arrays.copyOfRange(uVar.a, c, i2));
        }

        @Override // f.a.a.a.f1.g0.a0
        public void b(f.a.a.a.m1.d0 d0Var, f.a.a.a.f1.j jVar, h0.d dVar) {
        }

        @Override // f.a.a.a.f1.g0.a0
        public void c(f.a.a.a.m1.u uVar) {
            f.a.a.a.m1.d0 d0Var;
            if (uVar.y() != 2) {
                return;
            }
            if (g0.this.a == 1 || g0.this.a == 2 || g0.this.l == 1) {
                d0Var = (f.a.a.a.m1.d0) g0.this.b.get(0);
            } else {
                d0Var = new f.a.a.a.m1.d0(((f.a.a.a.m1.d0) g0.this.b.get(0)).c());
                g0.this.b.add(d0Var);
            }
            if ((uVar.y() & 128) == 0) {
                return;
            }
            uVar.M(1);
            int E = uVar.E();
            int i = 3;
            uVar.M(3);
            uVar.g(this.a, 2);
            this.a.q(3);
            int i2 = 13;
            g0.this.r = this.a.h(13);
            uVar.g(this.a, 2);
            int i3 = 4;
            this.a.q(4);
            uVar.M(this.a.h(12));
            if (g0.this.a == 2 && g0.this.p == null) {
                h0.b bVar = new h0.b(21, null, null, f.a.a.a.m1.g0.f1363f);
                g0 g0Var = g0.this;
                g0Var.p = g0Var.f805e.b(21, bVar);
                g0.this.p.b(d0Var, g0.this.k, new h0.d(E, 21, 8192));
            }
            this.b.clear();
            this.c.clear();
            int a = uVar.a();
            while (a > 0) {
                uVar.g(this.a, 5);
                int h2 = this.a.h(8);
                this.a.q(i);
                int h3 = this.a.h(i2);
                this.a.q(i3);
                int h4 = this.a.h(12);
                h0.b a2 = a(uVar, h4);
                if (h2 == 6) {
                    h2 = a2.a;
                }
                a -= h4 + 5;
                int i4 = g0.this.a == 2 ? h2 : h3;
                if (!g0.this.f807g.get(i4)) {
                    h0 b = (g0.this.a == 2 && h2 == 21) ? g0.this.p : g0.this.f805e.b(h2, a2);
                    if (g0.this.a != 2 || h3 < this.c.get(i4, 8192)) {
                        this.c.put(i4, h3);
                        this.b.put(i4, b);
                    }
                }
                i = 3;
                i3 = 4;
                i2 = 13;
            }
            int size = this.c.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.c.keyAt(i5);
                int valueAt = this.c.valueAt(i5);
                g0.this.f807g.put(keyAt, true);
                g0.this.f808h.put(valueAt, true);
                h0 valueAt2 = this.b.valueAt(i5);
                if (valueAt2 != null) {
                    if (valueAt2 != g0.this.p) {
                        valueAt2.b(d0Var, g0.this.k, new h0.d(E, keyAt, 8192));
                    }
                    g0.this.f806f.put(valueAt, valueAt2);
                }
            }
            if (g0.this.a != 2) {
                g0.this.f806f.remove(this.f809d);
                g0 g0Var2 = g0.this;
                g0Var2.l = g0Var2.a != 1 ? g0.this.l - 1 : 0;
                if (g0.this.l != 0) {
                    return;
                }
                g0.this.k.j();
            } else if (g0.this.m) {
                return;
            } else {
                g0.this.k.j();
                g0.this.l = 0;
            }
            g0.this.m = true;
        }
    }

    static {
        e eVar = e.a;
    }

    public g0() {
        this(0);
    }

    public g0(int i) {
        this(1, i);
    }

    public g0(int i, int i2) {
        this(i, new f.a.a.a.m1.d0(0L), new l(i2));
    }

    public g0(int i, f.a.a.a.m1.d0 d0Var, h0.c cVar) {
        f.a.a.a.m1.e.e(cVar);
        this.f805e = cVar;
        this.a = i;
        if (i == 1 || i == 2) {
            this.b = Collections.singletonList(d0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.b = arrayList;
            arrayList.add(d0Var);
        }
        this.c = new f.a.a.a.m1.u(new byte[9400], 0);
        this.f807g = new SparseBooleanArray();
        this.f808h = new SparseBooleanArray();
        this.f806f = new SparseArray<>();
        this.f804d = new SparseIntArray();
        this.i = new f0();
        this.r = -1;
        y();
    }

    static /* synthetic */ int k(g0 g0Var) {
        int i = g0Var.l;
        g0Var.l = i + 1;
        return i;
    }

    private boolean u(f.a.a.a.f1.i iVar) {
        f.a.a.a.m1.u uVar = this.c;
        byte[] bArr = uVar.a;
        if (9400 - uVar.c() < 188) {
            int a2 = this.c.a();
            if (a2 > 0) {
                System.arraycopy(bArr, this.c.c(), bArr, 0, a2);
            }
            this.c.J(bArr, a2);
        }
        while (this.c.a() < 188) {
            int d2 = this.c.d();
            int read = iVar.read(bArr, d2, 9400 - d2);
            if (read == -1) {
                return false;
            }
            this.c.K(d2 + read);
        }
        return true;
    }

    private int v() {
        int c = this.c.c();
        int d2 = this.c.d();
        int a2 = i0.a(this.c.a, c, d2);
        this.c.L(a2);
        int i = a2 + 188;
        if (i > d2) {
            int i2 = this.q + (a2 - c);
            this.q = i2;
            if (this.a == 2 && i2 > 376) {
                throw new k0("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.q = 0;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] w() {
        return new f.a.a.a.f1.h[]{new g0()};
    }

    private void x(long j) {
        f.a.a.a.f1.j jVar;
        f.a.a.a.f1.t bVar;
        if (this.n) {
            return;
        }
        this.n = true;
        if (this.i.b() != -9223372036854775807L) {
            e0 e0Var = new e0(this.i.c(), this.i.b(), j, this.r);
            this.j = e0Var;
            jVar = this.k;
            bVar = e0Var.b();
        } else {
            jVar = this.k;
            bVar = new t.b(this.i.b());
        }
        jVar.d(bVar);
    }

    private void y() {
        this.f807g.clear();
        this.f806f.clear();
        SparseArray<h0> a2 = this.f805e.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            this.f806f.put(a2.keyAt(i), a2.valueAt(i));
        }
        this.f806f.put(0, new b0(new a()));
        this.p = null;
    }

    private boolean z(int i) {
        return this.a == 2 || this.m || !this.f808h.get(i, false);
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.k = jVar;
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        e0 e0Var;
        f.a.a.a.m1.e.f(this.a != 2);
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            f.a.a.a.m1.d0 d0Var = this.b.get(i);
            if ((d0Var.e() == -9223372036854775807L) || (d0Var.e() != 0 && d0Var.c() != j2)) {
                d0Var.g();
                d0Var.h(j2);
            }
        }
        if (j2 != 0 && (e0Var = this.j) != null) {
            e0Var.h(j2);
        }
        this.c.G();
        this.f804d.clear();
        for (int i2 = 0; i2 < this.f806f.size(); i2++) {
            this.f806f.valueAt(i2).a();
        }
        this.q = 0;
    }

    @Override // f.a.a.a.f1.h
    public int h(f.a.a.a.f1.i iVar, f.a.a.a.f1.s sVar) {
        long a2 = iVar.a();
        if (this.m) {
            if (((a2 == -1 || this.a == 2) ? false : true) && !this.i.d()) {
                return this.i.e(iVar, sVar, this.r);
            }
            x(a2);
            if (this.o) {
                this.o = false;
                g(0L, 0L);
                if (iVar.l() != 0) {
                    sVar.a = 0L;
                    return 1;
                }
            }
            e0 e0Var = this.j;
            if (e0Var != null && e0Var.d()) {
                return this.j.c(iVar, sVar);
            }
        }
        if (u(iVar)) {
            int v = v();
            int d2 = this.c.d();
            if (v > d2) {
                return 0;
            }
            int j = this.c.j();
            if ((8388608 & j) == 0) {
                int i = ((4194304 & j) != 0 ? 1 : 0) | 0;
                int i2 = (2096896 & j) >> 8;
                boolean z = (j & 32) != 0;
                h0 h0Var = (j & 16) != 0 ? this.f806f.get(i2) : null;
                if (h0Var != null) {
                    if (this.a != 2) {
                        int i3 = j & 15;
                        int i4 = this.f804d.get(i2, i3 - 1);
                        this.f804d.put(i2, i3);
                        if (i4 != i3) {
                            if (i3 != ((i4 + 1) & 15)) {
                                h0Var.a();
                            }
                        }
                    }
                    if (z) {
                        int y = this.c.y();
                        i |= (this.c.y() & 64) != 0 ? 2 : 0;
                        this.c.M(y - 1);
                    }
                    boolean z2 = this.m;
                    if (z(i2)) {
                        this.c.K(v);
                        h0Var.c(this.c, i);
                        this.c.K(d2);
                    }
                    if (this.a != 2 && !z2 && this.m && a2 != -1) {
                        this.o = true;
                    }
                }
            }
            this.c.L(v);
            return 0;
        }
        return -1;
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        boolean z;
        byte[] bArr = this.c.a;
        iVar.j(bArr, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    z = true;
                    break;
                } else if (bArr[(i2 * 188) + i] != 71) {
                    z = false;
                    break;
                } else {
                    i2++;
                }
            }
            if (z) {
                iVar.c(i);
                return true;
            }
        }
        return false;
    }
}
