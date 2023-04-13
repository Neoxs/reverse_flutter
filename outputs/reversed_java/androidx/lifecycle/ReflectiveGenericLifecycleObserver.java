package androidx.lifecycle;

import androidx.lifecycle.a;
import androidx.lifecycle.d;
/* loaded from: classes.dex */
class ReflectiveGenericLifecycleObserver implements e {
    private final Object a;
    private final a.C0004a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.a = obj;
        this.b = a.c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        this.b.a(gVar, aVar, this.a);
    }
}
