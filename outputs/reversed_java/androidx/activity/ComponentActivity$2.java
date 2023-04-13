package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
/* loaded from: classes.dex */
class ComponentActivity$2 implements e {
    final /* synthetic */ b a;

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        if (aVar == d.a.ON_STOP) {
            Window window = this.a.getWindow();
            View peekDecorView = window != null ? window.peekDecorView() : null;
            if (peekDecorView != null) {
                peekDecorView.cancelPendingInputEvents();
            }
        }
    }
}
