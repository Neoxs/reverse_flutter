package h.s.j.a;

import java.lang.reflect.Method;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i {
    public static final i a = new i();
    private static final a b = new a(null, null, null);
    private static a c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final Method a;
        public final Method b;
        public final Method c;

        public a(Method method, Method method2, Method method3) {
            this.a = method;
            this.b = method2;
            this.c = method3;
        }
    }

    private i() {
    }

    private final a a(h.s.j.a.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = b;
            c = aVar3;
            return aVar3;
        }
    }

    public final String b(h.s.j.a.a aVar) {
        h.v.d.i.d(aVar, "continuation");
        a aVar2 = c;
        if (aVar2 == null) {
            aVar2 = a(aVar);
        }
        if (aVar2 == b) {
            return null;
        }
        Method method = aVar2.a;
        Object invoke = method == null ? null : method.invoke(aVar.getClass(), new Object[0]);
        if (invoke == null) {
            return null;
        }
        Method method2 = aVar2.b;
        Object invoke2 = method2 == null ? null : method2.invoke(invoke, new Object[0]);
        if (invoke2 == null) {
            return null;
        }
        Method method3 = aVar2.c;
        Object invoke3 = method3 == null ? null : method3.invoke(invoke2, new Object[0]);
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}
