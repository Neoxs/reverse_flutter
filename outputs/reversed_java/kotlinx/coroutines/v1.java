package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class v1 {
    private static final kotlinx.coroutines.internal.z a = new kotlinx.coroutines.internal.z("COMPLETING_ALREADY");
    public static final kotlinx.coroutines.internal.z b = new kotlinx.coroutines.internal.z("COMPLETING_WAITING_CHILDREN");
    private static final kotlinx.coroutines.internal.z c = new kotlinx.coroutines.internal.z("COMPLETING_RETRY");

    /* renamed from: d  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.z f2049d = new kotlinx.coroutines.internal.z("TOO_LATE_TO_CANCEL");

    /* renamed from: e  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.z f2050e = new kotlinx.coroutines.internal.z("SEALED");

    /* renamed from: f  reason: collision with root package name */
    private static final x0 f2051f = new x0(false);

    /* renamed from: g  reason: collision with root package name */
    private static final x0 f2052g = new x0(true);

    public static final Object g(Object obj) {
        return obj instanceof i1 ? new j1((i1) obj) : obj;
    }
}
