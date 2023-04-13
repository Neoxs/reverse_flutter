package kotlinx.coroutines.k2.g;

import h.a0.f;
import h.p;
import h.s.g;
import h.s.h;
import h.v.d.j;
import kotlinx.coroutines.r1;
/* loaded from: classes.dex */
public final class c<T> extends h.s.j.a.d implements kotlinx.coroutines.k2.c<T>, h.s.j.a.e {

    /* renamed from: d  reason: collision with root package name */
    public final kotlinx.coroutines.k2.c<T> f1982d;

    /* renamed from: e  reason: collision with root package name */
    public final g f1983e;

    /* renamed from: f  reason: collision with root package name */
    public final int f1984f;

    /* renamed from: g  reason: collision with root package name */
    private g f1985g;

    /* renamed from: h  reason: collision with root package name */
    private h.s.d<? super p> f1986h;

    /* loaded from: classes.dex */
    static final class a extends j implements h.v.c.p<Integer, g.b, Integer> {

        /* renamed from: d  reason: collision with root package name */
        public static final a f1987d = new a();

        a() {
            super(2);
        }

        public final Integer a(int i, g.b bVar) {
            return Integer.valueOf(i + 1);
        }

        @Override // h.v.c.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return a(num.intValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(kotlinx.coroutines.k2.c<? super T> cVar, g gVar) {
        super(b.f1980d, h.f1596d);
        this.f1982d = cVar;
        this.f1983e = gVar;
        this.f1984f = ((Number) gVar.fold(0, a.f1987d)).intValue();
    }

    private final void b(g gVar, g gVar2, T t) {
        if (gVar2 instanceof kotlinx.coroutines.k2.g.a) {
            d((kotlinx.coroutines.k2.g.a) gVar2, t);
            throw null;
        }
        e.a(this, gVar);
        this.f1985g = gVar;
    }

    private final Object c(h.s.d<? super p> dVar, T t) {
        g context = dVar.getContext();
        r1.d(context);
        g gVar = this.f1985g;
        if (gVar != context) {
            b(context, gVar, t);
        }
        this.f1986h = dVar;
        return d.a().h(this.f1982d, t, this);
    }

    private final void d(kotlinx.coroutines.k2.g.a aVar, Object obj) {
        String e2;
        e2 = f.e("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + aVar.f1978d + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
        throw new IllegalStateException(e2.toString());
    }

    @Override // kotlinx.coroutines.k2.c
    public Object emit(T t, h.s.d<? super p> dVar) {
        Object c;
        Object c2;
        try {
            Object c3 = c(dVar, t);
            c = h.s.i.d.c();
            if (c3 == c) {
                h.s.j.a.h.c(dVar);
            }
            c2 = h.s.i.d.c();
            return c3 == c2 ? c3 : p.a;
        } catch (Throwable th) {
            this.f1985g = new kotlinx.coroutines.k2.g.a(th);
            throw th;
        }
    }

    @Override // h.s.j.a.a, h.s.j.a.e
    public h.s.j.a.e getCallerFrame() {
        h.s.d<? super p> dVar = this.f1986h;
        if (dVar instanceof h.s.j.a.e) {
            return (h.s.j.a.e) dVar;
        }
        return null;
    }

    @Override // h.s.j.a.d, h.s.d
    public g getContext() {
        h.s.d<? super p> dVar = this.f1986h;
        g context = dVar == null ? null : dVar.getContext();
        return context == null ? h.f1596d : context;
    }

    @Override // h.s.j.a.a, h.s.j.a.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // h.s.j.a.a
    public Object invokeSuspend(Object obj) {
        Object c;
        Throwable b = h.j.b(obj);
        if (b != null) {
            this.f1985g = new kotlinx.coroutines.k2.g.a(b);
        }
        h.s.d<? super p> dVar = this.f1986h;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        c = h.s.i.d.c();
        return c;
    }

    @Override // h.s.j.a.d, h.s.j.a.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
