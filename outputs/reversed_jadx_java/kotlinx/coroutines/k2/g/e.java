package kotlinx.coroutines.k2.g;

import h.s.g;
import h.v.c.p;
import h.v.d.j;
import kotlinx.coroutines.internal.x;
import kotlinx.coroutines.n1;
/* loaded from: classes.dex */
public final class e {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends j implements p<Integer, g.b, Integer> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ c<?> f1989d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<?> cVar) {
            super(2);
            this.f1989d = cVar;
        }

        public final Integer a(int i, g.b bVar) {
            g.c<?> key = bVar.getKey();
            g.b bVar2 = this.f1989d.f1983e.get(key);
            if (key != n1.c) {
                return Integer.valueOf(bVar != bVar2 ? Integer.MIN_VALUE : i + 1);
            }
            n1 n1Var = (n1) bVar2;
            n1 b = e.b((n1) bVar, n1Var);
            if (b == n1Var) {
                if (n1Var != null) {
                    i++;
                }
                return Integer.valueOf(i);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b + ", expected child of " + n1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // h.v.c.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return a(num.intValue(), bVar);
        }
    }

    public static final void a(c<?> cVar, g gVar) {
        if (((Number) gVar.fold(0, new a(cVar))).intValue() == cVar.f1984f) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + cVar.f1983e + ",\n\t\tbut emission happened in " + gVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final n1 b(n1 n1Var, n1 n1Var2) {
        while (n1Var != null) {
            if (n1Var == n1Var2 || !(n1Var instanceof x)) {
                return n1Var;
            }
            n1Var = ((x) n1Var).x0();
        }
        return null;
    }
}
