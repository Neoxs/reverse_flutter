package f.a.a.a.f1.f0;

import f.a.a.a.d0;
import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.s;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.u;
import java.io.IOException;
/* loaded from: classes.dex */
public final class a implements h {
    private final d0 a;
    private v c;

    /* renamed from: e  reason: collision with root package name */
    private int f787e;

    /* renamed from: f  reason: collision with root package name */
    private long f788f;

    /* renamed from: g  reason: collision with root package name */
    private int f789g;

    /* renamed from: h  reason: collision with root package name */
    private int f790h;
    private final u b = new u(9);

    /* renamed from: d  reason: collision with root package name */
    private int f786d = 0;

    public a(d0 d0Var) {
        this.a = d0Var;
    }

    private boolean b(i iVar) {
        this.b.G();
        if (iVar.e(this.b.a, 0, 8, true)) {
            if (this.b.j() == 1380139777) {
                this.f787e = this.b.y();
                return true;
            }
            throw new IOException("Input not RawCC");
        }
        return false;
    }

    private void c(i iVar) {
        while (this.f789g > 0) {
            this.b.G();
            iVar.readFully(this.b.a, 0, 3);
            this.c.a(this.b, 3);
            this.f790h += 3;
            this.f789g--;
        }
        int i = this.f790h;
        if (i > 0) {
            this.c.d(this.f788f, 1, i, 0, null);
        }
    }

    private boolean e(i iVar) {
        long r;
        this.b.G();
        int i = this.f787e;
        if (i == 0) {
            if (!iVar.e(this.b.a, 0, 5, true)) {
                return false;
            }
            r = (this.b.A() * 1000) / 45;
        } else if (i != 1) {
            int i2 = this.f787e;
            StringBuilder sb = new StringBuilder(39);
            sb.append("Unsupported version number: ");
            sb.append(i2);
            throw new k0(sb.toString());
        } else if (!iVar.e(this.b.a, 0, 9, true)) {
            return false;
        } else {
            r = this.b.r();
        }
        this.f788f = r;
        this.f789g = this.b.y();
        this.f790h = 0;
        return true;
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(j jVar) {
        jVar.d(new t.b(-9223372036854775807L));
        this.c = jVar.a(0, 3);
        jVar.j();
        this.c.c(this.a);
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.f786d = 0;
    }

    @Override // f.a.a.a.f1.h
    public int h(i iVar, s sVar) {
        while (true) {
            int i = this.f786d;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        c(iVar);
                        this.f786d = 1;
                        return 0;
                    }
                    throw new IllegalStateException();
                } else if (!e(iVar)) {
                    this.f786d = 0;
                    return -1;
                } else {
                    this.f786d = 2;
                }
            } else if (!b(iVar)) {
                return -1;
            } else {
                this.f786d = 1;
            }
        }
    }

    @Override // f.a.a.a.f1.h
    public boolean i(i iVar) {
        this.b.G();
        iVar.j(this.b.a, 0, 8);
        return this.b.j() == 1380139777;
    }
}
