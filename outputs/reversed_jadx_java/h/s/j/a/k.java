package h.s.j.a;

import h.v.d.l;
/* loaded from: classes.dex */
public abstract class k extends d implements h.v.d.f<Object> {
    private final int arity;

    public k(int i) {
        this(i, null);
    }

    public k(int i, h.s.d<Object> dVar) {
        super(dVar);
        this.arity = i;
    }

    @Override // h.v.d.f
    public int getArity() {
        return this.arity;
    }

    @Override // h.s.j.a.a
    public String toString() {
        if (getCompletion() == null) {
            String d2 = l.d(this);
            h.v.d.i.c(d2, "renderLambdaToString(this)");
            return d2;
        }
        return super.toString();
    }
}
