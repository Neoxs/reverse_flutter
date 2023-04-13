package f.a.a.a.c1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import f.a.a.a.c1.n;
import f.a.a.a.c1.o;
import f.a.a.a.e0;
import f.a.a.a.m0;
import f.a.a.a.m1.g0;
import f.a.a.a.s0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class x extends f.a.a.a.g1.f implements f.a.a.a.m1.q {
    private final o A0;
    private final long[] B0;
    private int C0;
    private boolean D0;
    private boolean E0;
    private boolean F0;
    private MediaFormat G0;
    private f.a.a.a.d0 H0;
    private long I0;
    private boolean J0;
    private boolean K0;
    private long L0;
    private int M0;
    private final Context y0;
    private final n.a z0;

    /* loaded from: classes.dex */
    private final class b implements o.c {
        private b() {
        }

        @Override // f.a.a.a.c1.o.c
        public void a(int i) {
            x.this.z0.a(i);
            x.this.q1(i);
        }

        @Override // f.a.a.a.c1.o.c
        public void b() {
            x.this.r1();
            x.this.K0 = true;
        }

        @Override // f.a.a.a.c1.o.c
        public void c(int i, long j, long j2) {
            x.this.z0.b(i, j, j2);
            x.this.s1(i, j, j2);
        }
    }

    @Deprecated
    public x(Context context, f.a.a.a.g1.g gVar, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar, boolean z, boolean z2, Handler handler, n nVar, o oVar2) {
        super(1, gVar, oVar, z, z2, 44100.0f);
        this.y0 = context.getApplicationContext();
        this.A0 = oVar2;
        this.L0 = -9223372036854775807L;
        this.B0 = new long[10];
        this.z0 = new n.a(handler, nVar);
        oVar2.n(new b());
    }

    private static boolean i1(String str) {
        if (g0.a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(g0.c)) {
            String str2 = g0.b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    private static boolean j1(String str) {
        if (g0.a < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(g0.c)) {
            String str2 = g0.b;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    private static boolean k1() {
        if (g0.a == 23) {
            String str = g0.f1361d;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    private int l1(f.a.a.a.g1.e eVar, f.a.a.a.d0 d0Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(eVar.a) || (i = g0.a) >= 24 || (i == 23 && g0.f0(this.y0))) {
            return d0Var.m;
        }
        return -1;
    }

    private static int p1(f.a.a.a.d0 d0Var) {
        if ("audio/raw".equals(d0Var.l)) {
            return d0Var.A;
        }
        return 2;
    }

    private void t1() {
        long l = this.A0.l(b());
        if (l != Long.MIN_VALUE) {
            if (!this.K0) {
                l = Math.max(this.I0, l);
            }
            this.I0 = l;
            this.K0 = false;
        }
    }

    @Override // f.a.a.a.g1.f
    protected void E0(String str, long j, long j2) {
        this.z0.c(str, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f
    public void F0(e0 e0Var) {
        super.F0(e0Var);
        f.a.a.a.d0 d0Var = e0Var.c;
        this.H0 = d0Var;
        this.z0.f(d0Var);
    }

    @Override // f.a.a.a.g1.f
    protected void G0(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int P;
        int[] iArr;
        int i;
        MediaFormat mediaFormat2 = this.G0;
        if (mediaFormat2 != null) {
            P = o1(mediaFormat2.getInteger("channel-count"), mediaFormat2.getString("mime"));
            mediaFormat = mediaFormat2;
        } else {
            P = mediaFormat.containsKey("v-bits-per-sample") ? g0.P(mediaFormat.getInteger("v-bits-per-sample")) : p1(this.H0);
        }
        int integer = mediaFormat.getInteger("channel-count");
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (this.E0 && integer == 6 && (i = this.H0.y) < 6) {
            iArr = new int[i];
            for (int i2 = 0; i2 < this.H0.y; i2++) {
                iArr[i2] = i2;
            }
        } else {
            iArr = null;
        }
        int[] iArr2 = iArr;
        try {
            o oVar = this.A0;
            f.a.a.a.d0 d0Var = this.H0;
            oVar.k(P, integer, integer2, 0, iArr2, d0Var.B, d0Var.C);
        } catch (o.a e2) {
            throw B(e2, this.H0);
        }
    }

    @Override // f.a.a.a.g1.f
    protected void H0(long j) {
        while (this.M0 != 0 && j >= this.B0[0]) {
            this.A0.s();
            int i = this.M0 - 1;
            this.M0 = i;
            long[] jArr = this.B0;
            System.arraycopy(jArr, 1, jArr, 0, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void I() {
        try {
            this.L0 = -9223372036854775807L;
            this.M0 = 0;
            this.A0.flush();
            try {
                super.I();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.I();
                throw th;
            } finally {
            }
        }
    }

    @Override // f.a.a.a.g1.f
    protected void I0(f.a.a.a.d1.e eVar) {
        if (this.J0 && !eVar.isDecodeOnly()) {
            if (Math.abs(eVar.f624g - this.I0) > 500000) {
                this.I0 = eVar.f624g;
            }
            this.J0 = false;
        }
        this.L0 = Math.max(eVar.f624g, this.L0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void J(boolean z) {
        super.J(z);
        this.z0.e(this.w0);
        int i = C().a;
        if (i != 0) {
            this.A0.w(i);
        } else {
            this.A0.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void K(long j, boolean z) {
        super.K(j, z);
        this.A0.flush();
        this.I0 = j;
        this.J0 = true;
        this.K0 = true;
        this.L0 = -9223372036854775807L;
        this.M0 = 0;
    }

    @Override // f.a.a.a.g1.f
    protected boolean K0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, f.a.a.a.d0 d0Var) {
        if (this.F0 && j3 == 0 && (i2 & 4) != 0) {
            long j4 = this.L0;
            if (j4 != -9223372036854775807L) {
                j3 = j4;
            }
        }
        if (this.D0 && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } else if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            this.w0.f618f++;
            this.A0.s();
            return true;
        } else {
            try {
                if (this.A0.v(byteBuffer, j3)) {
                    mediaCodec.releaseOutputBuffer(i, false);
                    this.w0.f617e++;
                    return true;
                }
                return false;
            } catch (o.b | o.d e2) {
                throw B(e2, this.H0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void L() {
        try {
            super.L();
        } finally {
            this.A0.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void M() {
        super.M();
        this.A0.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.g1.f, f.a.a.a.u
    public void N() {
        t1();
        this.A0.c();
        super.N();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.u
    public void O(f.a.a.a.d0[] d0VarArr, long j) {
        super.O(d0VarArr, j);
        if (this.L0 != -9223372036854775807L) {
            int i = this.M0;
            long[] jArr = this.B0;
            if (i == jArr.length) {
                long j2 = jArr[i - 1];
                StringBuilder sb = new StringBuilder(67);
                sb.append("Too many stream changes, so dropping change at ");
                sb.append(j2);
                f.a.a.a.m1.o.h("MediaCodecAudioRenderer", sb.toString());
            } else {
                this.M0 = i + 1;
            }
            this.B0[this.M0 - 1] = this.L0;
        }
    }

    @Override // f.a.a.a.g1.f
    protected void Q0() {
        try {
            this.A0.p();
        } catch (o.d e2) {
            throw B(e2, this.H0);
        }
    }

    @Override // f.a.a.a.g1.f
    protected int S(MediaCodec mediaCodec, f.a.a.a.g1.e eVar, f.a.a.a.d0 d0Var, f.a.a.a.d0 d0Var2) {
        if (l1(eVar, d0Var2) <= this.C0 && d0Var.B == 0 && d0Var.C == 0 && d0Var2.B == 0 && d0Var2.C == 0) {
            if (eVar.o(d0Var, d0Var2, true)) {
                return 3;
            }
            if (h1(d0Var, d0Var2)) {
                return 1;
            }
        }
        return 0;
    }

    @Override // f.a.a.a.g1.f
    protected int a1(f.a.a.a.g1.g gVar, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar, f.a.a.a.d0 d0Var) {
        String str = d0Var.l;
        if (f.a.a.a.m1.r.l(str)) {
            int i = g0.a >= 21 ? 32 : 0;
            boolean z = d0Var.o == null || f.a.a.a.e1.s.class.equals(d0Var.F) || (d0Var.F == null && f.a.a.a.u.R(oVar, d0Var.o));
            int i2 = 8;
            if (z && g1(d0Var.y, str) && gVar.b() != null) {
                return s0.b(4, 8, i);
            }
            if ((!"audio/raw".equals(str) || this.A0.j(d0Var.y, d0Var.A)) && this.A0.j(d0Var.y, 2)) {
                List<f.a.a.a.g1.e> q0 = q0(gVar, d0Var, false);
                if (q0.isEmpty()) {
                    return s0.a(1);
                }
                if (z) {
                    f.a.a.a.g1.e eVar = q0.get(0);
                    boolean l = eVar.l(d0Var);
                    if (l && eVar.n(d0Var)) {
                        i2 = 16;
                    }
                    return s0.b(l ? 4 : 3, i2, i);
                }
                return s0.a(2);
            }
            return s0.a(1);
        }
        return s0.a(0);
    }

    @Override // f.a.a.a.g1.f, f.a.a.a.r0
    public boolean b() {
        return super.b() && this.A0.b();
    }

    @Override // f.a.a.a.g1.f
    protected void c0(f.a.a.a.g1.e eVar, MediaCodec mediaCodec, f.a.a.a.d0 d0Var, MediaCrypto mediaCrypto, float f2) {
        this.C0 = m1(eVar, d0Var, F());
        this.E0 = i1(eVar.a);
        this.F0 = j1(eVar.a);
        boolean z = eVar.f945g;
        this.D0 = z;
        MediaFormat n1 = n1(d0Var, z ? "audio/raw" : eVar.c, this.C0, f2);
        mediaCodec.configure(n1, (Surface) null, mediaCrypto, 0);
        if (!this.D0) {
            this.G0 = null;
            return;
        }
        this.G0 = n1;
        n1.setString("mime", d0Var.l);
    }

    @Override // f.a.a.a.g1.f, f.a.a.a.r0
    public boolean d() {
        return this.A0.q() || super.d();
    }

    protected boolean g1(int i, String str) {
        return o1(i, str) != 0;
    }

    @Override // f.a.a.a.m1.q
    public m0 h() {
        return this.A0.h();
    }

    protected boolean h1(f.a.a.a.d0 d0Var, f.a.a.a.d0 d0Var2) {
        return g0.b(d0Var.l, d0Var2.l) && d0Var.y == d0Var2.y && d0Var.z == d0Var2.z && d0Var.A == d0Var2.A && d0Var.G(d0Var2) && !"audio/opus".equals(d0Var.l);
    }

    @Override // f.a.a.a.m1.q
    public void i(m0 m0Var) {
        this.A0.i(m0Var);
    }

    protected int m1(f.a.a.a.g1.e eVar, f.a.a.a.d0 d0Var, f.a.a.a.d0[] d0VarArr) {
        int l1 = l1(eVar, d0Var);
        if (d0VarArr.length == 1) {
            return l1;
        }
        for (f.a.a.a.d0 d0Var2 : d0VarArr) {
            if (eVar.o(d0Var, d0Var2, false)) {
                l1 = Math.max(l1, l1(eVar, d0Var2));
            }
        }
        return l1;
    }

    @SuppressLint({"InlinedApi"})
    protected MediaFormat n1(f.a.a.a.d0 d0Var, String str, int i, float f2) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", d0Var.y);
        mediaFormat.setInteger("sample-rate", d0Var.z);
        f.a.a.a.g1.i.e(mediaFormat, d0Var.n);
        f.a.a.a.g1.i.d(mediaFormat, "max-input-size", i);
        int i2 = g0.a;
        if (i2 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f2 != -1.0f && !k1()) {
                mediaFormat.setFloat("operating-rate", f2);
            }
        }
        if (i2 <= 28 && "audio/ac4".equals(d0Var.l)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        return mediaFormat;
    }

    protected int o1(int i, String str) {
        if ("audio/eac3-joc".equals(str)) {
            if (this.A0.j(-1, 18)) {
                return f.a.a.a.m1.r.d("audio/eac3-joc");
            }
            str = "audio/eac3";
        }
        int d2 = f.a.a.a.m1.r.d(str);
        if (this.A0.j(i, d2)) {
            return d2;
        }
        return 0;
    }

    @Override // f.a.a.a.g1.f
    protected float p0(float f2, f.a.a.a.d0 d0Var, f.a.a.a.d0[] d0VarArr) {
        int i = -1;
        for (f.a.a.a.d0 d0Var2 : d0VarArr) {
            int i2 = d0Var2.z;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return f2 * i;
    }

    @Override // f.a.a.a.g1.f
    protected List<f.a.a.a.g1.e> q0(f.a.a.a.g1.g gVar, f.a.a.a.d0 d0Var, boolean z) {
        f.a.a.a.g1.e b2;
        String str = d0Var.l;
        if (str == null) {
            return Collections.emptyList();
        }
        if (!g1(d0Var.y, str) || (b2 = gVar.b()) == null) {
            List<f.a.a.a.g1.e> l = f.a.a.a.g1.h.l(gVar.a(str, z, false), d0Var);
            if ("audio/eac3-joc".equals(str)) {
                ArrayList arrayList = new ArrayList(l);
                arrayList.addAll(gVar.a("audio/eac3", z, false));
                l = arrayList;
            }
            return Collections.unmodifiableList(l);
        }
        return Collections.singletonList(b2);
    }

    protected void q1(int i) {
    }

    @Override // f.a.a.a.u, f.a.a.a.r0
    public f.a.a.a.m1.q r() {
        return this;
    }

    protected void r1() {
    }

    protected void s1(int i, long j, long j2) {
    }

    @Override // f.a.a.a.u, f.a.a.a.p0.b
    public void v(int i, Object obj) {
        if (i == 2) {
            this.A0.t(((Float) obj).floatValue());
        } else if (i == 3) {
            this.A0.o((i) obj);
        } else if (i != 5) {
            super.v(i, obj);
        } else {
            this.A0.r((r) obj);
        }
    }

    @Override // f.a.a.a.m1.q
    public long z() {
        if (getState() == 2) {
            t1();
        }
        return this.I0;
    }
}
