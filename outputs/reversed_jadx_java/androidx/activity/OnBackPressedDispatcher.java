package androidx.activity;

import androidx.lifecycle.d;
import androidx.lifecycle.e;
import androidx.lifecycle.g;
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* loaded from: classes.dex */
    private class LifecycleOnBackPressedCancellable implements e, a {
        private final androidx.lifecycle.d a;
        private final c b;
        private a c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ OnBackPressedDispatcher f50d;

        @Override // androidx.activity.a
        public void c() {
            this.a.c(this);
            this.b.a(this);
            a aVar = this.c;
            if (aVar != null) {
                aVar.c();
                this.c = null;
            }
        }

        @Override // androidx.lifecycle.e
        public void e(g gVar, d.a aVar) {
            if (aVar == d.a.ON_START) {
                this.f50d.a(this.b);
                throw null;
            } else if (aVar != d.a.ON_STOP) {
                if (aVar == d.a.ON_DESTROY) {
                    c();
                }
            } else {
                a aVar2 = this.c;
                if (aVar2 != null) {
                    aVar2.c();
                }
            }
        }
    }

    a a(c cVar) {
        throw null;
    }

    public void b() {
        throw null;
    }
}
