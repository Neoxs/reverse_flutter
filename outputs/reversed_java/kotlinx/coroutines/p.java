package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class p {
    public static final <T> n<T> a(h.s.d<? super T> dVar) {
        if (dVar instanceof kotlinx.coroutines.internal.g) {
            n<T> j = ((kotlinx.coroutines.internal.g) dVar).j();
            if (j == null || !j.G()) {
                j = null;
            }
            return j == null ? new n<>(dVar, 2) : j;
        }
        return new n<>(dVar, 1);
    }
}
