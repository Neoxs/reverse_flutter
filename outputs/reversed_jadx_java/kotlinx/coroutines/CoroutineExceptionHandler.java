package kotlinx.coroutines;

import h.s.g;
/* loaded from: classes.dex */
public interface CoroutineExceptionHandler extends g.b {
    public static final a b = a.f1902d;

    /* loaded from: classes.dex */
    public static final class a implements g.c<CoroutineExceptionHandler> {

        /* renamed from: d  reason: collision with root package name */
        static final /* synthetic */ a f1902d = new a();

        private a() {
        }
    }

    void handleException(h.s.g gVar, Throwable th);
}
