package h.s.i;

import h.k;
import h.s.g;
import h.s.j.a.h;
import h.s.j.a.j;
import h.v.c.p;
import h.v.d.i;
import h.v.d.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c {

    /* loaded from: classes.dex */
    public static final class a extends j {

        /* renamed from: d  reason: collision with root package name */
        private int f1601d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ h.s.d f1602e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ p f1603f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ Object f1604g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h.s.d dVar, p pVar, Object obj) {
            super(dVar);
            this.f1602e = dVar;
            this.f1603f = pVar;
            this.f1604g = obj;
        }

        @Override // h.s.j.a.a
        protected Object invokeSuspend(Object obj) {
            int i = this.f1601d;
            if (i != 0) {
                if (i == 1) {
                    this.f1601d = 2;
                    k.b(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f1601d = 1;
            k.b(obj);
            p pVar = this.f1603f;
            n.a(pVar, 2);
            return pVar.invoke(this.f1604g, this);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends h.s.j.a.d {

        /* renamed from: d  reason: collision with root package name */
        private int f1605d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ h.s.d f1606e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ g f1607f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ p f1608g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ Object f1609h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h.s.d dVar, g gVar, p pVar, Object obj) {
            super(dVar, gVar);
            this.f1606e = dVar;
            this.f1607f = gVar;
            this.f1608g = pVar;
            this.f1609h = obj;
        }

        @Override // h.s.j.a.a
        protected Object invokeSuspend(Object obj) {
            int i = this.f1605d;
            if (i != 0) {
                if (i == 1) {
                    this.f1605d = 2;
                    k.b(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f1605d = 1;
            k.b(obj);
            p pVar = this.f1608g;
            n.a(pVar, 2);
            return pVar.invoke(this.f1609h, this);
        }
    }

    public static <R, T> h.s.d<h.p> a(p<? super R, ? super h.s.d<? super T>, ? extends Object> pVar, R r, h.s.d<? super T> dVar) {
        i.d(pVar, "<this>");
        i.d(dVar, "completion");
        h.a(dVar);
        if (pVar instanceof h.s.j.a.a) {
            return ((h.s.j.a.a) pVar).create(r, dVar);
        }
        g context = dVar.getContext();
        return context == h.s.h.f1596d ? new a(dVar, pVar, r) : new b(dVar, context, pVar, r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> h.s.d<T> b(h.s.d<? super T> dVar) {
        i.d(dVar, "<this>");
        h.s.j.a.d dVar2 = dVar instanceof h.s.j.a.d ? (h.s.j.a.d) dVar : null;
        return dVar2 == null ? dVar : (h.s.d<T>) dVar2.intercepted();
    }
}
