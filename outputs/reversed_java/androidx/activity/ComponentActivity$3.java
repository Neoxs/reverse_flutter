package androidx.activity;

import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
/* loaded from: classes.dex */
class ComponentActivity$3 implements e {
    final /* synthetic */ b a;

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        if (aVar != d.a.ON_DESTROY || this.a.isChangingConfigurations()) {
            return;
        }
        this.a.b().a();
    }
}
