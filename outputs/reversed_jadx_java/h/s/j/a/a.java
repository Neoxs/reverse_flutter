package h.s.j.a;

import h.j;
import h.p;
import java.io.Serializable;
/* loaded from: classes.dex */
public abstract class a implements h.s.d<Object>, e, Serializable {
    private final h.s.d<Object> completion;

    public a(h.s.d<Object> dVar) {
        this.completion = dVar;
    }

    public h.s.d<p> create(h.s.d<?> dVar) {
        h.v.d.i.d(dVar, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public h.s.d<p> create(Object obj, h.s.d<?> dVar) {
        h.v.d.i.d(dVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // h.s.j.a.e
    public e getCallerFrame() {
        h.s.d<Object> dVar = this.completion;
        if (dVar instanceof e) {
            return (e) dVar;
        }
        return null;
    }

    public final h.s.d<Object> getCompletion() {
        return this.completion;
    }

    @Override // h.s.j.a.e
    public StackTraceElement getStackTraceElement() {
        return g.d(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    protected void releaseIntercepted() {
    }

    @Override // h.s.d
    public final void resumeWith(Object obj) {
        Object c;
        a aVar = this;
        while (true) {
            h.b(aVar);
            a aVar2 = aVar;
            h.s.d<Object> completion = aVar2.getCompletion();
            h.v.d.i.b(completion);
            try {
                obj = aVar2.invokeSuspend(obj);
                c = h.s.i.d.c();
            } catch (Throwable th) {
                j.a aVar3 = h.j.f1580d;
                obj = h.k.a(th);
                h.j.a(obj);
            }
            if (obj == c) {
                return;
            }
            j.a aVar4 = h.j.f1580d;
            h.j.a(obj);
            aVar2.releaseIntercepted();
            if (!(completion instanceof a)) {
                completion.resumeWith(obj);
                return;
            }
            aVar = completion;
        }
    }

    public String toString() {
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        return h.v.d.i.i("Continuation at ", stackTraceElement);
    }
}
