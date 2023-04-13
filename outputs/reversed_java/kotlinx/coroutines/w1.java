package kotlinx.coroutines;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w1 extends c2 {

    /* renamed from: f  reason: collision with root package name */
    private final h.s.d<h.p> f2053f;

    public w1(h.s.g gVar, h.v.c.p<? super k0, ? super h.s.d<? super h.p>, ? extends Object> pVar) {
        super(gVar, false);
        h.s.d<h.p> a;
        a = h.s.i.c.a(pVar, this, this);
        this.f2053f = a;
    }

    @Override // kotlinx.coroutines.u1
    protected void e0() {
        kotlinx.coroutines.l2.a.c(this.f2053f, this);
    }
}
