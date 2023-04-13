package kotlinx.coroutines.internal;

import kotlinx.coroutines.p0;
/* loaded from: classes.dex */
public abstract class v {
    public abstract d<?> a();

    public final boolean b(v vVar) {
        d<?> a;
        d<?> a2 = a();
        return (a2 == null || (a = vVar.a()) == null || a2.f() >= a.f()) ? false : true;
    }

    public abstract Object c(Object obj);

    public String toString() {
        return p0.a(this) + '@' + p0.b(this);
    }
}
