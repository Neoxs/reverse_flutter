package h.v.d;

import h.v.c.o;
import h.v.c.p;
import h.v.c.q;
import h.v.c.r;
import h.v.c.s;
import h.v.c.t;
import h.v.c.u;
import h.v.c.v;
import h.v.c.w;
/* loaded from: classes.dex */
public class n {
    public static Object a(Object obj, int i) {
        if (obj == null || c(obj, i)) {
            return obj;
        }
        f(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static int b(Object obj) {
        if (obj instanceof f) {
            return ((f) obj).getArity();
        }
        if (obj instanceof h.v.c.a) {
            return 0;
        }
        if (obj instanceof h.v.c.l) {
            return 1;
        }
        if (obj instanceof p) {
            return 2;
        }
        if (obj instanceof q) {
            return 3;
        }
        if (obj instanceof r) {
            return 4;
        }
        if (obj instanceof s) {
            return 5;
        }
        if (obj instanceof t) {
            return 6;
        }
        if (obj instanceof u) {
            return 7;
        }
        if (obj instanceof v) {
            return 8;
        }
        if (obj instanceof w) {
            return 9;
        }
        if (obj instanceof h.v.c.b) {
            return 10;
        }
        if (obj instanceof h.v.c.c) {
            return 11;
        }
        if (obj instanceof h.v.c.d) {
            return 12;
        }
        if (obj instanceof h.v.c.e) {
            return 13;
        }
        if (obj instanceof h.v.c.f) {
            return 14;
        }
        if (obj instanceof h.v.c.g) {
            return 15;
        }
        if (obj instanceof h.v.c.h) {
            return 16;
        }
        if (obj instanceof h.v.c.i) {
            return 17;
        }
        if (obj instanceof h.v.c.j) {
            return 18;
        }
        if (obj instanceof h.v.c.k) {
            return 19;
        }
        if (obj instanceof h.v.c.m) {
            return 20;
        }
        if (obj instanceof h.v.c.n) {
            return 21;
        }
        return obj instanceof o ? 22 : -1;
    }

    public static boolean c(Object obj, int i) {
        return (obj instanceof h.c) && b(obj) == i;
    }

    private static <T extends Throwable> T d(T t) {
        i.h(t, n.class.getName());
        return t;
    }

    public static ClassCastException e(ClassCastException classCastException) {
        d(classCastException);
        throw classCastException;
    }

    public static void f(Object obj, String str) {
        String name = obj == null ? "null" : obj.getClass().getName();
        g(name + " cannot be cast to " + str);
        throw null;
    }

    public static void g(String str) {
        e(new ClassCastException(str));
        throw null;
    }
}
