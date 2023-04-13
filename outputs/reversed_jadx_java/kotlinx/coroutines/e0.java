package kotlinx.coroutines;
/* loaded from: classes.dex */
public final class e0 {
    private static final boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r0.equals("on") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r0.equals("") != false) goto L21;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.scheduler"
            java.lang.String r0 = kotlinx.coroutines.internal.a0.d(r0)
            if (r0 == 0) goto L53
            int r1 = r0.hashCode()
            if (r1 == 0) goto L2a
            r2 = 3551(0xddf, float:4.976E-42)
            if (r1 == r2) goto L21
            r2 = 109935(0x1ad6f, float:1.54052E-40)
            if (r1 != r2) goto L33
            java.lang.String r1 = "off"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            r0 = 0
            goto L54
        L21:
            java.lang.String r1 = "on"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            goto L53
        L2a:
            java.lang.String r1 = ""
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            goto L53
        L33:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "System property 'kotlinx.coroutines.scheduler' has unrecognized value '"
            r1.append(r2)
            r1.append(r0)
            r0 = 39
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L53:
            r0 = 1
        L54:
            kotlinx.coroutines.e0.a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.e0.<clinit>():void");
    }

    public static final f0 a() {
        return a ? kotlinx.coroutines.m2.b.j : v.f2046e;
    }

    public static final String b(h.s.g gVar) {
        i0 i0Var;
        String j;
        if (o0.c() && (i0Var = (i0) gVar.get(i0.f1919e)) != null) {
            j0 j0Var = (j0) gVar.get(j0.f1951e);
            String str = "coroutine";
            if (j0Var != null && (j = j0Var.j()) != null) {
                str = j;
            }
            return str + '#' + i0Var.j();
        }
        return null;
    }

    public static final h.s.g c(k0 k0Var, h.s.g gVar) {
        h.s.g plus = k0Var.j().plus(gVar);
        h.s.g plus2 = o0.c() ? plus.plus(new i0(o0.b().incrementAndGet())) : plus;
        return (plus == v0.a() || plus.get(h.s.e.a) != null) ? plus2 : plus2.plus(v0.a());
    }

    public static final g2<?> d(h.s.j.a.e eVar) {
        while (!(eVar instanceof r0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof g2) {
                return (g2) eVar;
            }
        }
        return null;
    }

    public static final g2<?> e(h.s.d<?> dVar, h.s.g gVar, Object obj) {
        if (dVar instanceof h.s.j.a.e) {
            if (gVar.get(h2.f1918d) != null) {
                g2<?> d2 = d((h.s.j.a.e) dVar);
                if (d2 != null) {
                    d2.z0(gVar, obj);
                }
                return d2;
            }
            return null;
        }
        return null;
    }
}
