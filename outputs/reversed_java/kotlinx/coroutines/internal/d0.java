package kotlinx.coroutines.internal;

import h.s.g;
import java.util.Objects;
import kotlinx.coroutines.d2;
/* loaded from: classes.dex */
public final class d0 {
    public static final z a = new z("NO_THREAD_ELEMENTS");
    private static final h.v.c.p<Object, g.b, Object> b = a.f1924d;
    private static final h.v.c.p<d2<?>, g.b, d2<?>> c = b.f1925d;

    /* renamed from: d  reason: collision with root package name */
    private static final h.v.c.p<g0, g.b, g0> f1923d = c.f1926d;

    /* loaded from: classes.dex */
    static final class a extends h.v.d.j implements h.v.c.p<Object, g.b, Object> {

        /* renamed from: d  reason: collision with root package name */
        public static final a f1924d = new a();

        a() {
            super(2);
        }

        @Override // h.v.c.p
        /* renamed from: a */
        public final Object invoke(Object obj, g.b bVar) {
            if (bVar instanceof d2) {
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num == null ? 1 : num.intValue();
                return intValue == 0 ? bVar : Integer.valueOf(intValue + 1);
            }
            return obj;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends h.v.d.j implements h.v.c.p<d2<?>, g.b, d2<?>> {

        /* renamed from: d  reason: collision with root package name */
        public static final b f1925d = new b();

        b() {
            super(2);
        }

        @Override // h.v.c.p
        /* renamed from: a */
        public final d2<?> invoke(d2<?> d2Var, g.b bVar) {
            if (d2Var != null) {
                return d2Var;
            }
            if (bVar instanceof d2) {
                return (d2) bVar;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class c extends h.v.d.j implements h.v.c.p<g0, g.b, g0> {

        /* renamed from: d  reason: collision with root package name */
        public static final c f1926d = new c();

        c() {
            super(2);
        }

        public final g0 a(g0 g0Var, g.b bVar) {
            if (bVar instanceof d2) {
                d2<?> d2Var = (d2) bVar;
                g0Var.a(d2Var, d2Var.p(g0Var.a));
            }
            return g0Var;
        }

        @Override // h.v.c.p
        public /* bridge */ /* synthetic */ g0 invoke(g0 g0Var, g.b bVar) {
            g0 g0Var2 = g0Var;
            a(g0Var2, bVar);
            return g0Var2;
        }
    }

    public static final void a(h.s.g gVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (obj instanceof g0) {
            ((g0) obj).b(gVar);
            return;
        }
        Object fold = gVar.fold(null, c);
        Objects.requireNonNull(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((d2) fold).m(gVar, obj);
    }

    public static final Object b(h.s.g gVar) {
        Object fold = gVar.fold(0, b);
        h.v.d.i.b(fold);
        return fold;
    }

    public static final Object c(h.s.g gVar, Object obj) {
        if (obj == null) {
            obj = b(gVar);
        }
        return obj == 0 ? a : obj instanceof Integer ? gVar.fold(new g0(gVar, ((Number) obj).intValue()), f1923d) : ((d2) obj).p(gVar);
    }
}
