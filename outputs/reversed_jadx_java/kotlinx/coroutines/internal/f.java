package kotlinx.coroutines.internal;

import kotlinx.coroutines.k0;
/* loaded from: classes.dex */
public final class f implements k0 {

    /* renamed from: d  reason: collision with root package name */
    private final h.s.g f1927d;

    public f(h.s.g gVar) {
        this.f1927d = gVar;
    }

    @Override // kotlinx.coroutines.k0
    public h.s.g j() {
        return this.f1927d;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + j() + ')';
    }
}
