package f.a.a.a.c1;

import f.a.a.a.c1.m;
/* loaded from: classes.dex */
final class y extends s {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8 A[LOOP:4: B:30:0x00a8->B:31:0x00aa, LOOP_START, PHI: r0 
      PHI: (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:15:0x0037, B:31:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // f.a.a.a.c1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(java.nio.ByteBuffer r10) {
        /*
            r9 = this;
            int r0 = r10.position()
            int r1 = r10.limit()
            int r2 = r1 - r0
            f.a.a.a.c1.m$a r3 = r9.b
            int r3 = r3.c
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r6 = 268435456(0x10000000, float:2.5243549E-29)
            r7 = 4
            r8 = 3
            if (r3 == r8) goto L2d
            if (r3 == r7) goto L2a
            if (r3 == r6) goto L2f
            if (r3 == r5) goto L27
            if (r3 != r4) goto L21
            goto L2a
        L21:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>()
            throw r10
        L27:
            int r2 = r2 / 3
            goto L2d
        L2a:
            int r2 = r2 / 2
            goto L2f
        L2d:
            int r2 = r2 * 2
        L2f:
            java.nio.ByteBuffer r2 = r9.m(r2)
            f.a.a.a.c1.m$a r3 = r9.b
            int r3 = r3.c
            if (r3 == r8) goto La8
            if (r3 == r7) goto L8a
            if (r3 == r6) goto L75
            if (r3 == r5) goto L5e
            if (r3 != r4) goto L58
        L41:
            if (r0 >= r1) goto Lbd
            int r3 = r0 + 2
            byte r3 = r10.get(r3)
            r2.put(r3)
            int r3 = r0 + 3
            byte r3 = r10.get(r3)
            r2.put(r3)
            int r0 = r0 + 4
            goto L41
        L58:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>()
            throw r10
        L5e:
            if (r0 >= r1) goto Lbd
            int r3 = r0 + 1
            byte r3 = r10.get(r3)
            r2.put(r3)
            int r3 = r0 + 2
            byte r3 = r10.get(r3)
            r2.put(r3)
            int r0 = r0 + 3
            goto L5e
        L75:
            if (r0 >= r1) goto Lbd
            int r3 = r0 + 1
            byte r3 = r10.get(r3)
            r2.put(r3)
            byte r3 = r10.get(r0)
            r2.put(r3)
            int r0 = r0 + 2
            goto L75
        L8a:
            if (r0 >= r1) goto Lbd
            float r3 = r10.getFloat(r0)
            r4 = 1191181824(0x46fffe00, float:32767.0)
            float r3 = r3 * r4
            int r3 = (int) r3
            short r3 = (short) r3
            r4 = r3 & 255(0xff, float:3.57E-43)
            byte r4 = (byte) r4
            r2.put(r4)
            int r3 = r3 >> 8
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r2.put(r3)
            int r0 = r0 + 4
            goto L8a
        La8:
            if (r0 >= r1) goto Lbd
            r3 = 0
            r2.put(r3)
            byte r3 = r10.get(r0)
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 + (-128)
            byte r3 = (byte) r3
            r2.put(r3)
            int r0 = r0 + 1
            goto La8
        Lbd:
            int r0 = r10.limit()
            r10.position(r0)
            r2.flip()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.c1.y.f(java.nio.ByteBuffer):void");
    }

    @Override // f.a.a.a.c1.s
    public m.a i(m.a aVar) {
        int i = aVar.c;
        if (i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4) {
            return i != 2 ? new m.a(aVar.a, aVar.b, 2) : m.a.f575e;
        }
        throw new m.b(aVar);
    }
}
