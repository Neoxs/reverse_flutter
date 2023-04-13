package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
/* loaded from: classes.dex */
class Fragment$2 implements e {
    final /* synthetic */ a a;

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        View view;
        if (aVar != d.a.ON_STOP || (view = this.a.a) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
