package kotlinx.coroutines.k2.g;

import h.p;
import h.v.c.q;
import h.v.d.h;
import h.v.d.n;
/* loaded from: classes.dex */
public final class d {
    private static final q<kotlinx.coroutines.k2.c<Object>, Object, h.s.d<? super p>, Object> a;

    /* loaded from: classes.dex */
    /* synthetic */ class a extends h implements q<kotlinx.coroutines.k2.c<? super Object>, Object, p> {

        /* renamed from: d  reason: collision with root package name */
        public static final a f1988d = new a();

        a() {
            super(3, kotlinx.coroutines.k2.c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // h.v.c.q
        /* renamed from: b */
        public final Object h(kotlinx.coroutines.k2.c<Object> cVar, Object obj, h.s.d<? super p> dVar) {
            return cVar.emit(obj, dVar);
        }
    }

    static {
        a aVar = a.f1988d;
        n.a(aVar, 3);
        a = aVar;
    }

    public static final /* synthetic */ q a() {
        return a;
    }
}
