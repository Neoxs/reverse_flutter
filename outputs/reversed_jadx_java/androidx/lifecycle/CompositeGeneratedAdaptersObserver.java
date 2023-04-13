package androidx.lifecycle;

import androidx.lifecycle.d;
/* loaded from: classes.dex */
class CompositeGeneratedAdaptersObserver implements e {
    private final c[] a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CompositeGeneratedAdaptersObserver(c[] cVarArr) {
        this.a = cVarArr;
    }

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        j jVar = new j();
        for (c cVar : this.a) {
            cVar.a(gVar, aVar, false, jVar);
        }
        for (c cVar2 : this.a) {
            cVar2.a(gVar, aVar, true, jVar);
        }
    }
}
