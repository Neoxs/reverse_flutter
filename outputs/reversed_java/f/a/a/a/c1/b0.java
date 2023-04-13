package f.a.a.a.c1;

import f.a.a.a.c1.m;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
/* loaded from: classes.dex */
public final class b0 implements m {
    private int b;
    private float c = 1.0f;

    /* renamed from: d  reason: collision with root package name */
    private float f549d = 1.0f;

    /* renamed from: e  reason: collision with root package name */
    private m.a f550e;

    /* renamed from: f  reason: collision with root package name */
    private m.a f551f;

    /* renamed from: g  reason: collision with root package name */
    private m.a f552g;

    /* renamed from: h  reason: collision with root package name */
    private m.a f553h;
    private boolean i;
    private a0 j;
    private ByteBuffer k;
    private ShortBuffer l;
    private ByteBuffer m;
    private long n;
    private long o;
    private boolean p;

    public b0() {
        m.a aVar = m.a.f575e;
        this.f550e = aVar;
        this.f551f = aVar;
        this.f552g = aVar;
        this.f553h = aVar;
        ByteBuffer byteBuffer = m.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // f.a.a.a.c1.m
    public void a() {
        this.c = 1.0f;
        this.f549d = 1.0f;
        m.a aVar = m.a.f575e;
        this.f550e = aVar;
        this.f551f = aVar;
        this.f552g = aVar;
        this.f553h = aVar;
        ByteBuffer byteBuffer = m.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // f.a.a.a.c1.m
    public boolean b() {
        a0 a0Var;
        return this.p && ((a0Var = this.j) == null || a0Var.k() == 0);
    }

    @Override // f.a.a.a.c1.m
    public boolean c() {
        return this.f551f.a != -1 && (Math.abs(this.c - 1.0f) >= 0.01f || Math.abs(this.f549d - 1.0f) >= 0.01f || this.f551f.a != this.f550e.a);
    }

    @Override // f.a.a.a.c1.m
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.m;
        this.m = m.a;
        return byteBuffer;
    }

    @Override // f.a.a.a.c1.m
    public void e() {
        a0 a0Var = this.j;
        if (a0Var != null) {
            a0Var.r();
        }
        this.p = true;
    }

    @Override // f.a.a.a.c1.m
    public void f(ByteBuffer byteBuffer) {
        a0 a0Var = this.j;
        f.a.a.a.m1.e.e(a0Var);
        a0 a0Var2 = a0Var;
        if (byteBuffer.hasRemaining()) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.n += remaining;
            a0Var2.s(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int k = a0Var2.k();
        if (k > 0) {
            if (this.k.capacity() < k) {
                ByteBuffer order = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder());
                this.k = order;
                this.l = order.asShortBuffer();
            } else {
                this.k.clear();
                this.l.clear();
            }
            a0Var2.j(this.l);
            this.o += k;
            this.k.limit(k);
            this.m = this.k;
        }
    }

    @Override // f.a.a.a.c1.m
    public void flush() {
        if (c()) {
            m.a aVar = this.f550e;
            this.f552g = aVar;
            m.a aVar2 = this.f551f;
            this.f553h = aVar2;
            if (this.i) {
                this.j = new a0(aVar.a, aVar.b, this.c, this.f549d, aVar2.a);
            } else {
                a0 a0Var = this.j;
                if (a0Var != null) {
                    a0Var.i();
                }
            }
        }
        this.m = m.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // f.a.a.a.c1.m
    public m.a g(m.a aVar) {
        if (aVar.c == 2) {
            int i = this.b;
            if (i == -1) {
                i = aVar.a;
            }
            this.f550e = aVar;
            m.a aVar2 = new m.a(i, aVar.b, 2);
            this.f551f = aVar2;
            this.i = true;
            return aVar2;
        }
        throw new m.b(aVar);
    }

    public long h(long j) {
        long j2 = this.o;
        if (j2 >= 1024) {
            int i = this.f553h.a;
            int i2 = this.f552g.a;
            long j3 = this.n;
            return i == i2 ? g0.u0(j, j3, j2) : g0.u0(j, j3 * i, j2 * i2);
        }
        return (long) (this.c * j);
    }

    public float i(float f2) {
        float o = g0.o(f2, 0.1f, 8.0f);
        if (this.f549d != o) {
            this.f549d = o;
            this.i = true;
        }
        return o;
    }

    public float j(float f2) {
        float o = g0.o(f2, 0.1f, 8.0f);
        if (this.c != o) {
            this.c = o;
            this.i = true;
        }
        return o;
    }
}
