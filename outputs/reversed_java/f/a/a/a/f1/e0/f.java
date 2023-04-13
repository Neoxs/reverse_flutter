package f.a.a.a.f1.e0;

import f.a.a.a.k0;
import f.a.a.a.m1.u;
import java.io.EOFException;
/* loaded from: classes.dex */
final class f {
    public int a;
    public int b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public int f770d;

    /* renamed from: e  reason: collision with root package name */
    public int f771e;

    /* renamed from: f  reason: collision with root package name */
    public int f772f;

    /* renamed from: g  reason: collision with root package name */
    public final int[] f773g = new int[255];

    /* renamed from: h  reason: collision with root package name */
    private final u f774h = new u(255);

    public boolean a(f.a.a.a.f1.i iVar, boolean z) {
        this.f774h.G();
        b();
        if (!(iVar.a() == -1 || iVar.a() - iVar.h() >= 27) || !iVar.g(this.f774h.a, 0, 27, true)) {
            if (z) {
                return false;
            }
            throw new EOFException();
        } else if (this.f774h.A() != 1332176723) {
            if (z) {
                return false;
            }
            throw new k0("expected OggS capture pattern at begin of page");
        } else {
            int y = this.f774h.y();
            this.a = y;
            if (y != 0) {
                if (z) {
                    return false;
                }
                throw new k0("unsupported bit stream revision");
            }
            this.b = this.f774h.y();
            this.c = this.f774h.n();
            this.f774h.o();
            this.f774h.o();
            this.f774h.o();
            int y2 = this.f774h.y();
            this.f770d = y2;
            this.f771e = y2 + 27;
            this.f774h.G();
            iVar.j(this.f774h.a, 0, this.f770d);
            for (int i = 0; i < this.f770d; i++) {
                this.f773g[i] = this.f774h.y();
                this.f772f += this.f773g[i];
            }
            return true;
        }
    }

    public void b() {
        this.a = 0;
        this.b = 0;
        this.c = 0L;
        this.f770d = 0;
        this.f771e = 0;
        this.f772f = 0;
    }
}
