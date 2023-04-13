package h.v.d;
/* loaded from: classes.dex */
public class l {
    private static final m a;
    private static final h.y.c[] b;

    static {
        m mVar = null;
        try {
            mVar = (m) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (mVar == null) {
            mVar = new m();
        }
        a = mVar;
        b = new h.y.c[0];
    }

    public static h.y.e a(g gVar) {
        a.a(gVar);
        return gVar;
    }

    public static h.y.c b(Class cls) {
        return a.b(cls);
    }

    public static h.y.d c(Class cls) {
        return a.c(cls, "");
    }

    public static String d(f fVar) {
        return a.d(fVar);
    }

    public static String e(j jVar) {
        return a.e(jVar);
    }
}
