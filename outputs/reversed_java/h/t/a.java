package h.t;

import h.v.d.i;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h.t.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0058a {
        public static final Method a;

        /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[EDGE_INSN: B:18:0x003a->B:13:0x003a ?: BREAK  , SYNTHETIC] */
        static {
            /*
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                java.lang.String r2 = "throwableMethods"
                h.v.d.i.c(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = 0
            Le:
                if (r4 >= r2) goto L39
                r5 = r1[r4]
                int r4 = r4 + 1
                java.lang.String r6 = r5.getName()
                java.lang.String r7 = "addSuppressed"
                boolean r6 = h.v.d.i.a(r6, r7)
                if (r6 == 0) goto L35
                java.lang.Class[] r6 = r5.getParameterTypes()
                java.lang.String r7 = "it.parameterTypes"
                h.v.d.i.c(r6, r7)
                java.lang.Object r6 = h.q.a.h(r6)
                boolean r6 = h.v.d.i.a(r6, r0)
                if (r6 == 0) goto L35
                r6 = 1
                goto L36
            L35:
                r6 = 0
            L36:
                if (r6 == 0) goto Le
                goto L3a
            L39:
                r5 = 0
            L3a:
                h.t.a.C0058a.a = r5
                int r0 = r1.length
            L3d:
                if (r3 >= r0) goto L4f
                r2 = r1[r3]
                int r3 = r3 + 1
                java.lang.String r2 = r2.getName()
                java.lang.String r4 = "getSuppressed"
                boolean r2 = h.v.d.i.a(r2, r4)
                if (r2 == 0) goto L3d
            L4f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h.t.a.C0058a.<clinit>():void");
        }
    }

    public void a(Throwable th, Throwable th2) {
        i.d(th, "cause");
        i.d(th2, "exception");
        Method method = C0058a.a;
        if (method == null) {
            return;
        }
        method.invoke(th, th2);
    }

    public h.w.c b() {
        return new h.w.b();
    }
}
