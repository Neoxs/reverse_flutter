package androidx.window.java.layout;

import e.d.c.a;
import h.s.d;
import h.s.j.a.f;
import h.s.j.a.k;
import h.v.c.p;
import kotlinx.coroutines.k0;
import kotlinx.coroutines.k2.b;
import kotlinx.coroutines.k2.c;
@f(c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1", f = "WindowInfoTrackerCallbackAdapter.kt", l = {96}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class WindowInfoTrackerCallbackAdapter$addListener$1$1 extends k implements p<k0, d<? super h.p>, Object> {
    final /* synthetic */ a<T> $consumer;
    final /* synthetic */ b<T> $flow;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WindowInfoTrackerCallbackAdapter$addListener$1$1(b<? extends T> bVar, a<T> aVar, d<? super WindowInfoTrackerCallbackAdapter$addListener$1$1> dVar) {
        super(2, dVar);
        this.$flow = bVar;
        this.$consumer = aVar;
    }

    @Override // h.s.j.a.a
    public final d<h.p> create(Object obj, d<?> dVar) {
        return new WindowInfoTrackerCallbackAdapter$addListener$1$1(this.$flow, this.$consumer, dVar);
    }

    @Override // h.v.c.p
    public final Object invoke(k0 k0Var, d<? super h.p> dVar) {
        return ((WindowInfoTrackerCallbackAdapter$addListener$1$1) create(k0Var, dVar)).invokeSuspend(h.p.a);
    }

    @Override // h.s.j.a.a
    public final Object invokeSuspend(Object obj) {
        Object c;
        c = h.s.i.d.c();
        int i = this.label;
        if (i == 0) {
            h.k.b(obj);
            b<T> bVar = this.$flow;
            final a<T> aVar = this.$consumer;
            Object obj2 = new c<T>() { // from class: androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.k2.c
                public Object emit(T t, d<? super h.p> dVar) {
                    a.this.accept(t);
                    return h.p.a;
                }
            };
            this.label = 1;
            if (bVar.a(obj2, this) == c) {
                return c;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            h.k.b(obj);
        }
        return h.p.a;
    }
}
