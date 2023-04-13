package h.t;

import h.a0.d;
import h.v.d.i;
/* loaded from: classes.dex */
public final class b {
    public static final a a;

    static {
        a aVar;
        Object newInstance;
        int a2 = a();
        if (a2 >= 65544) {
            try {
                Object newInstance2 = Class.forName("h.t.e.a").newInstance();
                i.c(newInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    try {
                        aVar = (a) newInstance2;
                    } catch (ClassCastException e2) {
                        ClassLoader classLoader = newInstance2.getClass().getClassLoader();
                        ClassLoader classLoader2 = a.class.getClassLoader();
                        Throwable initCause = new ClassCastException("Instance classloader: " + classLoader + ", base type classloader: " + classLoader2).initCause(e2);
                        i.c(initCause, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                        throw initCause;
                    }
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                i.c(newInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    aVar = (a) newInstance3;
                } catch (ClassCastException e3) {
                    ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                    ClassLoader classLoader4 = a.class.getClassLoader();
                    Throwable initCause2 = new ClassCastException("Instance classloader: " + classLoader3 + ", base type classloader: " + classLoader4).initCause(e3);
                    i.c(initCause2, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                    throw initCause2;
                }
            }
            a = aVar;
        }
        if (a2 >= 65543) {
            try {
                try {
                    newInstance = Class.forName("h.t.d.a").newInstance();
                    i.c(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
                } catch (ClassNotFoundException unused3) {
                }
            } catch (ClassNotFoundException unused4) {
                Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                i.c(newInstance4, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    aVar = (a) newInstance4;
                } catch (ClassCastException e4) {
                    ClassLoader classLoader5 = newInstance4.getClass().getClassLoader();
                    ClassLoader classLoader6 = a.class.getClassLoader();
                    Throwable initCause3 = new ClassCastException("Instance classloader: " + classLoader5 + ", base type classloader: " + classLoader6).initCause(e4);
                    i.c(initCause3, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                    throw initCause3;
                }
            }
            try {
                aVar = (a) newInstance;
                a = aVar;
            } catch (ClassCastException e5) {
                ClassLoader classLoader7 = newInstance.getClass().getClassLoader();
                ClassLoader classLoader8 = a.class.getClassLoader();
                Throwable initCause4 = new ClassCastException("Instance classloader: " + classLoader7 + ", base type classloader: " + classLoader8).initCause(e5);
                i.c(initCause4, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                throw initCause4;
            }
        }
        aVar = new a();
        a = aVar;
    }

    private static final int a() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return 65542;
        }
        int z = d.z(property, '.', 0, false, 6, null);
        if (z < 0) {
            try {
                return Integer.parseInt(property) * 65536;
            } catch (NumberFormatException unused) {
                return 65542;
            }
        }
        int i = z + 1;
        int z2 = d.z(property, '.', i, false, 4, null);
        if (z2 < 0) {
            z2 = property.length();
        }
        String substring = property.substring(0, z);
        i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String substring2 = property.substring(i, z2);
        i.c(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        try {
            return (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
        } catch (NumberFormatException unused2) {
            return 65542;
        }
    }
}
