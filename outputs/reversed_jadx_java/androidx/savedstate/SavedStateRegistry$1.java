package androidx.savedstate;

import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
/* loaded from: classes.dex */
class SavedStateRegistry$1 implements e {
    final /* synthetic */ a a;

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        a aVar2;
        boolean z;
        if (aVar == d.a.ON_START) {
            aVar2 = this.a;
            z = true;
        } else if (aVar != d.a.ON_STOP) {
            return;
        } else {
            aVar2 = this.a;
            z = false;
        }
        aVar2.a = z;
    }
}
