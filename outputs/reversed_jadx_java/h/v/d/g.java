package h.v.d;
/* loaded from: classes.dex */
public class g extends a implements f, h.y.e {
    private final int arity;
    private final int flags;

    public g(int i) {
        this(i, a.NO_RECEIVER, null, null, null, 0);
    }

    public g(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    public g(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }

    @Override // h.v.d.a
    protected h.y.b computeReflected() {
        l.a(this);
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            return i.a(getOwner(), gVar.getOwner()) && getName().equals(gVar.getName()) && getSignature().equals(gVar.getSignature()) && this.flags == gVar.flags && this.arity == gVar.arity && i.a(getBoundReceiver(), gVar.getBoundReceiver());
        } else if (obj instanceof h.y.e) {
            return obj.equals(compute());
        } else {
            return false;
        }
    }

    @Override // h.v.d.f
    public int getArity() {
        return this.arity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h.v.d.a
    public h.y.e getReflected() {
        return (h.y.e) super.getReflected();
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // h.y.e
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // h.y.e
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // h.y.e
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // h.y.e
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // h.v.d.a, h.y.e
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        h.y.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
