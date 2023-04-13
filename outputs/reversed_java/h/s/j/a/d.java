package h.s.j.a;

import h.s.g;
/* loaded from: classes.dex */
public abstract class d extends a {
    private final h.s.g _context;
    private transient h.s.d<Object> intercepted;

    public d(h.s.d<Object> dVar) {
        this(dVar, dVar == null ? null : dVar.getContext());
    }

    public d(h.s.d<Object> dVar, h.s.g gVar) {
        super(dVar);
        this._context = gVar;
    }

    @Override // h.s.d
    public h.s.g getContext() {
        h.s.g gVar = this._context;
        h.v.d.i.b(gVar);
        return gVar;
    }

    public final h.s.d<Object> intercepted() {
        h.s.d<Object> dVar = this.intercepted;
        if (dVar == null) {
            h.s.e eVar = (h.s.e) getContext().get(h.s.e.a);
            dVar = eVar == null ? this : eVar.i(this);
            this.intercepted = dVar;
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h.s.j.a.a
    public void releaseIntercepted() {
        h.s.d<?> dVar = this.intercepted;
        if (dVar != null && dVar != this) {
            g.b bVar = getContext().get(h.s.e.a);
            h.v.d.i.b(bVar);
            ((h.s.e) bVar).b(dVar);
        }
        this.intercepted = c.f1610d;
    }
}
