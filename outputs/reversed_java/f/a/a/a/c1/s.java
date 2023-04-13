package f.a.a.a.c1;

import f.a.a.a.c1.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes.dex */
public abstract class s implements m {
    protected m.a b;
    protected m.a c;

    /* renamed from: d  reason: collision with root package name */
    private m.a f587d;

    /* renamed from: e  reason: collision with root package name */
    private m.a f588e;

    /* renamed from: f  reason: collision with root package name */
    private ByteBuffer f589f;

    /* renamed from: g  reason: collision with root package name */
    private ByteBuffer f590g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f591h;

    public s() {
        ByteBuffer byteBuffer = m.a;
        this.f589f = byteBuffer;
        this.f590g = byteBuffer;
        m.a aVar = m.a.f575e;
        this.f587d = aVar;
        this.f588e = aVar;
        this.b = aVar;
        this.c = aVar;
    }

    @Override // f.a.a.a.c1.m
    public final void a() {
        flush();
        this.f589f = m.a;
        m.a aVar = m.a.f575e;
        this.f587d = aVar;
        this.f588e = aVar;
        this.b = aVar;
        this.c = aVar;
        l();
    }

    @Override // f.a.a.a.c1.m
    public boolean b() {
        return this.f591h && this.f590g == m.a;
    }

    @Override // f.a.a.a.c1.m
    public boolean c() {
        return this.f588e != m.a.f575e;
    }

    @Override // f.a.a.a.c1.m
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.f590g;
        this.f590g = m.a;
        return byteBuffer;
    }

    @Override // f.a.a.a.c1.m
    public final void e() {
        this.f591h = true;
        k();
    }

    @Override // f.a.a.a.c1.m
    public final void flush() {
        this.f590g = m.a;
        this.f591h = false;
        this.b = this.f587d;
        this.c = this.f588e;
        j();
    }

    @Override // f.a.a.a.c1.m
    public final m.a g(m.a aVar) {
        this.f587d = aVar;
        this.f588e = i(aVar);
        return c() ? this.f588e : m.a.f575e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean h() {
        return this.f590g.hasRemaining();
    }

    protected abstract m.a i(m.a aVar);

    protected void j() {
    }

    protected void k() {
    }

    protected void l() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ByteBuffer m(int i) {
        if (this.f589f.capacity() < i) {
            this.f589f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f589f.clear();
        }
        ByteBuffer byteBuffer = this.f589f;
        this.f590g = byteBuffer;
        return byteBuffer;
    }
}
