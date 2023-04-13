package kotlinx.coroutines.internal;

import kotlinx.coroutines.d2;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g0 {
    public final h.s.g a;
    private final Object[] b;
    private final d2<Object>[] c;

    /* renamed from: d  reason: collision with root package name */
    private int f1930d;

    public g0(h.s.g gVar, int i) {
        this.a = gVar;
        this.b = new Object[i];
        this.c = new d2[i];
    }

    public final void a(d2<?> d2Var, Object obj) {
        Object[] objArr = this.b;
        int i = this.f1930d;
        objArr[i] = obj;
        d2<Object>[] d2VarArr = this.c;
        this.f1930d = i + 1;
        d2VarArr[i] = d2Var;
    }

    public final void b(h.s.g gVar) {
        int length = this.c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            d2<Object> d2Var = this.c[length];
            h.v.d.i.b(d2Var);
            d2Var.m(gVar, this.b[length]);
            if (i < 0) {
                return;
            }
            length = i;
        }
    }
}
