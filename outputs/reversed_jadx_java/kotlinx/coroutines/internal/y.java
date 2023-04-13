package kotlinx.coroutines.internal;

import h.j;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public final class y {
    private static final String a;
    private static final String b;

    static {
        Object a2;
        Object a3;
        try {
            j.a aVar = h.j.f1580d;
            a2 = Class.forName("h.s.j.a.a").getCanonicalName();
            h.j.a(a2);
        } catch (Throwable th) {
            j.a aVar2 = h.j.f1580d;
            a2 = h.k.a(th);
            h.j.a(a2);
        }
        if (h.j.b(a2) != null) {
            a2 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        a = (String) a2;
        try {
            j.a aVar3 = h.j.f1580d;
            a3 = Class.forName("kotlinx.coroutines.internal.y").getCanonicalName();
            h.j.a(a3);
        } catch (Throwable th2) {
            j.a aVar4 = h.j.f1580d;
            a3 = h.k.a(th2);
            h.j.a(a3);
        }
        if (h.j.b(a3) != null) {
            a3 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        b = (String) a3;
    }

    public static final /* synthetic */ Throwable a(Throwable th, h.s.j.a.e eVar) {
        return j(th, eVar);
    }

    public static final StackTraceElement b(String str) {
        return new StackTraceElement(h.v.d.i.i("\b\b\b(", str), "\b", "\b", -1);
    }

    private static final <E extends Throwable> h.i<E, StackTraceElement[]> c(E e2) {
        boolean z;
        Throwable cause = e2.getCause();
        if (cause == null || !h.v.d.i.a(cause.getClass(), e2.getClass())) {
            return h.m.a(e2, new StackTraceElement[0]);
        }
        StackTraceElement[] stackTrace = e2.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            } else if (h(stackTrace[i])) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        return z ? h.m.a(cause, stackTrace) : h.m.a(e2, new StackTraceElement[0]);
    }

    private static final <E extends Throwable> E d(E e2, E e3, ArrayDeque<StackTraceElement> arrayDeque) {
        arrayDeque.addFirst(b("Coroutine boundary"));
        StackTraceElement[] stackTrace = e2.getStackTrace();
        int g2 = g(stackTrace, a);
        int i = 0;
        if (g2 == -1) {
            Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            e3.setStackTrace((StackTraceElement[]) array);
            return e3;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[arrayDeque.size() + g2];
        if (g2 > 0) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                stackTraceElementArr[i2] = stackTrace[i2];
                if (i3 >= g2) {
                    break;
                }
                i2 = i3;
            }
        }
        Iterator<StackTraceElement> it = arrayDeque.iterator();
        while (it.hasNext()) {
            int i4 = i + 1;
            stackTraceElementArr[i + g2] = it.next();
            i = i4;
        }
        e3.setStackTrace(stackTraceElementArr);
        return e3;
    }

    private static final ArrayDeque<StackTraceElement> e(h.s.j.a.e eVar) {
        ArrayDeque<StackTraceElement> arrayDeque = new ArrayDeque<>();
        StackTraceElement stackTraceElement = eVar.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            if (!(eVar instanceof h.s.j.a.e)) {
                eVar = null;
            }
            eVar = eVar == null ? null : eVar.getCallerFrame();
            if (eVar == null) {
                return arrayDeque;
            }
            StackTraceElement stackTraceElement2 = eVar.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
    }

    private static final boolean f(StackTraceElement stackTraceElement, StackTraceElement stackTraceElement2) {
        return stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && h.v.d.i.a(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && h.v.d.i.a(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && h.v.d.i.a(stackTraceElement.getClassName(), stackTraceElement2.getClassName());
    }

    private static final int g(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (h.v.d.i.a(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean h(StackTraceElement stackTraceElement) {
        boolean o;
        o = h.a0.m.o(stackTraceElement.getClassName(), "\b\b\b", false, 2, null);
        return o;
    }

    private static final void i(StackTraceElement[] stackTraceElementArr, ArrayDeque<StackTraceElement> arrayDeque) {
        int length = stackTraceElementArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (h(stackTraceElementArr[i])) {
                break;
            } else {
                i++;
            }
        }
        int i2 = i + 1;
        int length2 = stackTraceElementArr.length - 1;
        if (i2 > length2) {
            return;
        }
        while (true) {
            int i3 = length2 - 1;
            if (f(stackTraceElementArr[length2], arrayDeque.getLast())) {
                arrayDeque.removeLast();
            }
            arrayDeque.addFirst(stackTraceElementArr[length2]);
            if (length2 == i2) {
                return;
            }
            length2 = i3;
        }
    }

    public static final <E extends Throwable> E j(E e2, h.s.j.a.e eVar) {
        h.i c = c(e2);
        Throwable th = (Throwable) c.a();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) c.b();
        E e3 = (E) m(th);
        if (e3 == null) {
            return e2;
        }
        ArrayDeque<StackTraceElement> e4 = e(eVar);
        if (e4.isEmpty()) {
            return e2;
        }
        if (th != e2) {
            i(stackTraceElementArr, e4);
        }
        d(th, e3, e4);
        return e3;
    }

    public static final <E extends Throwable> E k(E e2) {
        E e3;
        if (o0.d() && (e3 = (E) m(e2)) != null) {
            l(e3);
            return e3;
        }
        return e2;
    }

    private static final <E extends Throwable> E l(E e2) {
        StackTraceElement[] stackTrace = e2.getStackTrace();
        int length = stackTrace.length;
        int g2 = g(stackTrace, b);
        int i = g2 + 1;
        int g3 = g(stackTrace, a);
        int i2 = 0;
        int i3 = (length - g2) - (g3 == -1 ? 0 : length - g3);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i3];
        while (i2 < i3) {
            stackTraceElementArr[i2] = i2 == 0 ? b("Coroutine boundary") : stackTrace[(i + i2) - 1];
            i2++;
        }
        e2.setStackTrace(stackTraceElementArr);
        return e2;
    }

    private static final <E extends Throwable> E m(E e2) {
        E e3 = (E) i.e(e2);
        if (e3 == null) {
            return null;
        }
        if ((e2 instanceof kotlinx.coroutines.d0) || h.v.d.i.a(e3.getMessage(), e2.getMessage())) {
            return e3;
        }
        return null;
    }

    public static final <E extends Throwable> E n(E e2) {
        E e3 = (E) e2.getCause();
        if (e3 != null && h.v.d.i.a(e3.getClass(), e2.getClass())) {
            StackTraceElement[] stackTrace = e2.getStackTrace();
            int length = stackTrace.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (h(stackTrace[i])) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (z) {
                return e3;
            }
        }
        return e2;
    }
}
