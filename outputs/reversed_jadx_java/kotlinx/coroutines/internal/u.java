package kotlinx.coroutines.internal;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: E
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* loaded from: classes.dex */
public final class u {

    /* loaded from: classes.dex */
    static final class a extends h.v.d.j implements h.v.c.l<Throwable, h.p> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ h.v.c.l<E, h.p> f1947d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ E f1948e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ h.s.g f1949f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(h.v.c.l<? super E, h.p> lVar, E e2, h.s.g gVar) {
            super(1);
            this.f1947d = lVar;
            this.f1948e = e2;
            this.f1949f = gVar;
        }

        public final void a(Throwable th) {
            u.b(this.f1947d, this.f1948e, this.f1949f);
        }

        @Override // h.v.c.l
        public /* bridge */ /* synthetic */ h.p invoke(Throwable th) {
            a(th);
            return h.p.a;
        }
    }

    public static final <E> h.v.c.l<Throwable, h.p> a(h.v.c.l<? super E, h.p> lVar, E e2, h.s.g gVar) {
        return new a(lVar, e2, gVar);
    }

    public static final <E> void b(h.v.c.l<? super E, h.p> lVar, E e2, h.s.g gVar) {
        h0 c = c(lVar, e2, null);
        if (c == null) {
            return;
        }
        kotlinx.coroutines.h0.a(gVar, c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> h0 c(h.v.c.l<? super E, h.p> lVar, E e2, h0 h0Var) {
        try {
            lVar.invoke(e2);
        } catch (Throwable th) {
            if (h0Var == null || h0Var.getCause() == th) {
                return new h0(h.v.d.i.i("Exception in undelivered element handler for ", e2), th);
            }
            h.b.a(h0Var, th);
        }
        return h0Var;
    }

    public static /* synthetic */ h0 d(h.v.c.l lVar, Object obj, h0 h0Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            h0Var = null;
        }
        return c(lVar, obj, h0Var);
    }
}
