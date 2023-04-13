package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class y1 extends kotlinx.coroutines.internal.m implements i1 {
    @Override // kotlinx.coroutines.i1
    public boolean c() {
        return true;
    }

    @Override // kotlinx.coroutines.i1
    public y1 f() {
        return this;
    }

    @Override // kotlinx.coroutines.internal.o
    public String toString() {
        return o0.c() ? y("Active") : super.toString();
    }

    public final String y(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("List{");
        sb.append(str);
        sb.append("}[");
        boolean z = true;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) o(); !h.v.d.i.a(oVar, this); oVar = oVar.p()) {
            if (oVar instanceof t1) {
                t1 t1Var = (t1) oVar;
                if (z) {
                    z = false;
                } else {
                    sb.append(", ");
                }
                sb.append(t1Var);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        h.v.d.i.c(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
