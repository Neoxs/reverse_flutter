package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes.dex */
public final class o0 {
    private static final boolean a = false;
    private static final boolean b;
    private static final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private static final AtomicLong f2032d;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r0.equals("auto") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r0.equals("on") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if (r0.equals("") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r0 = true;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.debug"
            java.lang.String r0 = kotlinx.coroutines.internal.a0.d(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L64
            int r3 = r0.hashCode()
            if (r3 == 0) goto L3a
            r4 = 3551(0xddf, float:4.976E-42)
            if (r3 == r4) goto L31
            r4 = 109935(0x1ad6f, float:1.54052E-40)
            if (r3 == r4) goto L27
            r4 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r3 != r4) goto L44
            java.lang.String r3 = "auto"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
            goto L64
        L27:
            java.lang.String r3 = "off"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
            r0 = 0
            goto L68
        L31:
            java.lang.String r3 = "on"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
            goto L42
        L3a:
            java.lang.String r3 = ""
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
        L42:
            r0 = 1
            goto L68
        L44:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "System property 'kotlinx.coroutines.debug' has unrecognized value '"
            r1.append(r2)
            r1.append(r0)
            r0 = 39
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L64:
            boolean r0 = a()
        L68:
            kotlinx.coroutines.o0.b = r0
            if (r0 == 0) goto L75
            java.lang.String r0 = "kotlinx.coroutines.stacktrace.recovery"
            boolean r0 = kotlinx.coroutines.internal.a0.e(r0, r2)
            if (r0 == 0) goto L75
            r1 = 1
        L75:
            kotlinx.coroutines.o0.c = r1
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r0.<init>(r1)
            kotlinx.coroutines.o0.f2032d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.o0.<clinit>():void");
    }

    public static final boolean a() {
        return a;
    }

    public static final AtomicLong b() {
        return f2032d;
    }

    public static final boolean c() {
        return b;
    }

    public static final boolean d() {
        return c;
    }
}
