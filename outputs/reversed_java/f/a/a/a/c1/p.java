package f.a.a.a.c1;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
final class p {
    private final a a;
    private int b;
    private long c;

    /* renamed from: d  reason: collision with root package name */
    private long f577d;

    /* renamed from: e  reason: collision with root package name */
    private long f578e;

    /* renamed from: f  reason: collision with root package name */
    private long f579f;

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(19)
    /* loaded from: classes.dex */
    public static final class a {
        private final AudioTrack a;
        private final AudioTimestamp b = new AudioTimestamp();
        private long c;

        /* renamed from: d  reason: collision with root package name */
        private long f580d;

        /* renamed from: e  reason: collision with root package name */
        private long f581e;

        public a(AudioTrack audioTrack) {
            this.a = audioTrack;
        }

        public long a() {
            return this.f581e;
        }

        public long b() {
            return this.b.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.a.getTimestamp(this.b);
            if (timestamp) {
                long j = this.b.framePosition;
                if (this.f580d > j) {
                    this.c++;
                }
                this.f580d = j;
                this.f581e = j + (this.c << 32);
            }
            return timestamp;
        }
    }

    public p(AudioTrack audioTrack) {
        if (g0.a >= 19) {
            this.a = new a(audioTrack);
            g();
            return;
        }
        this.a = null;
        h(3);
    }

    private void h(int i) {
        this.b = i;
        long j = 10000;
        if (i == 0) {
            this.f578e = 0L;
            this.f579f = -1L;
            this.c = System.nanoTime() / 1000;
        } else if (i != 1) {
            if (i == 2 || i == 3) {
                j = 10000000;
            } else if (i != 4) {
                throw new IllegalStateException();
            } else {
                j = 500000;
            }
        }
        this.f577d = j;
    }

    public void a() {
        if (this.b == 4) {
            g();
        }
    }

    public long b() {
        a aVar = this.a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public long c() {
        a aVar = this.a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        return this.b == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if (r0 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(long r8) {
        /*
            r7 = this;
            f.a.a.a.c1.p$a r0 = r7.a
            r1 = 0
            if (r0 == 0) goto L71
            long r2 = r7.f578e
            long r2 = r8 - r2
            long r4 = r7.f577d
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 >= 0) goto L10
            goto L71
        L10:
            r7.f578e = r8
            boolean r0 = r0.c()
            int r2 = r7.b
            r3 = 3
            r4 = 1
            if (r2 == 0) goto L49
            r8 = 2
            if (r2 == r4) goto L33
            if (r2 == r8) goto L30
            if (r2 == r3) goto L2d
            r8 = 4
            if (r2 != r8) goto L27
            goto L70
        L27:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L2d:
            if (r0 == 0) goto L70
            goto L45
        L30:
            if (r0 != 0) goto L70
            goto L45
        L33:
            if (r0 == 0) goto L45
            f.a.a.a.c1.p$a r9 = r7.a
            long r1 = r9.a()
            long r3 = r7.f579f
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r9 <= 0) goto L70
            r7.h(r8)
            goto L70
        L45:
            r7.g()
            goto L70
        L49:
            if (r0 == 0) goto L63
            f.a.a.a.c1.p$a r8 = r7.a
            long r8 = r8.b()
            long r2 = r7.c
            int r5 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r5 < 0) goto L71
            f.a.a.a.c1.p$a r8 = r7.a
            long r8 = r8.a()
            r7.f579f = r8
            r7.h(r4)
            goto L70
        L63:
            long r1 = r7.c
            long r8 = r8 - r1
            r1 = 500000(0x7a120, double:2.47033E-318)
            int r4 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r4 <= 0) goto L70
            r7.h(r3)
        L70:
            r1 = r0
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.c1.p.e(long):boolean");
    }

    public void f() {
        h(4);
    }

    public void g() {
        if (this.a != null) {
            h(0);
        }
    }
}
