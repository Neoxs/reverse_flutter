package com.google.android.exoplayer2.video;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.window.R;
import com.google.android.exoplayer2.video.q;
import f.a.a.a.d0;
import f.a.a.a.e1.s;
import f.a.a.a.g1.h;
import f.a.a.a.m1.e0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.r;
import f.a.a.a.s0;
import f.a.a.a.u;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class m extends f.a.a.a.g1.f {
    private static final int[] m1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean n1;
    private static boolean o1;
    private final q.a A0;
    private final long B0;
    private final int C0;
    private final boolean D0;
    private final long[] E0;
    private final long[] F0;
    private a G0;
    private boolean H0;
    private boolean I0;
    private Surface J0;
    private Surface K0;
    private int L0;
    private boolean M0;
    private long N0;
    private long O0;
    private long P0;
    private int Q0;
    private int R0;
    private int S0;
    private long T0;
    private int U0;
    private float V0;
    private MediaFormat W0;
    private int X0;
    private int Y0;
    private int Z0;
    private float a1;
    private int b1;
    private int c1;
    private int d1;
    private float e1;
    private boolean f1;
    private int g1;
    b h1;
    private long i1;
    private long j1;
    private int k1;
    private n l1;
    private final Context y0;
    private final o z0;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(23)
    /* loaded from: classes.dex */
    public final class b implements MediaCodec.OnFrameRenderedListener, Handler.Callback {

        /* renamed from: d  reason: collision with root package name */
        private final Handler f453d;

        public b(MediaCodec mediaCodec) {
            Handler handler = new Handler(this);
            this.f453d = handler;
            mediaCodec.setOnFrameRenderedListener(this, handler);
        }

        private void a(long j) {
            m mVar = m.this;
            if (this != mVar.h1) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                mVar.B1();
            } else {
                mVar.A1(j);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a(g0.B0(message.arg1, message.arg2));
            return true;
        }

        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
            if (g0.a >= 30) {
                a(j);
                return;
            }
            this.f453d.sendMessageAtFrontOfQueue(Message.obtain(this.f453d, 0, (int) (j >> 32), (int) j));
        }
    }

    @Deprecated
    public m(Context context, f.a.a.a.g1.g gVar, long j, f.a.a.a.e1.o<s> oVar, boolean z, boolean z2, Handler handler, q qVar, int i) {
        super(2, gVar, oVar, z, z2, 30.0f);
        this.B0 = j;
        this.C0 = i;
        Context applicationContext = context.getApplicationContext();
        this.y0 = applicationContext;
        this.z0 = new o(applicationContext);
        this.A0 = new q.a(handler, qVar);
        this.D0 = j1();
        this.E0 = new long[10];
        this.F0 = new long[10];
        this.j1 = -9223372036854775807L;
        this.i1 = -9223372036854775807L;
        this.O0 = -9223372036854775807L;
        this.X0 = -1;
        this.Y0 = -1;
        this.a1 = -1.0f;
        this.V0 = -1.0f;
        this.L0 = 1;
        g1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B1() {
        V0();
    }

    private void C1(MediaCodec mediaCodec, int i, int i2) {
        this.X0 = i;
        this.Y0 = i2;
        float f2 = this.V0;
        this.a1 = f2;
        if (g0.a >= 21) {
            int i3 = this.U0;
            if (i3 == 90 || i3 == 270) {
                this.X0 = i2;
                this.Y0 = i;
                this.a1 = 1.0f / f2;
            }
        } else {
            this.Z0 = this.U0;
        }
        mediaCodec.setVideoScalingMode(this.L0);
    }

    @TargetApi(29)
    private static void F1(MediaCodec mediaCodec, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodec.setParameters(bundle);
    }

    private void G1() {
        this.O0 = this.B0 > 0 ? SystemClock.elapsedRealtime() + this.B0 : -9223372036854775807L;
    }

    @TargetApi(23)
    private static void H1(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    private void I1(Surface surface) {
        if (surface == null) {
            Surface surface2 = this.K0;
            if (surface2 != null) {
                surface = surface2;
            } else {
                f.a.a.a.g1.e n0 = n0();
                if (n0 != null && M1(n0)) {
                    surface = k.f(this.y0, n0.f944f);
                    this.K0 = surface;
                }
            }
        }
        if (this.J0 == surface) {
            if (surface == null || surface == this.K0) {
                return;
            }
            y1();
            x1();
            return;
        }
        this.J0 = surface;
        int state = getState();
        MediaCodec l0 = l0();
        if (l0 != null) {
            if (g0.a < 23 || surface == null || this.H0) {
                P0();
                B0();
            } else {
                H1(l0, surface);
            }
        }
        if (surface == null || surface == this.K0) {
            g1();
            f1();
            return;
        }
        y1();
        f1();
        if (state == 2) {
            G1();
        }
    }

    private boolean M1(f.a.a.a.g1.e eVar) {
        return g0.a >= 23 && !this.f1 && !h1(eVar.a) && (!eVar.f944f || k.e(this.y0));
    }

    private void f1() {
        MediaCodec l0;
        this.M0 = false;
        if (g0.a < 23 || !this.f1 || (l0 = l0()) == null) {
            return;
        }
        this.h1 = new b(l0);
    }

    private void g1() {
        this.b1 = -1;
        this.c1 = -1;
        this.e1 = -1.0f;
        this.d1 = -1;
    }

    @TargetApi(21)
    private static void i1(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    private static boolean j1() {
        return "NVIDIA".equals(g0.c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int l1(f.a.a.a.g1.e eVar, String str, int i, int i2) {
        char c;
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        str.hashCode();
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
                i3 = i * i2;
                i4 = 2;
                break;
            case 1:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                i3 = i * i2;
                break;
            case 3:
                String str2 = g0.f1361d;
                if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(g0.c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !eVar.f944f)))) {
                    i3 = g0.j(i, 16) * g0.j(i2, 16) * 16 * 16;
                    i4 = 2;
                    break;
                } else {
                    return -1;
                }
                break;
            default:
                return -1;
        }
        return (i3 * 3) / (i4 * 2);
    }

    private static Point m1(f.a.a.a.g1.e eVar, d0 d0Var) {
        int[] iArr;
        int i = d0Var.r;
        int i2 = d0Var.q;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f2 = i / i3;
        for (int i4 : m1) {
            int i5 = (int) (i4 * f2);
            if (i4 <= i3 || i5 <= i) {
                break;
            }
            if (g0.a >= 21) {
                int i6 = z ? i5 : i4;
                if (!z) {
                    i4 = i5;
                }
                Point b2 = eVar.b(i6, i4);
                if (eVar.t(b2.x, b2.y, d0Var.s)) {
                    return b2;
                }
            } else {
                try {
                    int j = g0.j(i4, 16) * 16;
                    int j2 = g0.j(i5, 16) * 16;
                    if (j * j2 <= f.a.a.a.g1.h.D()) {
                        int i7 = z ? j2 : j;
                        if (!z) {
                            j = j2;
                        }
                        return new Point(i7, j);
                    }
                } catch (h.c unused) {
                }
            }
        }
        return null;
    }

    private static List<f.a.a.a.g1.e> o1(f.a.a.a.g1.g gVar, d0 d0Var, boolean z, boolean z2) {
        Pair<Integer, Integer> h2;
        String str;
        String str2 = d0Var.l;
        if (str2 == null) {
            return Collections.emptyList();
        }
        List<f.a.a.a.g1.e> l = f.a.a.a.g1.h.l(gVar.a(str2, z, z2), d0Var);
        if ("video/dolby-vision".equals(str2) && (h2 = f.a.a.a.g1.h.h(d0Var)) != null) {
            int intValue = ((Integer) h2.first).intValue();
            if (intValue != 16 && intValue != 256) {
                str = intValue == 512 ? "video/avc" : "video/hevc";
            }
            l.addAll(gVar.a(str, z, z2));
        }
        return Collections.unmodifiableList(l);
    }

    private static int p1(f.a.a.a.g1.e eVar, d0 d0Var) {
        if (d0Var.m != -1) {
            int size = d0Var.n.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += d0Var.n.get(i2).length;
            }
            return d0Var.m + i;
        }
        return l1(eVar, d0Var.l, d0Var.q, d0Var.r);
    }

    private static boolean r1(long j) {
        return j < -30000;
    }

    private static boolean s1(long j) {
        return j < -500000;
    }

    private void u1() {
        if (this.Q0 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.A0.c(this.Q0, elapsedRealtime - this.P0);
            this.Q0 = 0;
            this.P0 = elapsedRealtime;
        }
    }

    private void w1() {
        int i = this.X0;
        if (i == -1 && this.Y0 == -1) {
            return;
        }
        if (this.b1 == i && this.c1 == this.Y0 && this.d1 == this.Z0 && this.e1 == this.a1) {
            return;
        }
        this.A0.u(i, this.Y0, this.Z0, this.a1);
        this.b1 = this.X0;
        this.c1 = this.Y0;
        this.d1 = this.Z0;
        this.e1 = this.a1;
    }

    private void x1() {
        if (this.M0) {
            this.A0.t(this.J0);
        }
    }

    private void y1() {
        int i = this.b1;
        if (i == -1 && this.c1 == -1) {
            return;
        }
        this.A0.u(i, this.c1, this.d1, this.e1);
    }

    private void z1(long j, long j2, d0 d0Var, MediaFormat mediaFormat) {
        n nVar = this.l1;
        if (nVar != null) {
            nVar.a(j, j2, d0Var, mediaFormat);
        }
    }

    protected void A1(long j) {
        d0 d1 = d1(j);
        if (d1 != null) {
            C1(l0(), d1.q, d1.r);
        }
        w1();
        this.w0.f617e++;
        v1();
        H0(j);
    }

    protected void D1(MediaCodec mediaCodec, int i, long j) {
        w1();
        e0.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        e0.c();
        this.T0 = SystemClock.elapsedRealtime() * 1000;
        this.w0.f617e++;
        this.R0 = 0;
        v1();
    }

    @Override // f.a.a.a.g1.f
    protected void E0(String str, long j, long j2) {
        this.A0.a(str, j, j2);
        this.H0 = h1(str);
        f.a.a.a.g1.e n0 = n0();
        f.a.a.a.m1.e.e(n0);
        this.I0 = n0.m();
    }

    @TargetApi(21)
    protected void E1(MediaCodec mediaCodec, int i, long j, long j2) {
        w1();
        e0.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j2);
        e0.c();
        this.T0 = SystemClock.elapsedRealtime() * 1000;
        this.w0.f617e++;
        this.R0 = 0;
        v1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f
    public void F0(f.a.a.a.e0 e0Var) {
        super.F0(e0Var);
        d0 d0Var = e0Var.c;
        this.A0.e(d0Var);
        this.V0 = d0Var.u;
        this.U0 = d0Var.t;
    }

    @Override // f.a.a.a.g1.f
    protected void G0(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.W0 = mediaFormat;
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        C1(mediaCodec, z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width"), z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height"));
    }

    @Override // f.a.a.a.g1.f
    protected void H0(long j) {
        if (!this.f1) {
            this.S0--;
        }
        while (true) {
            int i = this.k1;
            if (i == 0 || j < this.F0[0]) {
                return;
            }
            long[] jArr = this.E0;
            this.j1 = jArr[0];
            int i2 = i - 1;
            this.k1 = i2;
            System.arraycopy(jArr, 1, jArr, 0, i2);
            long[] jArr2 = this.F0;
            System.arraycopy(jArr2, 1, jArr2, 0, this.k1);
            f1();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void I() {
        this.i1 = -9223372036854775807L;
        this.j1 = -9223372036854775807L;
        this.k1 = 0;
        this.W0 = null;
        g1();
        f1();
        this.z0.d();
        this.h1 = null;
        try {
            super.I();
        } finally {
            this.A0.b(this.w0);
        }
    }

    @Override // f.a.a.a.g1.f
    protected void I0(f.a.a.a.d1.e eVar) {
        if (!this.f1) {
            this.S0++;
        }
        this.i1 = Math.max(eVar.f624g, this.i1);
        if (g0.a >= 23 || !this.f1) {
            return;
        }
        A1(eVar.f624g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void J(boolean z) {
        super.J(z);
        int i = this.g1;
        int i2 = C().a;
        this.g1 = i2;
        this.f1 = i2 != 0;
        if (i2 != i) {
            P0();
        }
        this.A0.d(this.w0);
        this.z0.e();
    }

    protected boolean J1(long j, long j2, boolean z) {
        return s1(j) && !z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void K(long j, boolean z) {
        super.K(j, z);
        f1();
        this.N0 = -9223372036854775807L;
        this.R0 = 0;
        this.i1 = -9223372036854775807L;
        int i = this.k1;
        if (i != 0) {
            this.j1 = this.E0[i - 1];
            this.k1 = 0;
        }
        if (z) {
            G1();
        } else {
            this.O0 = -9223372036854775807L;
        }
    }

    @Override // f.a.a.a.g1.f
    protected boolean K0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, d0 d0Var) {
        if (this.N0 == -9223372036854775807L) {
            this.N0 = j;
        }
        long j4 = j3 - this.j1;
        if (z && !z2) {
            N1(mediaCodec, i, j4);
            return true;
        }
        long j5 = j3 - j;
        if (this.J0 == this.K0) {
            if (r1(j5)) {
                N1(mediaCodec, i, j4);
                return true;
            }
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j6 = elapsedRealtime - this.T0;
        boolean z3 = getState() == 2;
        if (this.O0 == -9223372036854775807L && j >= this.j1 && (!this.M0 || (z3 && L1(j5, j6)))) {
            long nanoTime = System.nanoTime();
            z1(j4, nanoTime, d0Var, this.W0);
            if (g0.a >= 21) {
                E1(mediaCodec, i, j4, nanoTime);
                return true;
            }
            D1(mediaCodec, i, j4);
            return true;
        }
        if (z3 && j != this.N0) {
            long nanoTime2 = System.nanoTime();
            long b2 = this.z0.b(j3, ((j5 - (elapsedRealtime - j2)) * 1000) + nanoTime2);
            long j7 = (b2 - nanoTime2) / 1000;
            boolean z4 = this.O0 != -9223372036854775807L;
            if (J1(j7, j2, z2) && t1(mediaCodec, i, j4, j, z4)) {
                return false;
            }
            if (K1(j7, j2, z2)) {
                if (z4) {
                    N1(mediaCodec, i, j4);
                    return true;
                }
                k1(mediaCodec, i, j4);
                return true;
            } else if (g0.a >= 21) {
                if (j7 < 50000) {
                    z1(j4, b2, d0Var, this.W0);
                    E1(mediaCodec, i, j4, b2);
                    return true;
                }
            } else if (j7 < 30000) {
                if (j7 > 11000) {
                    try {
                        Thread.sleep((j7 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                z1(j4, b2, d0Var, this.W0);
                D1(mediaCodec, i, j4);
                return true;
            }
        }
        return false;
    }

    protected boolean K1(long j, long j2, boolean z) {
        return r1(j) && !z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void L() {
        try {
            super.L();
            Surface surface = this.K0;
            if (surface != null) {
                if (this.J0 == surface) {
                    this.J0 = null;
                }
                surface.release();
                this.K0 = null;
            }
        } catch (Throwable th) {
            if (this.K0 != null) {
                Surface surface2 = this.J0;
                Surface surface3 = this.K0;
                if (surface2 == surface3) {
                    this.J0 = null;
                }
                surface3.release();
                this.K0 = null;
            }
            throw th;
        }
    }

    protected boolean L1(long j, long j2) {
        return r1(j) && j2 > 100000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void M() {
        super.M();
        this.Q0 = 0;
        this.P0 = SystemClock.elapsedRealtime();
        this.T0 = SystemClock.elapsedRealtime() * 1000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void N() {
        this.O0 = -9223372036854775807L;
        u1();
        super.N();
    }

    protected void N1(MediaCodec mediaCodec, int i, long j) {
        e0.a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        e0.c();
        this.w0.f618f++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void O(d0[] d0VarArr, long j) {
        if (this.j1 == -9223372036854775807L) {
            this.j1 = j;
        } else {
            int i = this.k1;
            long[] jArr = this.E0;
            if (i == jArr.length) {
                long j2 = jArr[i - 1];
                StringBuilder sb = new StringBuilder(65);
                sb.append("Too many stream changes, so dropping offset: ");
                sb.append(j2);
                f.a.a.a.m1.o.h("MediaCodecVideoRenderer", sb.toString());
            } else {
                this.k1 = i + 1;
            }
            long[] jArr2 = this.E0;
            int i2 = this.k1;
            jArr2[i2 - 1] = j;
            this.F0[i2 - 1] = this.i1;
        }
        super.O(d0VarArr, j);
    }

    protected void O1(int i) {
        f.a.a.a.d1.d dVar = this.w0;
        dVar.f619g += i;
        this.Q0 += i;
        int i2 = this.R0 + i;
        this.R0 = i2;
        dVar.f620h = Math.max(i2, dVar.f620h);
        int i3 = this.C0;
        if (i3 <= 0 || this.Q0 < i3) {
            return;
        }
        u1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f
    public void P0() {
        try {
            super.P0();
        } finally {
            this.S0 = 0;
        }
    }

    @Override // f.a.a.a.g1.f
    protected int S(MediaCodec mediaCodec, f.a.a.a.g1.e eVar, d0 d0Var, d0 d0Var2) {
        if (eVar.o(d0Var, d0Var2, true)) {
            int i = d0Var2.q;
            a aVar = this.G0;
            if (i > aVar.a || d0Var2.r > aVar.b || p1(eVar, d0Var2) > this.G0.c) {
                return 0;
            }
            return d0Var.G(d0Var2) ? 3 : 2;
        }
        return 0;
    }

    @Override // f.a.a.a.g1.f
    protected boolean Y0(f.a.a.a.g1.e eVar) {
        return this.J0 != null || M1(eVar);
    }

    @Override // f.a.a.a.g1.f
    protected int a1(f.a.a.a.g1.g gVar, f.a.a.a.e1.o<s> oVar, d0 d0Var) {
        int i = 0;
        if (r.n(d0Var.l)) {
            f.a.a.a.e1.k kVar = d0Var.o;
            boolean z = kVar != null;
            List<f.a.a.a.g1.e> o12 = o1(gVar, d0Var, z, false);
            if (z && o12.isEmpty()) {
                o12 = o1(gVar, d0Var, false, false);
            }
            if (o12.isEmpty()) {
                return s0.a(1);
            }
            if (kVar == null || s.class.equals(d0Var.F) || (d0Var.F == null && u.R(oVar, kVar))) {
                f.a.a.a.g1.e eVar = o12.get(0);
                boolean l = eVar.l(d0Var);
                int i2 = eVar.n(d0Var) ? 16 : 8;
                if (l) {
                    List<f.a.a.a.g1.e> o13 = o1(gVar, d0Var, z, true);
                    if (!o13.isEmpty()) {
                        f.a.a.a.g1.e eVar2 = o13.get(0);
                        if (eVar2.l(d0Var) && eVar2.n(d0Var)) {
                            i = 32;
                        }
                    }
                }
                return s0.b(l ? 4 : 3, i2, i);
            }
            return s0.a(2);
        }
        return s0.a(0);
    }

    @Override // f.a.a.a.g1.f
    protected void c0(f.a.a.a.g1.e eVar, MediaCodec mediaCodec, d0 d0Var, MediaCrypto mediaCrypto, float f2) {
        String str = eVar.c;
        a n12 = n1(eVar, d0Var, F());
        this.G0 = n12;
        MediaFormat q1 = q1(d0Var, str, n12, f2, this.D0, this.g1);
        if (this.J0 == null) {
            f.a.a.a.m1.e.f(M1(eVar));
            if (this.K0 == null) {
                this.K0 = k.f(this.y0, eVar.f944f);
            }
            this.J0 = this.K0;
        }
        mediaCodec.configure(q1, this.J0, mediaCrypto, 0);
        if (g0.a < 23 || !this.f1) {
            return;
        }
        this.h1 = new b(mediaCodec);
    }

    @Override // f.a.a.a.g1.f, f.a.a.a.r0
    public boolean d() {
        Surface surface;
        if (super.d() && (this.M0 || (((surface = this.K0) != null && this.J0 == surface) || l0() == null || this.f1))) {
            this.O0 = -9223372036854775807L;
            return true;
        } else if (this.O0 == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.O0) {
                return true;
            }
            this.O0 = -9223372036854775807L;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:423:0x0652, code lost:
        if (r0 != 2) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0650  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean h1(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 2392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.m.h1(java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f
    public boolean j0() {
        try {
            return super.j0();
        } finally {
            this.S0 = 0;
        }
    }

    protected void k1(MediaCodec mediaCodec, int i, long j) {
        e0.a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        e0.c();
        O1(1);
    }

    protected a n1(f.a.a.a.g1.e eVar, d0 d0Var, d0[] d0VarArr) {
        int l1;
        int i = d0Var.q;
        int i2 = d0Var.r;
        int p1 = p1(eVar, d0Var);
        if (d0VarArr.length == 1) {
            if (p1 != -1 && (l1 = l1(eVar, d0Var.l, d0Var.q, d0Var.r)) != -1) {
                p1 = Math.min((int) (p1 * 1.5f), l1);
            }
            return new a(i, i2, p1);
        }
        boolean z = false;
        for (d0 d0Var2 : d0VarArr) {
            if (eVar.o(d0Var, d0Var2, false)) {
                int i3 = d0Var2.q;
                z |= i3 == -1 || d0Var2.r == -1;
                i = Math.max(i, i3);
                i2 = Math.max(i2, d0Var2.r);
                p1 = Math.max(p1, p1(eVar, d0Var2));
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder(66);
            sb.append("Resolutions unknown. Codec max resolution: ");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            f.a.a.a.m1.o.h("MediaCodecVideoRenderer", sb.toString());
            Point m12 = m1(eVar, d0Var);
            if (m12 != null) {
                i = Math.max(i, m12.x);
                i2 = Math.max(i2, m12.y);
                p1 = Math.max(p1, l1(eVar, d0Var.l, i, i2));
                StringBuilder sb2 = new StringBuilder(57);
                sb2.append("Codec max resolution adjusted to: ");
                sb2.append(i);
                sb2.append("x");
                sb2.append(i2);
                f.a.a.a.m1.o.h("MediaCodecVideoRenderer", sb2.toString());
            }
        }
        return new a(i, i2, p1);
    }

    @Override // f.a.a.a.g1.f
    protected boolean o0() {
        return this.f1 && g0.a < 23;
    }

    @Override // f.a.a.a.g1.f
    protected float p0(float f2, d0 d0Var, d0[] d0VarArr) {
        float f3 = -1.0f;
        for (d0 d0Var2 : d0VarArr) {
            float f4 = d0Var2.s;
            if (f4 != -1.0f) {
                f3 = Math.max(f3, f4);
            }
        }
        if (f3 == -1.0f) {
            return -1.0f;
        }
        return f3 * f2;
    }

    @Override // f.a.a.a.g1.f
    protected List<f.a.a.a.g1.e> q0(f.a.a.a.g1.g gVar, d0 d0Var, boolean z) {
        return o1(gVar, d0Var, z, this.f1);
    }

    @SuppressLint({"InlinedApi"})
    protected MediaFormat q1(d0 d0Var, String str, a aVar, float f2, boolean z, int i) {
        Pair<Integer, Integer> h2;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", d0Var.q);
        mediaFormat.setInteger("height", d0Var.r);
        f.a.a.a.g1.i.e(mediaFormat, d0Var.n);
        f.a.a.a.g1.i.c(mediaFormat, "frame-rate", d0Var.s);
        f.a.a.a.g1.i.d(mediaFormat, "rotation-degrees", d0Var.t);
        f.a.a.a.g1.i.b(mediaFormat, d0Var.x);
        if ("video/dolby-vision".equals(d0Var.l) && (h2 = f.a.a.a.g1.h.h(d0Var)) != null) {
            f.a.a.a.g1.i.d(mediaFormat, "profile", ((Integer) h2.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.a);
        mediaFormat.setInteger("max-height", aVar.b);
        f.a.a.a.g1.i.d(mediaFormat, "max-input-size", aVar.c);
        if (g0.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f2 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f2);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            i1(mediaFormat, i);
        }
        return mediaFormat;
    }

    protected boolean t1(MediaCodec mediaCodec, int i, long j, long j2, boolean z) {
        int Q = Q(j2);
        if (Q == 0) {
            return false;
        }
        f.a.a.a.d1.d dVar = this.w0;
        dVar.i++;
        int i2 = this.S0 + Q;
        if (z) {
            dVar.f618f += i2;
        } else {
            O1(i2);
        }
        i0();
        return true;
    }

    @Override // f.a.a.a.u, f.a.a.a.p0.b
    public void v(int i, Object obj) {
        if (i == 1) {
            I1((Surface) obj);
        } else if (i != 4) {
            if (i == 6) {
                this.l1 = (n) obj;
            } else {
                super.v(i, obj);
            }
        } else {
            this.L0 = ((Integer) obj).intValue();
            MediaCodec l0 = l0();
            if (l0 != null) {
                l0.setVideoScalingMode(this.L0);
            }
        }
    }

    @Override // f.a.a.a.g1.f
    protected void v0(f.a.a.a.d1.e eVar) {
        if (this.I0) {
            ByteBuffer byteBuffer = eVar.f625h;
            f.a.a.a.m1.e.e(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            if (byteBuffer2.remaining() >= 7) {
                byte b2 = byteBuffer2.get();
                short s = byteBuffer2.getShort();
                short s2 = byteBuffer2.getShort();
                byte b3 = byteBuffer2.get();
                byte b4 = byteBuffer2.get();
                byteBuffer2.position(0);
                if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4 && b4 == 0) {
                    byte[] bArr = new byte[byteBuffer2.remaining()];
                    byteBuffer2.get(bArr);
                    byteBuffer2.position(0);
                    F1(l0(), bArr);
                }
            }
        }
    }

    void v1() {
        if (this.M0) {
            return;
        }
        this.M0 = true;
        this.A0.t(this.J0);
    }
}
