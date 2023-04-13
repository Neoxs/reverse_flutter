package g.a.c.a;

import g.a.c.a.s;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes.dex */
public final class t implements l {
    public static final t b = new t(s.a);
    private final s a;

    public t(s sVar) {
        this.a = sVar;
    }

    private static String g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // g.a.c.a.l
    public ByteBuffer a(Object obj) {
        s.a aVar = new s.a();
        aVar.write(0);
        this.a.p(aVar, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // g.a.c.a.l
    public j b(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object f2 = this.a.f(byteBuffer);
        Object f3 = this.a.f(byteBuffer);
        if (!(f2 instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new j((String) f2, f3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r0 == 1) goto L8;
     */
    @Override // g.a.c.a.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.nio.ByteBuffer r5) {
        /*
            r4 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r5.order(r0)
            byte r0 = r5.get()
            if (r0 == 0) goto L11
            r1 = 1
            if (r0 != r1) goto L4a
            goto L1e
        L11:
            g.a.c.a.s r0 = r4.a
            java.lang.Object r0 = r0.f(r5)
            boolean r1 = r5.hasRemaining()
            if (r1 != 0) goto L1e
            return r0
        L1e:
            g.a.c.a.s r0 = r4.a
            java.lang.Object r0 = r0.f(r5)
            g.a.c.a.s r1 = r4.a
            java.lang.Object r1 = r1.f(r5)
            g.a.c.a.s r2 = r4.a
            java.lang.Object r2 = r2.f(r5)
            boolean r3 = r0 instanceof java.lang.String
            if (r3 == 0) goto L4a
            if (r1 == 0) goto L3a
            boolean r3 = r1 instanceof java.lang.String
            if (r3 == 0) goto L4a
        L3a:
            boolean r5 = r5.hasRemaining()
            if (r5 != 0) goto L4a
            g.a.c.a.e r5 = new g.a.c.a.e
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = (java.lang.String) r1
            r5.<init>(r0, r1, r2)
            throw r5
        L4a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Envelope corrupted"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g.a.c.a.t.c(java.nio.ByteBuffer):java.lang.Object");
    }

    @Override // g.a.c.a.l
    public ByteBuffer d(String str, String str2, Object obj, String str3) {
        s.a aVar = new s.a();
        aVar.write(1);
        this.a.p(aVar, str);
        this.a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.a.p(aVar, g((Throwable) obj));
        } else {
            this.a.p(aVar, obj);
        }
        this.a.p(aVar, str3);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // g.a.c.a.l
    public ByteBuffer e(j jVar) {
        s.a aVar = new s.a();
        this.a.p(aVar, jVar.a);
        this.a.p(aVar, jVar.b);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }

    @Override // g.a.c.a.l
    public ByteBuffer f(String str, String str2, Object obj) {
        s.a aVar = new s.a();
        aVar.write(1);
        this.a.p(aVar, str);
        this.a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.a.p(aVar, g((Throwable) obj));
        } else {
            this.a.p(aVar, obj);
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.a(), 0, aVar.size());
        return allocateDirect;
    }
}
