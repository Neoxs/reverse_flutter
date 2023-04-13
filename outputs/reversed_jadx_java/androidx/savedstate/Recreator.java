package androidx.savedstate;

import android.annotation.SuppressLint;
import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
final class Recreator implements e {
    private final b a;

    @Override // androidx.lifecycle.e
    public void e(g gVar, d.a aVar) {
        if (aVar != d.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        gVar.a().c(this);
        this.a.j().a("androidx.savedstate.Restarter");
        throw null;
    }
}
