package f.a.a.a.k1.q;

import android.text.Layout;
/* loaded from: classes.dex */
final class e {
    private String a;
    private int b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private int f1274d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f1275e;

    /* renamed from: f  reason: collision with root package name */
    private int f1276f = -1;

    /* renamed from: g  reason: collision with root package name */
    private int f1277g = -1;

    /* renamed from: h  reason: collision with root package name */
    private int f1278h = -1;
    private int i = -1;
    private int j = -1;
    private float k;
    private String l;
    private e m;
    private Layout.Alignment n;

    private e l(e eVar, boolean z) {
        if (eVar != null) {
            if (!this.c && eVar.c) {
                q(eVar.b);
            }
            if (this.f1278h == -1) {
                this.f1278h = eVar.f1278h;
            }
            if (this.i == -1) {
                this.i = eVar.i;
            }
            if (this.a == null) {
                this.a = eVar.a;
            }
            if (this.f1276f == -1) {
                this.f1276f = eVar.f1276f;
            }
            if (this.f1277g == -1) {
                this.f1277g = eVar.f1277g;
            }
            if (this.n == null) {
                this.n = eVar.n;
            }
            if (this.j == -1) {
                this.j = eVar.j;
                this.k = eVar.k;
            }
            if (z && !this.f1275e && eVar.f1275e) {
                o(eVar.f1274d);
            }
        }
        return this;
    }

    public e a(e eVar) {
        l(eVar, true);
        return this;
    }

    public int b() {
        if (this.f1275e) {
            return this.f1274d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int c() {
        if (this.c) {
            return this.b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String d() {
        return this.a;
    }

    public float e() {
        return this.k;
    }

    public int f() {
        return this.j;
    }

    public String g() {
        return this.l;
    }

    public int h() {
        int i = this.f1278h;
        if (i == -1 && this.i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.i == 1 ? 2 : 0);
    }

    public Layout.Alignment i() {
        return this.n;
    }

    public boolean j() {
        return this.f1275e;
    }

    public boolean k() {
        return this.c;
    }

    public boolean m() {
        return this.f1276f == 1;
    }

    public boolean n() {
        return this.f1277g == 1;
    }

    public e o(int i) {
        this.f1274d = i;
        this.f1275e = true;
        return this;
    }

    public e p(boolean z) {
        f.a.a.a.m1.e.f(this.m == null);
        this.f1278h = z ? 1 : 0;
        return this;
    }

    public e q(int i) {
        f.a.a.a.m1.e.f(this.m == null);
        this.b = i;
        this.c = true;
        return this;
    }

    public e r(String str) {
        f.a.a.a.m1.e.f(this.m == null);
        this.a = str;
        return this;
    }

    public e s(float f2) {
        this.k = f2;
        return this;
    }

    public e t(int i) {
        this.j = i;
        return this;
    }

    public e u(String str) {
        this.l = str;
        return this;
    }

    public e v(boolean z) {
        f.a.a.a.m1.e.f(this.m == null);
        this.i = z ? 1 : 0;
        return this;
    }

    public e w(boolean z) {
        f.a.a.a.m1.e.f(this.m == null);
        this.f1276f = z ? 1 : 0;
        return this;
    }

    public e x(Layout.Alignment alignment) {
        this.n = alignment;
        return this;
    }

    public e y(boolean z) {
        f.a.a.a.m1.e.f(this.m == null);
        this.f1277g = z ? 1 : 0;
        return this;
    }
}
