package f.a.a.a.j1.s0;

import android.util.SparseArray;
import f.a.a.a.d0;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.m1.u;
/* loaded from: classes.dex */
public final class e implements f.a.a.a.f1.j {

    /* renamed from: d  reason: collision with root package name */
    public final f.a.a.a.f1.h f1171d;

    /* renamed from: e  reason: collision with root package name */
    private final int f1172e;

    /* renamed from: f  reason: collision with root package name */
    private final d0 f1173f;

    /* renamed from: g  reason: collision with root package name */
    private final SparseArray<a> f1174g = new SparseArray<>();

    /* renamed from: h  reason: collision with root package name */
    private boolean f1175h;
    private b i;
    private long j;
    private t k;
    private d0[] l;

    /* loaded from: classes.dex */
    private static final class a implements v {
        private final int a;
        private final int b;
        private final d0 c;

        /* renamed from: d  reason: collision with root package name */
        private final f.a.a.a.f1.g f1176d = new f.a.a.a.f1.g();

        /* renamed from: e  reason: collision with root package name */
        public d0 f1177e;

        /* renamed from: f  reason: collision with root package name */
        private v f1178f;

        /* renamed from: g  reason: collision with root package name */
        private long f1179g;

        public a(int i, int i2, d0 d0Var) {
            this.a = i;
            this.b = i2;
            this.c = d0Var;
        }

        @Override // f.a.a.a.f1.v
        public void a(u uVar, int i) {
            this.f1178f.a(uVar, i);
        }

        @Override // f.a.a.a.f1.v
        public int b(f.a.a.a.f1.i iVar, int i, boolean z) {
            return this.f1178f.b(iVar, i, z);
        }

        @Override // f.a.a.a.f1.v
        public void c(d0 d0Var) {
            d0 d0Var2 = this.c;
            if (d0Var2 != null) {
                d0Var = d0Var.k(d0Var2);
            }
            this.f1177e = d0Var;
            this.f1178f.c(d0Var);
        }

        @Override // f.a.a.a.f1.v
        public void d(long j, int i, int i2, int i3, v.a aVar) {
            long j2 = this.f1179g;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.f1178f = this.f1176d;
            }
            this.f1178f.d(j, i, i2, i3, aVar);
        }

        public void e(b bVar, long j) {
            if (bVar == null) {
                this.f1178f = this.f1176d;
                return;
            }
            this.f1179g = j;
            v a = bVar.a(this.a, this.b);
            this.f1178f = a;
            d0 d0Var = this.f1177e;
            if (d0Var != null) {
                a.c(d0Var);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        v a(int i, int i2);
    }

    public e(f.a.a.a.f1.h hVar, int i, d0 d0Var) {
        this.f1171d = hVar;
        this.f1172e = i;
        this.f1173f = d0Var;
    }

    @Override // f.a.a.a.f1.j
    public v a(int i, int i2) {
        a aVar = this.f1174g.get(i);
        if (aVar == null) {
            f.a.a.a.m1.e.f(this.l == null);
            aVar = new a(i, i2, i2 == this.f1172e ? this.f1173f : null);
            aVar.e(this.i, this.j);
            this.f1174g.put(i, aVar);
        }
        return aVar;
    }

    public d0[] b() {
        return this.l;
    }

    public t c() {
        return this.k;
    }

    @Override // f.a.a.a.f1.j
    public void d(t tVar) {
        this.k = tVar;
    }

    public void e(b bVar, long j, long j2) {
        this.i = bVar;
        this.j = j2;
        if (!this.f1175h) {
            this.f1171d.d(this);
            if (j != -9223372036854775807L) {
                this.f1171d.g(0L, j);
            }
            this.f1175h = true;
            return;
        }
        f.a.a.a.f1.h hVar = this.f1171d;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        hVar.g(0L, j);
        for (int i = 0; i < this.f1174g.size(); i++) {
            this.f1174g.valueAt(i).e(bVar, j2);
        }
    }

    @Override // f.a.a.a.f1.j
    public void j() {
        d0[] d0VarArr = new d0[this.f1174g.size()];
        for (int i = 0; i < this.f1174g.size(); i++) {
            d0VarArr[i] = this.f1174g.valueAt(i).f1177e;
        }
        this.l = d0VarArr;
    }
}
