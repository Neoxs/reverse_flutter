package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class g2<T> extends kotlinx.coroutines.internal.x<T> {

    /* renamed from: g  reason: collision with root package name */
    private h.s.g f1915g;

    /* renamed from: h  reason: collision with root package name */
    private Object f1916h;

    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.c
    protected void t0(Object obj) {
        h.s.g gVar = this.f1915g;
        if (gVar != null) {
            kotlinx.coroutines.internal.d0.a(gVar, this.f1916h);
            this.f1915g = null;
            this.f1916h = null;
        }
        Object a = c0.a(obj, this.f1950f);
        h.s.d<T> dVar = this.f1950f;
        h.s.g context = dVar.getContext();
        Object c = kotlinx.coroutines.internal.d0.c(context, null);
        g2<?> e2 = c != kotlinx.coroutines.internal.d0.a ? e0.e(dVar, context, c) : null;
        try {
            this.f1950f.resumeWith(a);
            h.p pVar = h.p.a;
        } finally {
            if (e2 == null || e2.y0()) {
                kotlinx.coroutines.internal.d0.a(context, c);
            }
        }
    }

    public final boolean y0() {
        if (this.f1915g == null) {
            return false;
        }
        this.f1915g = null;
        this.f1916h = null;
        return true;
    }

    public final void z0(h.s.g gVar, Object obj) {
        this.f1915g = gVar;
        this.f1916h = obj;
    }
}
