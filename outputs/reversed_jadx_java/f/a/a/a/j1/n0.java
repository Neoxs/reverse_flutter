package f.a.a.a.j1;

import f.a.a.a.y0;
/* loaded from: classes.dex */
public final class n0 extends y0 {
    private static final Object m = new Object();
    private final long b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final long f1134d;

    /* renamed from: e  reason: collision with root package name */
    private final long f1135e;

    /* renamed from: f  reason: collision with root package name */
    private final long f1136f;

    /* renamed from: g  reason: collision with root package name */
    private final long f1137g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f1138h;
    private final boolean i;
    private final boolean j;
    private final Object k;
    private final Object l;

    public n0(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this.b = j;
        this.c = j2;
        this.f1134d = j3;
        this.f1135e = j4;
        this.f1136f = j5;
        this.f1137g = j6;
        this.f1138h = z;
        this.i = z2;
        this.j = z3;
        this.l = obj;
        this.k = obj2;
    }

    public n0(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, z3, obj, obj2);
    }

    public n0(long j, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(j, j, 0L, 0L, z, z2, z3, obj, obj2);
    }

    @Override // f.a.a.a.y0
    public int b(Object obj) {
        return m.equals(obj) ? 0 : -1;
    }

    @Override // f.a.a.a.y0
    public y0.b g(int i, y0.b bVar, boolean z) {
        f.a.a.a.m1.e.c(i, 0, 1);
        bVar.m(null, z ? m : null, 0, this.f1134d, -this.f1136f);
        return bVar;
    }

    @Override // f.a.a.a.y0
    public int i() {
        return 1;
    }

    @Override // f.a.a.a.y0
    public Object l(int i) {
        f.a.a.a.m1.e.c(i, 0, 1);
        return m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r1 > r5) goto L7;
     */
    @Override // f.a.a.a.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f.a.a.a.y0.c n(int r23, f.a.a.a.y0.c r24, long r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = 0
            r2 = 1
            r3 = r23
            f.a.a.a.m1.e.c(r3, r1, r2)
            long r1 = r0.f1137g
            boolean r12 = r0.i
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r12 == 0) goto L29
            r5 = 0
            int r7 = (r25 > r5 ? 1 : (r25 == r5 ? 0 : -1))
            if (r7 == 0) goto L29
            long r5 = r0.f1135e
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 != 0) goto L22
        L20:
            r14 = r3
            goto L2a
        L22:
            long r1 = r1 + r25
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 <= 0) goto L29
            goto L20
        L29:
            r14 = r1
        L2a:
            java.lang.Object r4 = f.a.a.a.y0.c.n
            java.lang.Object r5 = r0.k
            java.lang.Object r6 = r0.l
            long r7 = r0.b
            long r9 = r0.c
            boolean r11 = r0.f1138h
            boolean r13 = r0.j
            long r1 = r0.f1135e
            r16 = r1
            r18 = 0
            r19 = 0
            long r1 = r0.f1136f
            r20 = r1
            r3 = r24
            r3.e(r4, r5, r6, r7, r9, r11, r12, r13, r14, r16, r18, r19, r20)
            return r24
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.j1.n0.n(int, f.a.a.a.y0$c, long):f.a.a.a.y0$c");
    }

    @Override // f.a.a.a.y0
    public int o() {
        return 1;
    }
}
