package f.a.a.a.c1;

import f.a.a.a.m0;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public interface o {

    /* loaded from: classes.dex */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(Throwable th) {
            super(th);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r3, int r4, int r5, int r6) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 82
                r0.<init>(r1)
                java.lang.String r1 = "AudioTrack init failed: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r3 = ", Config("
                r0.append(r3)
                r0.append(r4)
                java.lang.String r3 = ", "
                r0.append(r3)
                r0.append(r5)
                r0.append(r3)
                r0.append(r6)
                java.lang.String r3 = ")"
                r0.append(r3)
                java.lang.String r3 = r0.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.c1.o.b.<init>(int, int, int, int):void");
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(int i);

        void b();

        void c(int i, long j, long j2);
    }

    /* loaded from: classes.dex */
    public static final class d extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 36
                r0.<init>(r1)
                java.lang.String r1 = "AudioTrack write failed: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r3 = r0.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.c1.o.d.<init>(int):void");
        }
    }

    void a();

    boolean b();

    void c();

    void flush();

    m0 h();

    void i(m0 m0Var);

    boolean j(int i, int i2);

    void k(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6);

    long l(boolean z);

    void m();

    void n(c cVar);

    void o(i iVar);

    void p();

    boolean q();

    void r(r rVar);

    void s();

    void t(float f2);

    void u();

    boolean v(ByteBuffer byteBuffer, long j);

    void w(int i);
}
