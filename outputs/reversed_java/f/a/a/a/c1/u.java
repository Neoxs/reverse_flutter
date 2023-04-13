package f.a.a.a.c1;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import androidx.window.R;
import f.a.a.a.c1.m;
import f.a.a.a.c1.o;
import f.a.a.a.c1.q;
import f.a.a.a.m0;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public final class u implements o {
    public static boolean S = false;
    public static boolean T = false;
    private int A;
    private int B;
    private long C;
    private float D;
    private m[] E;
    private ByteBuffer[] F;
    private ByteBuffer G;
    private ByteBuffer H;
    private byte[] I;
    private int J;
    private int K;
    private boolean L;
    private boolean M;
    private boolean N;
    private int O;
    private r P;
    private boolean Q;
    private long R;
    private final j a;
    private final c b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final t f592d;

    /* renamed from: e  reason: collision with root package name */
    private final c0 f593e;

    /* renamed from: f  reason: collision with root package name */
    private final m[] f594f;

    /* renamed from: g  reason: collision with root package name */
    private final m[] f595g;

    /* renamed from: h  reason: collision with root package name */
    private final ConditionVariable f596h;
    private final q i;
    private final ArrayDeque<g> j;
    private o.c k;
    private AudioTrack l;
    private d m;
    private d n;
    private AudioTrack o;
    private i p;
    private m0 q;
    private m0 r;
    private long s;
    private long t;
    private ByteBuffer u;
    private int v;
    private long w;
    private long x;
    private long y;
    private long z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends Thread {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ AudioTrack f597d;

        a(AudioTrack audioTrack) {
            this.f597d = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f597d.flush();
                this.f597d.release();
            } finally {
                u.this.f596h.open();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends Thread {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ AudioTrack f599d;

        b(u uVar, AudioTrack audioTrack) {
            this.f599d = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f599d.release();
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        long a(long j);

        m[] b();

        m0 c(m0 m0Var);

        long d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        public final boolean a;
        public final int b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final int f600d;

        /* renamed from: e  reason: collision with root package name */
        public final int f601e;

        /* renamed from: f  reason: collision with root package name */
        public final int f602f;

        /* renamed from: g  reason: collision with root package name */
        public final int f603g;

        /* renamed from: h  reason: collision with root package name */
        public final int f604h;
        public final boolean i;
        public final boolean j;
        public final m[] k;

        public d(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2, boolean z3, m[] mVarArr) {
            this.a = z;
            this.b = i;
            this.c = i2;
            this.f600d = i3;
            this.f601e = i4;
            this.f602f = i5;
            this.f603g = i6;
            this.f604h = i7 == 0 ? f() : i7;
            this.i = z2;
            this.j = z3;
            this.k = mVarArr;
        }

        @TargetApi(21)
        private AudioTrack c(boolean z, i iVar, int i) {
            return new AudioTrack(z ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : iVar.a(), new AudioFormat.Builder().setChannelMask(this.f602f).setEncoding(this.f603g).setSampleRate(this.f601e).build(), this.f604h, 1, i != 0 ? i : 0);
        }

        private int f() {
            if (this.a) {
                int minBufferSize = AudioTrack.getMinBufferSize(this.f601e, this.f602f, this.f603g);
                f.a.a.a.m1.e.f(minBufferSize != -2);
                return g0.p(minBufferSize * 4, ((int) d(250000L)) * this.f600d, (int) Math.max(minBufferSize, d(750000L) * this.f600d));
            }
            int G = u.G(this.f603g);
            if (this.f603g == 5) {
                G *= 2;
            }
            return (int) ((G * 250000) / 1000000);
        }

        public AudioTrack a(boolean z, i iVar, int i) {
            AudioTrack audioTrack;
            if (g0.a >= 21) {
                audioTrack = c(z, iVar, i);
            } else {
                int S = g0.S(iVar.c);
                int i2 = this.f601e;
                int i3 = this.f602f;
                int i4 = this.f603g;
                int i5 = this.f604h;
                audioTrack = i == 0 ? new AudioTrack(S, i2, i3, i4, i5, 1) : new AudioTrack(S, i2, i3, i4, i5, 1, i);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new o.b(state, this.f601e, this.f602f, this.f604h);
        }

        public boolean b(d dVar) {
            return dVar.f603g == this.f603g && dVar.f601e == this.f601e && dVar.f602f == this.f602f;
        }

        public long d(long j) {
            return (j * this.f601e) / 1000000;
        }

        public long e(long j) {
            return (j * 1000000) / this.f601e;
        }

        public long g(long j) {
            return (j * 1000000) / this.c;
        }
    }

    /* loaded from: classes.dex */
    public static class e implements c {
        private final m[] a;
        private final z b;
        private final b0 c;

        public e(m... mVarArr) {
            this(mVarArr, new z(), new b0());
        }

        public e(m[] mVarArr, z zVar, b0 b0Var) {
            m[] mVarArr2 = new m[mVarArr.length + 2];
            this.a = mVarArr2;
            System.arraycopy(mVarArr, 0, mVarArr2, 0, mVarArr.length);
            this.b = zVar;
            this.c = b0Var;
            mVarArr2[mVarArr.length] = zVar;
            mVarArr2[mVarArr.length + 1] = b0Var;
        }

        @Override // f.a.a.a.c1.u.c
        public long a(long j) {
            return this.c.h(j);
        }

        @Override // f.a.a.a.c1.u.c
        public m[] b() {
            return this.a;
        }

        @Override // f.a.a.a.c1.u.c
        public m0 c(m0 m0Var) {
            this.b.w(m0Var.c);
            return new m0(this.c.j(m0Var.a), this.c.i(m0Var.b), m0Var.c);
        }

        @Override // f.a.a.a.c1.u.c
        public long d() {
            return this.b.q();
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends RuntimeException {
        private f(String str) {
            super(str);
        }

        /* synthetic */ f(String str, a aVar) {
            this(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g {
        private final m0 a;
        private final long b;
        private final long c;

        private g(m0 m0Var, long j, long j2) {
            this.a = m0Var;
            this.b = j;
            this.c = j2;
        }

        /* synthetic */ g(m0 m0Var, long j, long j2, a aVar) {
            this(m0Var, j, j2);
        }
    }

    /* loaded from: classes.dex */
    private final class h implements q.a {
        private h() {
        }

        /* synthetic */ h(u uVar, a aVar) {
            this();
        }

        @Override // f.a.a.a.c1.q.a
        public void a(int i, long j) {
            if (u.this.k != null) {
                u.this.k.c(i, j, SystemClock.elapsedRealtime() - u.this.R);
            }
        }

        @Override // f.a.a.a.c1.q.a
        public void b(long j, long j2, long j3, long j4) {
            long H = u.this.H();
            long I = u.this.I();
            StringBuilder sb = new StringBuilder(182);
            sb.append("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(H);
            sb.append(", ");
            sb.append(I);
            String sb2 = sb.toString();
            if (u.T) {
                throw new f(sb2, null);
            }
            f.a.a.a.m1.o.h("AudioTrack", sb2);
        }

        @Override // f.a.a.a.c1.q.a
        public void c(long j) {
            StringBuilder sb = new StringBuilder(61);
            sb.append("Ignoring impossibly large audio latency: ");
            sb.append(j);
            f.a.a.a.m1.o.h("AudioTrack", sb.toString());
        }

        @Override // f.a.a.a.c1.q.a
        public void d(long j, long j2, long j3, long j4) {
            long H = u.this.H();
            long I = u.this.I();
            StringBuilder sb = new StringBuilder(180);
            sb.append("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(H);
            sb.append(", ");
            sb.append(I);
            String sb2 = sb.toString();
            if (u.T) {
                throw new f(sb2, null);
            }
            f.a.a.a.m1.o.h("AudioTrack", sb2);
        }
    }

    public u(j jVar, c cVar, boolean z) {
        this.a = jVar;
        f.a.a.a.m1.e.e(cVar);
        this.b = cVar;
        this.c = z;
        this.f596h = new ConditionVariable(true);
        this.i = new q(new h(this, null));
        t tVar = new t();
        this.f592d = tVar;
        c0 c0Var = new c0();
        this.f593e = c0Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new y(), tVar, c0Var);
        Collections.addAll(arrayList, cVar.b());
        this.f594f = (m[]) arrayList.toArray(new m[0]);
        this.f595g = new m[]{new w()};
        this.D = 1.0f;
        this.B = 0;
        this.p = i.f570f;
        this.O = 0;
        this.P = new r(0, 0.0f);
        this.r = m0.f1354e;
        this.K = -1;
        this.E = new m[0];
        this.F = new ByteBuffer[0];
        this.j = new ArrayDeque<>();
    }

    public u(j jVar, m[] mVarArr) {
        this(jVar, mVarArr, false);
    }

    public u(j jVar, m[] mVarArr, boolean z) {
        this(jVar, new e(mVarArr), z);
    }

    private long A(long j) {
        return j + this.n.e(this.b.d());
    }

    private long B(long j) {
        long j2;
        long M;
        g gVar = null;
        while (!this.j.isEmpty() && j >= this.j.getFirst().c) {
            gVar = this.j.remove();
        }
        if (gVar != null) {
            this.r = gVar.a;
            this.t = gVar.c;
            this.s = gVar.b - this.C;
        }
        if (this.r.a == 1.0f) {
            return (j + this.s) - this.t;
        }
        if (this.j.isEmpty()) {
            j2 = this.s;
            M = this.b.a(j - this.t);
        } else {
            j2 = this.s;
            M = g0.M(j - this.t, this.r.a);
        }
        return j2 + M;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0034 -> B:8:0x0012). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean C() {
        /*
            r9 = this;
            int r0 = r9.K
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto L16
            f.a.a.a.c1.u$d r0 = r9.n
            boolean r0 = r0.i
            if (r0 == 0) goto Lf
            r0 = 0
            goto L12
        Lf:
            f.a.a.a.c1.m[] r0 = r9.E
            int r0 = r0.length
        L12:
            r9.K = r0
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            int r4 = r9.K
            f.a.a.a.c1.m[] r5 = r9.E
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L38
            r4 = r5[r4]
            if (r0 == 0) goto L2a
            r4.e()
        L2a:
            r9.N(r7)
            boolean r0 = r4.b()
            if (r0 != 0) goto L34
            return r3
        L34:
            int r0 = r9.K
            int r0 = r0 + r2
            goto L12
        L38:
            java.nio.ByteBuffer r0 = r9.H
            if (r0 == 0) goto L44
            r9.T(r0, r7)
            java.nio.ByteBuffer r0 = r9.H
            if (r0 == 0) goto L44
            return r3
        L44:
            r9.K = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.c1.u.C():boolean");
    }

    private void D() {
        int i = 0;
        while (true) {
            m[] mVarArr = this.E;
            if (i >= mVarArr.length) {
                return;
            }
            m mVar = mVarArr[i];
            mVar.flush();
            this.F[i] = mVar.d();
            i++;
        }
    }

    private static int E(int i, boolean z) {
        int i2 = g0.a;
        if (i2 <= 28 && !z) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(g0.b) && !z && i == 1) {
            i = 2;
        }
        return g0.A(i);
    }

    private static int F(int i, ByteBuffer byteBuffer) {
        if (i == 14) {
            int a2 = f.a.a.a.c1.g.a(byteBuffer);
            if (a2 == -1) {
                return 0;
            }
            return f.a.a.a.c1.g.h(byteBuffer, a2) * 16;
        } else if (i != 17) {
            if (i != 18) {
                switch (i) {
                    case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    case R.styleable.SplitPairRule_splitRatio /* 6 */:
                        break;
                    case 7:
                    case 8:
                        return v.e(byteBuffer);
                    case 9:
                        return f.a.a.a.f1.r.a(byteBuffer.get(byteBuffer.position()));
                    default:
                        StringBuilder sb = new StringBuilder(38);
                        sb.append("Unexpected audio encoding: ");
                        sb.append(i);
                        throw new IllegalStateException(sb.toString());
                }
            }
            return f.a.a.a.c1.g.d(byteBuffer);
        } else {
            return f.a.a.a.c1.h.c(byteBuffer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int G(int i) {
        if (i != 5) {
            if (i != 6) {
                if (i != 7) {
                    if (i != 8) {
                        if (i != 14) {
                            if (i != 17) {
                                if (i == 18) {
                                    return 768000;
                                }
                                throw new IllegalArgumentException();
                            }
                            return 336000;
                        }
                        return 3062500;
                    }
                    return 2250000;
                }
                return 192000;
            }
            return 768000;
        }
        return 80000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long H() {
        d dVar = this.n;
        return dVar.a ? this.w / dVar.b : this.x;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long I() {
        d dVar = this.n;
        return dVar.a ? this.y / dVar.f600d : this.z;
    }

    private void J(long j) {
        this.f596h.block();
        d dVar = this.n;
        f.a.a.a.m1.e.e(dVar);
        AudioTrack a2 = dVar.a(this.Q, this.p, this.O);
        this.o = a2;
        int audioSessionId = a2.getAudioSessionId();
        if (S && g0.a < 21) {
            AudioTrack audioTrack = this.l;
            if (audioTrack != null && audioSessionId != audioTrack.getAudioSessionId()) {
                O();
            }
            if (this.l == null) {
                this.l = K(audioSessionId);
            }
        }
        if (this.O != audioSessionId) {
            this.O = audioSessionId;
            o.c cVar = this.k;
            if (cVar != null) {
                cVar.a(audioSessionId);
            }
        }
        z(this.r, j);
        q qVar = this.i;
        AudioTrack audioTrack2 = this.o;
        d dVar2 = this.n;
        qVar.s(audioTrack2, dVar2.f603g, dVar2.f600d, dVar2.f604h);
        P();
        int i = this.P.a;
        if (i != 0) {
            this.o.attachAuxEffect(i);
            this.o.setAuxEffectSendLevel(this.P.b);
        }
    }

    private static AudioTrack K(int i) {
        return new AudioTrack(3, 4000, 4, 2, 2, 0, i);
    }

    private boolean L() {
        return this.o != null;
    }

    private void M() {
        if (this.M) {
            return;
        }
        this.M = true;
        this.i.g(I());
        this.o.stop();
        this.v = 0;
    }

    private void N(long j) {
        ByteBuffer byteBuffer;
        int length = this.E.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.F[i - 1];
            } else {
                byteBuffer = this.G;
                if (byteBuffer == null) {
                    byteBuffer = m.a;
                }
            }
            if (i == length) {
                T(byteBuffer, j);
            } else {
                m mVar = this.E[i];
                mVar.f(byteBuffer);
                ByteBuffer d2 = mVar.d();
                this.F[i] = d2;
                if (d2.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i--;
        }
    }

    private void O() {
        AudioTrack audioTrack = this.l;
        if (audioTrack == null) {
            return;
        }
        this.l = null;
        new b(this, audioTrack).start();
    }

    private void P() {
        if (L()) {
            if (g0.a >= 21) {
                Q(this.o, this.D);
            } else {
                R(this.o, this.D);
            }
        }
    }

    @TargetApi(21)
    private static void Q(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }

    private static void R(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    private void S() {
        m[] mVarArr = this.n.k;
        ArrayList arrayList = new ArrayList();
        for (m mVar : mVarArr) {
            if (mVar.c()) {
                arrayList.add(mVar);
            } else {
                mVar.flush();
            }
        }
        int size = arrayList.size();
        this.E = (m[]) arrayList.toArray(new m[size]);
        this.F = new ByteBuffer[size];
        D();
    }

    private void T(ByteBuffer byteBuffer, long j) {
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.H;
            int i = 0;
            if (byteBuffer2 != null) {
                f.a.a.a.m1.e.a(byteBuffer2 == byteBuffer);
            } else {
                this.H = byteBuffer;
                if (g0.a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.I;
                    if (bArr == null || bArr.length < remaining) {
                        this.I = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.I, 0, remaining);
                    byteBuffer.position(position);
                    this.J = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (g0.a < 21) {
                int c2 = this.i.c(this.y);
                if (c2 > 0) {
                    i = this.o.write(this.I, this.J, Math.min(remaining2, c2));
                    if (i > 0) {
                        this.J += i;
                        byteBuffer.position(byteBuffer.position() + i);
                    }
                }
            } else if (this.Q) {
                f.a.a.a.m1.e.f(j != -9223372036854775807L);
                i = V(this.o, byteBuffer, remaining2, j);
            } else {
                i = U(this.o, byteBuffer, remaining2);
            }
            this.R = SystemClock.elapsedRealtime();
            if (i < 0) {
                throw new o.d(i);
            }
            boolean z = this.n.a;
            if (z) {
                this.y += i;
            }
            if (i == remaining2) {
                if (!z) {
                    this.z += this.A;
                }
                this.H = null;
            }
        }
    }

    @TargetApi(21)
    private static int U(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    @TargetApi(21)
    private int V(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (g0.a >= 26) {
            return audioTrack.write(byteBuffer, i, 1, j * 1000);
        }
        if (this.u == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.u = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.u.putInt(1431633921);
        }
        if (this.v == 0) {
            this.u.putInt(4, i);
            this.u.putLong(8, j * 1000);
            this.u.position(0);
            this.v = i;
        }
        int remaining = this.u.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.u, remaining, 1);
            if (write < 0) {
                this.v = 0;
                return write;
            } else if (write < remaining) {
                return 0;
            }
        }
        int U = U(audioTrack, byteBuffer, i);
        if (U < 0) {
            this.v = 0;
            return U;
        }
        this.v -= U;
        return U;
    }

    private void z(m0 m0Var, long j) {
        this.j.add(new g(this.n.j ? this.b.c(m0Var) : m0.f1354e, Math.max(0L, j), this.n.e(I()), null));
        S();
    }

    @Override // f.a.a.a.c1.o
    public void a() {
        flush();
        O();
        for (m mVar : this.f594f) {
            mVar.a();
        }
        for (m mVar2 : this.f595g) {
            mVar2.a();
        }
        this.O = 0;
        this.N = false;
    }

    @Override // f.a.a.a.c1.o
    public boolean b() {
        return !L() || (this.L && !q());
    }

    @Override // f.a.a.a.c1.o
    public void c() {
        this.N = false;
        if (L() && this.i.p()) {
            this.o.pause();
        }
    }

    @Override // f.a.a.a.c1.o
    public void flush() {
        if (L()) {
            this.w = 0L;
            this.x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.A = 0;
            m0 m0Var = this.q;
            if (m0Var != null) {
                this.r = m0Var;
                this.q = null;
            } else if (!this.j.isEmpty()) {
                this.r = this.j.getLast().a;
            }
            this.j.clear();
            this.s = 0L;
            this.t = 0L;
            this.f593e.o();
            D();
            this.G = null;
            this.H = null;
            this.M = false;
            this.L = false;
            this.K = -1;
            this.u = null;
            this.v = 0;
            this.B = 0;
            if (this.i.i()) {
                this.o.pause();
            }
            AudioTrack audioTrack = this.o;
            this.o = null;
            d dVar = this.m;
            if (dVar != null) {
                this.n = dVar;
                this.m = null;
            }
            this.i.q();
            this.f596h.close();
            new a(audioTrack).start();
        }
    }

    @Override // f.a.a.a.c1.o
    public m0 h() {
        m0 m0Var = this.q;
        return m0Var != null ? m0Var : !this.j.isEmpty() ? this.j.getLast().a : this.r;
    }

    @Override // f.a.a.a.c1.o
    public void i(m0 m0Var) {
        d dVar = this.n;
        if (dVar != null && !dVar.j) {
            this.r = m0.f1354e;
        } else if (m0Var.equals(h())) {
        } else {
            if (L()) {
                this.q = m0Var;
            } else {
                this.r = m0Var;
            }
        }
    }

    @Override // f.a.a.a.c1.o
    public boolean j(int i, int i2) {
        if (g0.c0(i2)) {
            return i2 != 4 || g0.a >= 21;
        }
        j jVar = this.a;
        return jVar != null && jVar.e(i2) && (i == -1 || i <= this.a.d());
    }

    @Override // f.a.a.a.c1.o
    public void k(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6) {
        int[] iArr2;
        int i7;
        int i8;
        int i9;
        boolean z = false;
        if (g0.a < 21 && i2 == 8 && iArr == null) {
            iArr2 = new int[6];
            for (int i10 = 0; i10 < 6; i10++) {
                iArr2[i10] = i10;
            }
        } else {
            iArr2 = iArr;
        }
        boolean c0 = g0.c0(i);
        boolean z2 = this.c && j(i2, 4) && g0.b0(i);
        m[] mVarArr = z2 ? this.f595g : this.f594f;
        if (c0) {
            this.f593e.p(i5, i6);
            this.f592d.n(iArr2);
            m.a aVar = new m.a(i3, i2, i);
            for (m mVar : mVarArr) {
                try {
                    m.a g2 = mVar.g(aVar);
                    if (mVar.c()) {
                        aVar = g2;
                    }
                } catch (m.b e2) {
                    throw new o.a(e2);
                }
            }
            int i11 = aVar.a;
            i7 = aVar.b;
            i8 = aVar.c;
            i9 = i11;
        } else {
            i7 = i2;
            i8 = i;
            i9 = i3;
        }
        int E = E(i7, c0);
        if (E == 0) {
            StringBuilder sb = new StringBuilder(38);
            sb.append("Unsupported channel count: ");
            sb.append(i7);
            throw new o.a(sb.toString());
        }
        int Q = c0 ? g0.Q(i, i2) : -1;
        int Q2 = c0 ? g0.Q(i8, i7) : -1;
        if (c0 && !z2) {
            z = true;
        }
        d dVar = new d(c0, Q, i3, Q2, i9, E, i8, i4, c0, z, mVarArr);
        if (L()) {
            this.m = dVar;
        } else {
            this.n = dVar;
        }
    }

    @Override // f.a.a.a.c1.o
    public long l(boolean z) {
        if (!L() || this.B == 0) {
            return Long.MIN_VALUE;
        }
        return this.C + A(B(Math.min(this.i.d(z), this.n.e(I()))));
    }

    @Override // f.a.a.a.c1.o
    public void m() {
        if (this.Q) {
            this.Q = false;
            this.O = 0;
            flush();
        }
    }

    @Override // f.a.a.a.c1.o
    public void n(o.c cVar) {
        this.k = cVar;
    }

    @Override // f.a.a.a.c1.o
    public void o(i iVar) {
        if (this.p.equals(iVar)) {
            return;
        }
        this.p = iVar;
        if (this.Q) {
            return;
        }
        flush();
        this.O = 0;
    }

    @Override // f.a.a.a.c1.o
    public void p() {
        if (!this.L && L() && C()) {
            M();
            this.L = true;
        }
    }

    @Override // f.a.a.a.c1.o
    public boolean q() {
        return L() && this.i.h(I());
    }

    @Override // f.a.a.a.c1.o
    public void r(r rVar) {
        if (this.P.equals(rVar)) {
            return;
        }
        int i = rVar.a;
        float f2 = rVar.b;
        AudioTrack audioTrack = this.o;
        if (audioTrack != null) {
            if (this.P.a != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.o.setAuxEffectSendLevel(f2);
            }
        }
        this.P = rVar;
    }

    @Override // f.a.a.a.c1.o
    public void s() {
        if (this.B == 1) {
            this.B = 2;
        }
    }

    @Override // f.a.a.a.c1.o
    public void t(float f2) {
        if (this.D != f2) {
            this.D = f2;
            P();
        }
    }

    @Override // f.a.a.a.c1.o
    public void u() {
        this.N = true;
        if (L()) {
            this.i.t();
            this.o.play();
        }
    }

    @Override // f.a.a.a.c1.o
    public boolean v(ByteBuffer byteBuffer, long j) {
        ByteBuffer byteBuffer2 = this.G;
        f.a.a.a.m1.e.a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.m != null) {
            if (!C()) {
                return false;
            }
            if (this.m.b(this.n)) {
                this.n = this.m;
                this.m = null;
            } else {
                M();
                if (q()) {
                    return false;
                }
                flush();
            }
            z(this.r, j);
        }
        if (!L()) {
            J(j);
            if (this.N) {
                u();
            }
        }
        if (this.i.k(I())) {
            if (this.G == null) {
                if (!byteBuffer.hasRemaining()) {
                    return true;
                }
                d dVar = this.n;
                if (!dVar.a && this.A == 0) {
                    int F = F(dVar.f603g, byteBuffer);
                    this.A = F;
                    if (F == 0) {
                        return true;
                    }
                }
                if (this.q != null) {
                    if (!C()) {
                        return false;
                    }
                    m0 m0Var = this.q;
                    this.q = null;
                    z(m0Var, j);
                }
                if (this.B == 0) {
                    this.C = Math.max(0L, j);
                    this.B = 1;
                } else {
                    long g2 = this.C + this.n.g(H() - this.f593e.n());
                    if (this.B == 1 && Math.abs(g2 - j) > 200000) {
                        StringBuilder sb = new StringBuilder(80);
                        sb.append("Discontinuity detected [expected ");
                        sb.append(g2);
                        sb.append(", got ");
                        sb.append(j);
                        sb.append("]");
                        f.a.a.a.m1.o.c("AudioTrack", sb.toString());
                        this.B = 2;
                    }
                    if (this.B == 2) {
                        long j2 = j - g2;
                        this.C += j2;
                        this.B = 1;
                        o.c cVar = this.k;
                        if (cVar != null && j2 != 0) {
                            cVar.b();
                        }
                    }
                }
                if (this.n.a) {
                    this.w += byteBuffer.remaining();
                } else {
                    this.x += this.A;
                }
                this.G = byteBuffer;
            }
            if (this.n.i) {
                N(j);
            } else {
                T(this.G, j);
            }
            if (!this.G.hasRemaining()) {
                this.G = null;
                return true;
            } else if (this.i.j(I())) {
                f.a.a.a.m1.o.h("AudioTrack", "Resetting stalled audio track");
                flush();
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // f.a.a.a.c1.o
    public void w(int i) {
        f.a.a.a.m1.e.f(g0.a >= 21);
        if (this.Q && this.O == i) {
            return;
        }
        this.Q = true;
        this.O = i;
        flush();
    }
}
