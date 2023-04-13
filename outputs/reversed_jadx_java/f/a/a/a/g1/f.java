package f.a.a.a.g1;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import f.a.a.a.d0;
import f.a.a.a.e0;
import f.a.a.a.e1.l;
import f.a.a.a.e1.m;
import f.a.a.a.e1.o;
import f.a.a.a.e1.s;
import f.a.a.a.g1.h;
import f.a.a.a.m1.c0;
import f.a.a.a.m1.g0;
import f.a.a.a.u;
import f.a.a.a.v;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public abstract class f extends u {
    private static final byte[] x0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private d0 A;
    private m<s> B;
    private m<s> C;
    private MediaCrypto D;
    private boolean E;
    private long F;
    private float G;
    private MediaCodec H;
    private d0 I;
    private float J;
    private ArrayDeque<e> K;
    private a L;
    private e M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private ByteBuffer[] Y;
    private ByteBuffer[] Z;
    private long a0;
    private int b0;
    private int c0;
    private ByteBuffer d0;
    private boolean e0;
    private boolean f0;
    private boolean g0;
    private int h0;
    private int i0;
    private int j0;
    private boolean k0;
    private boolean l0;
    private boolean m0;
    private long n0;
    private final g o;
    private long o0;
    private final o<s> p;
    private boolean p0;
    private final boolean q;
    private boolean q0;
    private final boolean r;
    private boolean r0;
    private final float s;
    private boolean s0;
    private final f.a.a.a.d1.e t;
    private boolean t0;
    private final f.a.a.a.d1.e u;
    private boolean u0;
    private final c0<d0> v;
    private boolean v0;
    private final ArrayList<Long> w;
    protected f.a.a.a.d1.d w0;
    private final MediaCodec.BufferInfo x;
    private boolean y;
    private d0 z;

    /* loaded from: classes.dex */
    public static class a extends Exception {

        /* renamed from: d  reason: collision with root package name */
        public final String f947d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f948e;

        /* renamed from: f  reason: collision with root package name */
        public final e f949f;

        /* renamed from: g  reason: collision with root package name */
        public final String f950g;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(f.a.a.a.d0 r12, java.lang.Throwable r13, boolean r14, int r15) {
            /*
                r11 = this;
                java.lang.String r0 = java.lang.String.valueOf(r12)
                java.lang.String r1 = java.lang.String.valueOf(r0)
                int r1 = r1.length()
                int r1 = r1 + 36
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                java.lang.String r1 = "Decoder init failed: ["
                r2.append(r1)
                r2.append(r15)
                java.lang.String r1 = "], "
                r2.append(r1)
                r2.append(r0)
                java.lang.String r4 = r2.toString()
                java.lang.String r6 = r12.l
                java.lang.String r9 = b(r15)
                r8 = 0
                r10 = 0
                r3 = r11
                r5 = r13
                r7 = r14
                r3.<init>(r4, r5, r6, r7, r8, r9, r10)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.g1.f.a.<init>(f.a.a.a.d0, java.lang.Throwable, boolean, int):void");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(f.a.a.a.d0 r9, java.lang.Throwable r10, boolean r11, f.a.a.a.g1.e r12) {
            /*
                r8 = this;
                java.lang.String r0 = r12.a
                java.lang.String r1 = java.lang.String.valueOf(r9)
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 23
                java.lang.String r3 = java.lang.String.valueOf(r1)
                int r3 = r3.length()
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "Decoder init failed: "
                r3.append(r2)
                r3.append(r0)
                java.lang.String r0 = ", "
                r3.append(r0)
                r3.append(r1)
                java.lang.String r1 = r3.toString()
                java.lang.String r3 = r9.l
                int r0 = f.a.a.a.m1.g0.a
                r2 = 21
                if (r0 < r2) goto L3f
                java.lang.String r0 = d(r10)
                goto L40
            L3f:
                r0 = 0
            L40:
                r6 = r0
                r7 = 0
                r0 = r8
                r2 = r10
                r4 = r11
                r5 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.g1.f.a.<init>(f.a.a.a.d0, java.lang.Throwable, boolean, f.a.a.a.g1.e):void");
        }

        private a(String str, Throwable th, String str2, boolean z, e eVar, String str3, a aVar) {
            super(str, th);
            this.f947d = str2;
            this.f948e = z;
            this.f949f = eVar;
            this.f950g = str3;
        }

        private static String b(int i) {
            String str = i < 0 ? "neg_" : "";
            int abs = Math.abs(i);
            StringBuilder sb = new StringBuilder(str.length() + 71);
            sb.append("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_");
            sb.append(str);
            sb.append(abs);
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a c(a aVar) {
            return new a(getMessage(), getCause(), this.f947d, this.f948e, this.f949f, this.f950g, aVar);
        }

        @TargetApi(21)
        private static String d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }
    }

    public f(int i, g gVar, o<s> oVar, boolean z, boolean z2, float f2) {
        super(i);
        f.a.a.a.m1.e.e(gVar);
        this.o = gVar;
        this.p = oVar;
        this.q = z;
        this.r = z2;
        this.s = f2;
        this.t = new f.a.a.a.d1.e(0);
        this.u = f.a.a.a.d1.e.j();
        this.v = new c0<>();
        this.w = new ArrayList<>();
        this.x = new MediaCodec.BufferInfo();
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.J = -1.0f;
        this.G = 1.0f;
        this.F = -9223372036854775807L;
    }

    @TargetApi(21)
    private static boolean A0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    private void C0(MediaCrypto mediaCrypto, boolean z) {
        if (this.K == null) {
            try {
                List<e> k0 = k0(z);
                ArrayDeque<e> arrayDeque = new ArrayDeque<>();
                this.K = arrayDeque;
                if (this.r) {
                    arrayDeque.addAll(k0);
                } else if (!k0.isEmpty()) {
                    this.K.add(k0.get(0));
                }
                this.L = null;
            } catch (h.c e2) {
                throw new a(this.z, e2, z, -49998);
            }
        }
        if (this.K.isEmpty()) {
            throw new a(this.z, (Throwable) null, z, -49999);
        }
        while (this.H == null) {
            e peekFirst = this.K.peekFirst();
            if (!Y0(peekFirst)) {
                return;
            }
            try {
                x0(peekFirst, mediaCrypto);
            } catch (Exception e3) {
                String valueOf = String.valueOf(peekFirst);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
                sb.append("Failed to initialize decoder: ");
                sb.append(valueOf);
                f.a.a.a.m1.o.i("MediaCodecRenderer", sb.toString(), e3);
                this.K.removeFirst();
                a aVar = new a(this.z, e3, z, peekFirst);
                if (this.L == null) {
                    this.L = aVar;
                } else {
                    this.L = this.L.c(aVar);
                }
                if (this.K.isEmpty()) {
                    throw this.L;
                }
            }
        }
        this.K = null;
    }

    private static boolean D0(m<s> mVar, d0 d0Var) {
        s c = mVar.c();
        if (c == null) {
            return true;
        }
        if (c.c) {
            return false;
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(c.a, c.b);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(d0Var.l);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    private void J0() {
        int i = this.j0;
        if (i == 1) {
            i0();
        } else if (i == 2) {
            c1();
        } else if (i == 3) {
            O0();
        } else {
            this.q0 = true;
            Q0();
        }
    }

    private void L0() {
        if (g0.a < 21) {
            this.Z = this.H.getOutputBuffers();
        }
    }

    private void M0() {
        this.m0 = true;
        MediaFormat outputFormat = this.H.getOutputFormat();
        if (this.N != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.W = true;
            return;
        }
        if (this.U) {
            outputFormat.setInteger("channel-count", 1);
        }
        G0(this.H, outputFormat);
    }

    private boolean N0(boolean z) {
        e0 D = D();
        this.u.clear();
        int P = P(D, this.u, z);
        if (P == -5) {
            F0(D);
            return true;
        } else if (P == -4 && this.u.isEndOfStream()) {
            this.p0 = true;
            J0();
            return false;
        } else {
            return false;
        }
    }

    private void O0() {
        P0();
        B0();
    }

    private void R0() {
        if (g0.a < 21) {
            this.Y = null;
            this.Z = null;
        }
    }

    private void S0() {
        this.b0 = -1;
        this.t.f622e = null;
    }

    private int T(String str) {
        int i = g0.a;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = g0.f1361d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                String str3 = g0.b;
                return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
            }
            return 0;
        }
        return 0;
    }

    private void T0() {
        this.c0 = -1;
        this.d0 = null;
    }

    private static boolean U(String str, d0 d0Var) {
        return g0.a < 21 && d0Var.n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    private void U0(m<s> mVar) {
        l.a(this.B, mVar);
        this.B = mVar;
    }

    private static boolean V(String str) {
        int i = g0.a;
        if (i > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i <= 19) {
                String str2 = g0.b;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    private static boolean W(String str) {
        return g0.a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    private void W0(m<s> mVar) {
        l.a(this.C, mVar);
        this.C = mVar;
    }

    private static boolean X(e eVar) {
        String str = eVar.a;
        int i = g0.a;
        return (i <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ("Amazon".equals(g0.c) && "AFTS".equals(g0.f1361d) && eVar.f944f);
    }

    private boolean X0(long j) {
        return this.F == -9223372036854775807L || SystemClock.elapsedRealtime() - j < this.F;
    }

    private static boolean Y(String str) {
        int i = g0.a;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i == 19 && g0.f1361d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    private static boolean Z(String str, d0 d0Var) {
        return g0.a <= 18 && d0Var.y == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    private boolean Z0(boolean z) {
        m<s> mVar = this.B;
        if (mVar == null || (!z && (this.q || mVar.b()))) {
            return false;
        }
        int state = this.B.getState();
        if (state != 1) {
            return state != 4;
        }
        throw B(this.B.e(), this.z);
    }

    private static boolean a0(String str) {
        return g0.f1361d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean b0(String str) {
        return g0.a == 29 && "c2.android.aac.decoder".equals(str);
    }

    private void b1() {
        if (g0.a < 23) {
            return;
        }
        float p0 = p0(this.G, this.I, F());
        float f2 = this.J;
        if (f2 == p0) {
            return;
        }
        if (p0 == -1.0f) {
            e0();
        } else if (f2 != -1.0f || p0 > this.s) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", p0);
            this.H.setParameters(bundle);
            this.J = p0;
        }
    }

    @TargetApi(23)
    private void c1() {
        s c = this.C.c();
        if (c == null) {
            O0();
        } else if (v.f1418e.equals(c.a)) {
            O0();
        } else if (i0()) {
        } else {
            try {
                this.D.setMediaDrmSession(c.b);
                U0(this.C);
                this.i0 = 0;
                this.j0 = 0;
            } catch (MediaCryptoException e2) {
                throw B(e2, this.z);
            }
        }
    }

    private void d0() {
        if (this.k0) {
            this.i0 = 1;
            this.j0 = 1;
        }
    }

    private void e0() {
        if (!this.k0) {
            O0();
            return;
        }
        this.i0 = 1;
        this.j0 = 3;
    }

    private void f0() {
        if (g0.a < 23) {
            e0();
        } else if (!this.k0) {
            c1();
        } else {
            this.i0 = 1;
            this.j0 = 2;
        }
    }

    private boolean g0(long j, long j2) {
        boolean z;
        boolean K0;
        int dequeueOutputBuffer;
        if (!w0()) {
            if (this.T && this.l0) {
                try {
                    dequeueOutputBuffer = this.H.dequeueOutputBuffer(this.x, r0());
                } catch (IllegalStateException unused) {
                    J0();
                    if (this.q0) {
                        P0();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.H.dequeueOutputBuffer(this.x, r0());
            }
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    M0();
                    return true;
                } else if (dequeueOutputBuffer == -3) {
                    L0();
                    return true;
                } else {
                    if (this.X && (this.p0 || this.i0 == 2)) {
                        J0();
                    }
                    return false;
                }
            } else if (this.W) {
                this.W = false;
                this.H.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo = this.x;
                if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                    J0();
                    return false;
                }
                this.c0 = dequeueOutputBuffer;
                ByteBuffer u0 = u0(dequeueOutputBuffer);
                this.d0 = u0;
                if (u0 != null) {
                    u0.position(this.x.offset);
                    ByteBuffer byteBuffer = this.d0;
                    MediaCodec.BufferInfo bufferInfo2 = this.x;
                    byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                this.e0 = y0(this.x.presentationTimeUs);
                long j3 = this.o0;
                long j4 = this.x.presentationTimeUs;
                this.f0 = j3 == j4;
                d1(j4);
            }
        }
        if (this.T && this.l0) {
            try {
                MediaCodec mediaCodec = this.H;
                ByteBuffer byteBuffer2 = this.d0;
                int i = this.c0;
                MediaCodec.BufferInfo bufferInfo3 = this.x;
                z = false;
                try {
                    K0 = K0(j, j2, mediaCodec, byteBuffer2, i, bufferInfo3.flags, bufferInfo3.presentationTimeUs, this.e0, this.f0, this.A);
                } catch (IllegalStateException unused2) {
                    J0();
                    if (this.q0) {
                        P0();
                    }
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            MediaCodec mediaCodec2 = this.H;
            ByteBuffer byteBuffer3 = this.d0;
            int i2 = this.c0;
            MediaCodec.BufferInfo bufferInfo4 = this.x;
            K0 = K0(j, j2, mediaCodec2, byteBuffer3, i2, bufferInfo4.flags, bufferInfo4.presentationTimeUs, this.e0, this.f0, this.A);
        }
        if (K0) {
            H0(this.x.presentationTimeUs);
            boolean z2 = (this.x.flags & 4) != 0;
            T0();
            if (!z2) {
                return true;
            }
            J0();
        }
        return z;
    }

    private boolean h0() {
        int position;
        int P;
        MediaCodec mediaCodec = this.H;
        if (mediaCodec == null || this.i0 == 2 || this.p0) {
            return false;
        }
        if (this.b0 < 0) {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
            this.b0 = dequeueInputBuffer;
            if (dequeueInputBuffer < 0) {
                return false;
            }
            this.t.f622e = t0(dequeueInputBuffer);
            this.t.clear();
        }
        if (this.i0 == 1) {
            if (!this.X) {
                this.l0 = true;
                this.H.queueInputBuffer(this.b0, 0, 0, 0L, 4);
                S0();
            }
            this.i0 = 2;
            return false;
        } else if (this.V) {
            this.V = false;
            ByteBuffer byteBuffer = this.t.f622e;
            byte[] bArr = x0;
            byteBuffer.put(bArr);
            this.H.queueInputBuffer(this.b0, 0, bArr.length, 0L, 0);
            S0();
            this.k0 = true;
            return true;
        } else {
            e0 D = D();
            if (this.r0) {
                P = -4;
                position = 0;
            } else {
                if (this.h0 == 1) {
                    for (int i = 0; i < this.I.n.size(); i++) {
                        this.t.f622e.put(this.I.n.get(i));
                    }
                    this.h0 = 2;
                }
                position = this.t.f622e.position();
                P = P(D, this.t, false);
            }
            if (o()) {
                this.o0 = this.n0;
            }
            if (P == -3) {
                return false;
            }
            if (P == -5) {
                if (this.h0 == 2) {
                    this.t.clear();
                    this.h0 = 1;
                }
                F0(D);
                return true;
            } else if (this.t.isEndOfStream()) {
                if (this.h0 == 2) {
                    this.t.clear();
                    this.h0 = 1;
                }
                this.p0 = true;
                if (!this.k0) {
                    J0();
                    return false;
                }
                try {
                    if (!this.X) {
                        this.l0 = true;
                        this.H.queueInputBuffer(this.b0, 0, 0, 0L, 4);
                        S0();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e2) {
                    throw B(e2, this.z);
                }
            } else if (this.s0 && !this.t.isKeyFrame()) {
                this.t.clear();
                if (this.h0 == 2) {
                    this.h0 = 1;
                }
                return true;
            } else {
                this.s0 = false;
                boolean h2 = this.t.h();
                boolean Z0 = Z0(h2);
                this.r0 = Z0;
                if (Z0) {
                    return false;
                }
                if (this.P && !h2) {
                    f.a.a.a.m1.s.b(this.t.f622e);
                    if (this.t.f622e.position() == 0) {
                        return true;
                    }
                    this.P = false;
                }
                try {
                    f.a.a.a.d1.e eVar = this.t;
                    long j = eVar.f624g;
                    if (eVar.isDecodeOnly()) {
                        this.w.add(Long.valueOf(j));
                    }
                    if (this.t0) {
                        this.v.a(j, this.z);
                        this.t0 = false;
                    }
                    this.n0 = Math.max(this.n0, j);
                    this.t.g();
                    if (this.t.hasSupplementalData()) {
                        v0(this.t);
                    }
                    I0(this.t);
                    if (h2) {
                        this.H.queueSecureInputBuffer(this.b0, 0, s0(this.t, position), j, 0);
                    } else {
                        this.H.queueInputBuffer(this.b0, 0, this.t.f622e.limit(), j, 0);
                    }
                    S0();
                    this.k0 = true;
                    this.h0 = 0;
                    this.w0.c++;
                    return true;
                } catch (MediaCodec.CryptoException e3) {
                    throw B(e3, this.z);
                }
            }
        }
    }

    private List<e> k0(boolean z) {
        List<e> q0 = q0(this.o, this.z, z);
        if (q0.isEmpty() && z) {
            q0 = q0(this.o, this.z, false);
            if (!q0.isEmpty()) {
                String str = this.z.l;
                String valueOf = String.valueOf(q0);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 99 + String.valueOf(valueOf).length());
                sb.append("Drm session requires secure decoder for ");
                sb.append(str);
                sb.append(", but no secure decoder available. Trying to proceed with ");
                sb.append(valueOf);
                sb.append(".");
                f.a.a.a.m1.o.h("MediaCodecRenderer", sb.toString());
            }
        }
        return q0;
    }

    private void m0(MediaCodec mediaCodec) {
        if (g0.a < 21) {
            this.Y = mediaCodec.getInputBuffers();
            this.Z = mediaCodec.getOutputBuffers();
        }
    }

    private static MediaCodec.CryptoInfo s0(f.a.a.a.d1.e eVar, int i) {
        MediaCodec.CryptoInfo a2 = eVar.f621d.a();
        if (i == 0) {
            return a2;
        }
        if (a2.numBytesOfClearData == null) {
            a2.numBytesOfClearData = new int[1];
        }
        int[] iArr = a2.numBytesOfClearData;
        iArr[0] = iArr[0] + i;
        return a2;
    }

    private ByteBuffer t0(int i) {
        return g0.a >= 21 ? this.H.getInputBuffer(i) : this.Y[i];
    }

    private ByteBuffer u0(int i) {
        return g0.a >= 21 ? this.H.getOutputBuffer(i) : this.Z[i];
    }

    private boolean w0() {
        return this.c0 >= 0;
    }

    private void x0(e eVar, MediaCrypto mediaCrypto) {
        long elapsedRealtime;
        MediaCodec createByCodecName;
        String str = eVar.a;
        float p0 = g0.a < 23 ? -1.0f : p0(this.G, this.z, F());
        float f2 = p0 <= this.s ? -1.0f : p0;
        MediaCodec mediaCodec = null;
        try {
            elapsedRealtime = SystemClock.elapsedRealtime();
            String valueOf = String.valueOf(str);
            f.a.a.a.m1.e0.a(valueOf.length() != 0 ? "createCodec:".concat(valueOf) : new String("createCodec:"));
            createByCodecName = MediaCodec.createByCodecName(str);
        } catch (Exception e2) {
            e = e2;
        }
        try {
            f.a.a.a.m1.e0.c();
            f.a.a.a.m1.e0.a("configureCodec");
            c0(eVar, createByCodecName, this.z, mediaCrypto, f2);
            f.a.a.a.m1.e0.c();
            f.a.a.a.m1.e0.a("startCodec");
            createByCodecName.start();
            f.a.a.a.m1.e0.c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            m0(createByCodecName);
            this.H = createByCodecName;
            this.M = eVar;
            this.J = f2;
            this.I = this.z;
            this.N = T(str);
            this.O = a0(str);
            this.P = U(str, this.I);
            this.Q = Y(str);
            this.R = b0(str);
            this.S = V(str);
            this.T = W(str);
            this.U = Z(str, this.I);
            this.X = X(eVar) || o0();
            S0();
            T0();
            this.a0 = getState() == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
            this.g0 = false;
            this.h0 = 0;
            this.l0 = false;
            this.k0 = false;
            this.n0 = -9223372036854775807L;
            this.o0 = -9223372036854775807L;
            this.i0 = 0;
            this.j0 = 0;
            this.V = false;
            this.W = false;
            this.e0 = false;
            this.f0 = false;
            this.s0 = true;
            this.w0.a++;
            E0(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Exception e3) {
            e = e3;
            mediaCodec = createByCodecName;
            if (mediaCodec != null) {
                R0();
                mediaCodec.release();
            }
            throw e;
        }
    }

    private boolean y0(long j) {
        int size = this.w.size();
        for (int i = 0; i < size; i++) {
            if (this.w.get(i).longValue() == j) {
                this.w.remove(i);
                return true;
            }
        }
        return false;
    }

    private static boolean z0(IllegalStateException illegalStateException) {
        if (g0.a < 21 || !A0(illegalStateException)) {
            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
            return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void B0() {
        if (this.H != null || this.z == null) {
            return;
        }
        U0(this.C);
        String str = this.z.l;
        m<s> mVar = this.B;
        if (mVar != null) {
            if (this.D == null) {
                s c = mVar.c();
                if (c != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(c.a, c.b);
                        this.D = mediaCrypto;
                        this.E = !c.c && mediaCrypto.requiresSecureDecoderComponent(str);
                    } catch (MediaCryptoException e2) {
                        throw B(e2, this.z);
                    }
                } else if (this.B.e() == null) {
                    return;
                }
            }
            if (s.f652d) {
                int state = this.B.getState();
                if (state == 1) {
                    throw B(this.B.e(), this.z);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            C0(this.D, this.E);
        } catch (a e3) {
            throw B(e3, this.z);
        }
    }

    protected abstract void E0(String str, long j, long j2);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (r1.r == r2.r) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void F0(f.a.a.a.e0 r5) {
        /*
            r4 = this;
            r0 = 1
            r4.t0 = r0
            f.a.a.a.d0 r1 = r5.c
            f.a.a.a.m1.e.e(r1)
            f.a.a.a.d0 r1 = (f.a.a.a.d0) r1
            boolean r2 = r5.a
            if (r2 == 0) goto L14
            f.a.a.a.e1.m<?> r5 = r5.b
            r4.W0(r5)
            goto L20
        L14:
            f.a.a.a.d0 r5 = r4.z
            f.a.a.a.e1.o<f.a.a.a.e1.s> r2 = r4.p
            f.a.a.a.e1.m<f.a.a.a.e1.s> r3 = r4.C
            f.a.a.a.e1.m r5 = r4.G(r5, r1, r2, r3)
            r4.C = r5
        L20:
            r4.z = r1
            android.media.MediaCodec r5 = r4.H
            if (r5 != 0) goto L2a
            r4.B0()
            return
        L2a:
            f.a.a.a.e1.m<f.a.a.a.e1.s> r5 = r4.C
            if (r5 != 0) goto L32
            f.a.a.a.e1.m<f.a.a.a.e1.s> r2 = r4.B
            if (r2 != 0) goto L54
        L32:
            if (r5 == 0) goto L38
            f.a.a.a.e1.m<f.a.a.a.e1.s> r2 = r4.B
            if (r2 == 0) goto L54
        L38:
            f.a.a.a.e1.m<f.a.a.a.e1.s> r2 = r4.B
            if (r5 == r2) goto L48
            f.a.a.a.g1.e r2 = r4.M
            boolean r2 = r2.f944f
            if (r2 != 0) goto L48
            boolean r5 = D0(r5, r1)
            if (r5 != 0) goto L54
        L48:
            int r5 = f.a.a.a.m1.g0.a
            r2 = 23
            if (r5 >= r2) goto L58
            f.a.a.a.e1.m<f.a.a.a.e1.s> r5 = r4.C
            f.a.a.a.e1.m<f.a.a.a.e1.s> r2 = r4.B
            if (r5 == r2) goto L58
        L54:
            r4.e0()
            return
        L58:
            android.media.MediaCodec r5 = r4.H
            f.a.a.a.g1.e r2 = r4.M
            f.a.a.a.d0 r3 = r4.I
            int r5 = r4.S(r5, r2, r3, r1)
            if (r5 == 0) goto Lbe
            if (r5 == r0) goto Lab
            r2 = 2
            if (r5 == r2) goto L7e
            r0 = 3
            if (r5 != r0) goto L78
            r4.I = r1
            r4.b1()
            f.a.a.a.e1.m<f.a.a.a.e1.s> r5 = r4.C
            f.a.a.a.e1.m<f.a.a.a.e1.s> r0 = r4.B
            if (r5 == r0) goto Lc1
            goto Lb6
        L78:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>()
            throw r5
        L7e:
            boolean r5 = r4.O
            if (r5 == 0) goto L83
            goto Lbe
        L83:
            r4.g0 = r0
            r4.h0 = r0
            int r5 = r4.N
            if (r5 == r2) goto L9d
            if (r5 != r0) goto L9c
            int r5 = r1.q
            f.a.a.a.d0 r2 = r4.I
            int r3 = r2.q
            if (r5 != r3) goto L9c
            int r5 = r1.r
            int r2 = r2.r
            if (r5 != r2) goto L9c
            goto L9d
        L9c:
            r0 = 0
        L9d:
            r4.V = r0
            r4.I = r1
            r4.b1()
            f.a.a.a.e1.m<f.a.a.a.e1.s> r5 = r4.C
            f.a.a.a.e1.m<f.a.a.a.e1.s> r0 = r4.B
            if (r5 == r0) goto Lc1
            goto Lb6
        Lab:
            r4.I = r1
            r4.b1()
            f.a.a.a.e1.m<f.a.a.a.e1.s> r5 = r4.C
            f.a.a.a.e1.m<f.a.a.a.e1.s> r0 = r4.B
            if (r5 == r0) goto Lba
        Lb6:
            r4.f0()
            goto Lc1
        Lba:
            r4.d0()
            goto Lc1
        Lbe:
            r4.e0()
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.g1.f.F0(f.a.a.a.e0):void");
    }

    protected abstract void G0(MediaCodec mediaCodec, MediaFormat mediaFormat);

    protected abstract void H0(long j);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void I() {
        this.z = null;
        if (this.C == null && this.B == null) {
            j0();
        } else {
            L();
        }
    }

    protected abstract void I0(f.a.a.a.d1.e eVar);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void J(boolean z) {
        o<s> oVar = this.p;
        if (oVar != null && !this.y) {
            this.y = true;
            oVar.f();
        }
        this.w0 = new f.a.a.a.d1.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void K(long j, boolean z) {
        this.p0 = false;
        this.q0 = false;
        this.v0 = false;
        i0();
        this.v.c();
    }

    protected abstract boolean K0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, d0 d0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void L() {
        try {
            P0();
            W0(null);
            o<s> oVar = this.p;
            if (oVar == null || !this.y) {
                return;
            }
            this.y = false;
            oVar.a();
        } catch (Throwable th) {
            W0(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void M() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void N() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [f.a.a.a.e1.m, android.media.MediaCrypto] */
    public void P0() {
        this.K = null;
        this.M = null;
        this.I = null;
        this.m0 = false;
        S0();
        T0();
        R0();
        this.r0 = false;
        this.a0 = -9223372036854775807L;
        this.w.clear();
        this.n0 = -9223372036854775807L;
        this.o0 = -9223372036854775807L;
        try {
            MediaCodec mediaCodec = this.H;
            if (mediaCodec != null) {
                this.w0.b++;
                if (!this.u0) {
                    mediaCodec.stop();
                }
                this.H.release();
            }
            this.H = null;
            try {
                MediaCrypto mediaCrypto = this.D;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.H = null;
            try {
                MediaCrypto mediaCrypto2 = this.D;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    protected void Q0() {
    }

    protected abstract int S(MediaCodec mediaCodec, e eVar, d0 d0Var, d0 d0Var2);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void V0() {
        this.v0 = true;
    }

    protected boolean Y0(e eVar) {
        return true;
    }

    protected abstract int a1(g gVar, o<s> oVar, d0 d0Var);

    @Override // f.a.a.a.r0
    public boolean b() {
        return this.q0;
    }

    @Override // f.a.a.a.t0
    public final int c(d0 d0Var) {
        try {
            return a1(this.o, this.p, d0Var);
        } catch (h.c e2) {
            throw B(e2, d0Var);
        }
    }

    protected abstract void c0(e eVar, MediaCodec mediaCodec, d0 d0Var, MediaCrypto mediaCrypto, float f2);

    @Override // f.a.a.a.r0
    public boolean d() {
        return (this.z == null || this.r0 || (!H() && !w0() && (this.a0 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.a0))) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final d0 d1(long j) {
        d0 h2 = this.v.h(j);
        if (h2 != null) {
            this.A = h2;
        }
        return h2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean i0() {
        boolean j0 = j0();
        if (j0) {
            B0();
        }
        return j0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean j0() {
        MediaCodec mediaCodec = this.H;
        if (mediaCodec == null) {
            return false;
        }
        if (this.j0 == 3 || this.Q || ((this.R && !this.m0) || (this.S && this.l0))) {
            P0();
            return true;
        }
        mediaCodec.flush();
        S0();
        T0();
        this.a0 = -9223372036854775807L;
        this.l0 = false;
        this.k0 = false;
        this.s0 = true;
        this.V = false;
        this.W = false;
        this.e0 = false;
        this.f0 = false;
        this.r0 = false;
        this.w.clear();
        this.n0 = -9223372036854775807L;
        this.o0 = -9223372036854775807L;
        this.i0 = 0;
        this.j0 = 0;
        this.h0 = this.g0 ? 1 : 0;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MediaCodec l0() {
        return this.H;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final e n0() {
        return this.M;
    }

    protected boolean o0() {
        return false;
    }

    protected abstract float p0(float f2, d0 d0Var, d0[] d0VarArr);

    protected abstract List<e> q0(g gVar, d0 d0Var, boolean z);

    protected long r0() {
        return 0L;
    }

    @Override // f.a.a.a.u, f.a.a.a.t0
    public final int t() {
        return 8;
    }

    @Override // f.a.a.a.r0
    public void u(long j, long j2) {
        if (this.v0) {
            this.v0 = false;
            J0();
        }
        try {
            if (this.q0) {
                Q0();
            } else if (this.z != null || N0(true)) {
                B0();
                if (this.H != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    f.a.a.a.m1.e0.a("drainAndFeed");
                    while (g0(j, j2)) {
                    }
                    while (h0() && X0(elapsedRealtime)) {
                    }
                    f.a.a.a.m1.e0.c();
                } else {
                    this.w0.f616d += Q(j);
                    N0(false);
                }
                this.w0.a();
            }
        } catch (IllegalStateException e2) {
            if (!z0(e2)) {
                throw e2;
            }
            throw B(e2, this.z);
        }
    }

    protected void v0(f.a.a.a.d1.e eVar) {
    }

    @Override // f.a.a.a.u, f.a.a.a.r0
    public final void y(float f2) {
        this.G = f2;
        if (this.H == null || this.j0 == 3 || getState() == 0) {
            return;
        }
        b1();
    }
}
