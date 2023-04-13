package f.a.a.a.f1.g0;

import f.a.a.a.f1.g0.h0;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class n implements o {
    private final List<h0.a> a;
    private final f.a.a.a.f1.v[] b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private int f834d;

    /* renamed from: e  reason: collision with root package name */
    private int f835e;

    /* renamed from: f  reason: collision with root package name */
    private long f836f;

    public n(List<h0.a> list) {
        this.a = list;
        this.b = new f.a.a.a.f1.v[list.size()];
    }

    private boolean b(f.a.a.a.m1.u uVar, int i) {
        if (uVar.a() == 0) {
            return false;
        }
        if (uVar.y() != i) {
            this.c = false;
        }
        this.f834d--;
        return this.c;
    }

    @Override // f.a.a.a.f1.g0.o
    public void a() {
        this.c = false;
    }

    @Override // f.a.a.a.f1.g0.o
    public void c(f.a.a.a.m1.u uVar) {
        f.a.a.a.f1.v[] vVarArr;
        if (this.c) {
            if (this.f834d != 2 || b(uVar, 32)) {
                if (this.f834d != 1 || b(uVar, 0)) {
                    int c = uVar.c();
                    int a = uVar.a();
                    for (f.a.a.a.f1.v vVar : this.b) {
                        uVar.L(c);
                        vVar.a(uVar, a);
                    }
                    this.f835e += a;
                }
            }
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void d() {
        if (this.c) {
            for (f.a.a.a.f1.v vVar : this.b) {
                vVar.d(this.f836f, 1, this.f835e, 0, null);
            }
            this.c = false;
        }
    }

    @Override // f.a.a.a.f1.g0.o
    public void e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.f836f = j;
        this.f835e = 0;
        this.f834d = 2;
    }

    @Override // f.a.a.a.f1.g0.o
    public void f(f.a.a.a.f1.j jVar, h0.d dVar) {
        for (int i = 0; i < this.b.length; i++) {
            h0.a aVar = this.a.get(i);
            dVar.a();
            f.a.a.a.f1.v a = jVar.a(dVar.c(), 3);
            a.c(f.a.a.a.d0.t(dVar.b(), "application/dvbsubs", null, -1, 0, Collections.singletonList(aVar.b), aVar.a, null));
            this.b[i] = a;
        }
    }
}
