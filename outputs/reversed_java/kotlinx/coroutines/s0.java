package kotlinx.coroutines;

import h.j;
/* loaded from: classes.dex */
public abstract class s0<T> extends kotlinx.coroutines.m2.i {

    /* renamed from: f  reason: collision with root package name */
    public int f2037f;

    public s0(int i) {
        this.f2037f = i;
    }

    public void b(Object obj, Throwable th) {
    }

    public abstract h.s.d<T> c();

    public Throwable d(Object obj) {
        y yVar = obj instanceof y ? (y) obj : null;
        if (yVar == null) {
            return null;
        }
        return yVar.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T e(Object obj) {
        return obj;
    }

    public final void g(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            h.b.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        h.v.d.i.b(th);
        h0.a(c().getContext(), new n0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        Object a;
        Object e2;
        if (o0.a()) {
            if (!(this.f2037f != -1)) {
                throw new AssertionError();
            }
        }
        kotlinx.coroutines.m2.j jVar = this.f2023e;
        try {
            kotlinx.coroutines.internal.g gVar = (kotlinx.coroutines.internal.g) c();
            h.s.d<T> dVar = gVar.f1929h;
            Object obj = gVar.j;
            h.s.g context = dVar.getContext();
            Object c = kotlinx.coroutines.internal.d0.c(context, obj);
            g2<?> e3 = c != kotlinx.coroutines.internal.d0.a ? e0.e(dVar, context, c) : null;
            h.s.g context2 = dVar.getContext();
            Object h2 = h();
            Throwable d2 = d(h2);
            n1 n1Var = (d2 == null && t0.b(this.f2037f)) ? (n1) context2.get(n1.c) : null;
            if (n1Var != null && !n1Var.c()) {
                Throwable h3 = n1Var.h();
                b(h2, h3);
                j.a aVar = h.j.f1580d;
                if (o0.d() && (dVar instanceof h.s.j.a.e)) {
                    h3 = kotlinx.coroutines.internal.y.a(h3, (h.s.j.a.e) dVar);
                }
                e2 = h.k.a(h3);
                h.j.a(e2);
            } else if (d2 != null) {
                j.a aVar2 = h.j.f1580d;
                e2 = h.k.a(d2);
                h.j.a(e2);
            } else {
                e2 = e(h2);
                j.a aVar3 = h.j.f1580d;
                h.j.a(e2);
            }
            dVar.resumeWith(e2);
            Object obj2 = h.p.a;
            if (e3 == null || e3.y0()) {
                kotlinx.coroutines.internal.d0.a(context, c);
            }
            try {
                j.a aVar4 = h.j.f1580d;
                jVar.f();
                h.j.a(obj2);
            } catch (Throwable th) {
                j.a aVar5 = h.j.f1580d;
                obj2 = h.k.a(th);
                h.j.a(obj2);
            }
            g(null, h.j.b(obj2));
        } catch (Throwable th2) {
            try {
                j.a aVar6 = h.j.f1580d;
                jVar.f();
                a = h.p.a;
                h.j.a(a);
            } catch (Throwable th3) {
                j.a aVar7 = h.j.f1580d;
                a = h.k.a(th3);
                h.j.a(a);
            }
            g(th2, h.j.b(a));
        }
    }
}
