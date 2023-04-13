package f.a.a.a.g1;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import f.a.a.a.d0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.r;
/* loaded from: classes.dex */
public final class e {
    public final String a;
    public final String b;
    public final String c;

    /* renamed from: d  reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f942d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f943e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f944f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f945g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f946h;

    private e(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        f.a.a.a.m1.e.e(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.f942d = codecCapabilities;
        this.f945g = z;
        boolean z7 = true;
        this.f943e = (z5 || codecCapabilities == null || !g(codecCapabilities)) ? false : true;
        if (codecCapabilities != null) {
            r(codecCapabilities);
        }
        if (!z6 && (codecCapabilities == null || !p(codecCapabilities))) {
            z7 = false;
        }
        this.f944f = z7;
        this.f946h = r.n(str2);
    }

    private static int a(String str, String str2, int i) {
        if (i > 1 || ((g0.a >= 26 && i > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i;
        }
        int i2 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 59);
        sb.append("AssumedMaxChannelAdjustment: ");
        sb.append(str);
        sb.append(", [");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        sb.append("]");
        o.h("MediaCodecInfo", sb.toString());
        return i2;
    }

    @TargetApi(21)
    private static Point c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(g0.j(i, widthAlignment) * widthAlignment, g0.j(i2, heightAlignment) * heightAlignment);
    }

    @TargetApi(21)
    private static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d2) {
        Point c = c(videoCapabilities, i, i2);
        int i3 = c.x;
        int i4 = c.y;
        return (d2 == -1.0d || d2 < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d2));
    }

    private static final boolean e(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(g0.b)) ? false : true;
    }

    private static boolean g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return g0.a >= 19 && h(codecCapabilities);
    }

    @TargetApi(19)
    private static boolean h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private static boolean p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return g0.a >= 21 && q(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return g0.a >= 21 && s(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void u(String str) {
        String str2 = this.a;
        String str3 = this.b;
        String str4 = g0.f1362e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append("AssumedSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append("] [");
        sb.append(str4);
        sb.append("]");
        o.b("MediaCodecInfo", sb.toString());
    }

    private void v(String str) {
        String str2 = this.a;
        String str3 = this.b;
        String str4 = g0.f1362e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append("NoSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append("] [");
        sb.append(str4);
        sb.append("]");
        o.b("MediaCodecInfo", sb.toString());
    }

    public static e w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new e(str, str2, str3, codecCapabilities, false, z, z2, z3, z4, z5);
    }

    public static e x(String str) {
        return new e(str, null, null, null, true, false, true, false, false, false);
    }

    @TargetApi(21)
    public Point b(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f942d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return c(videoCapabilities, i, i2);
    }

    public MediaCodecInfo.CodecProfileLevel[] f() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f942d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    @TargetApi(21)
    public boolean i(int i) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f942d;
        if (codecCapabilities == null) {
            sb = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                sb = "channelCount.aCaps";
            } else if (a(this.a, this.b, audioCapabilities.getMaxInputChannelCount()) >= i) {
                return true;
            } else {
                StringBuilder sb2 = new StringBuilder(33);
                sb2.append("channelCount.support, ");
                sb2.append(i);
                sb = sb2.toString();
            }
        }
        v(sb);
        return false;
    }

    @TargetApi(21)
    public boolean j(int i) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f942d;
        if (codecCapabilities == null) {
            sb = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                sb = "sampleRate.aCaps";
            } else if (audioCapabilities.isSampleRateSupported(i)) {
                return true;
            } else {
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("sampleRate.support, ");
                sb2.append(i);
                sb = sb2.toString();
            }
        }
        v(sb);
        return false;
    }

    public boolean k(d0 d0Var) {
        String e2;
        MediaCodecInfo.CodecProfileLevel[] f2;
        String str;
        StringBuilder sb;
        String str2;
        String str3 = d0Var.i;
        if (str3 == null || this.b == null || (e2 = r.e(str3)) == null) {
            return true;
        }
        if (this.b.equals(e2)) {
            Pair<Integer, Integer> h2 = h.h(d0Var);
            if (h2 == null) {
                return true;
            }
            int intValue = ((Integer) h2.first).intValue();
            int intValue2 = ((Integer) h2.second).intValue();
            if (!this.f946h && intValue != 42) {
                return true;
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
                if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                    return true;
                }
            }
            str = d0Var.i;
            sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(e2).length());
            str2 = "codec.profileLevel, ";
        } else {
            str = d0Var.i;
            sb = new StringBuilder(String.valueOf(str).length() + 13 + String.valueOf(e2).length());
            str2 = "codec.mime ";
        }
        sb.append(str2);
        sb.append(str);
        sb.append(", ");
        sb.append(e2);
        v(sb.toString());
        return false;
    }

    public boolean l(d0 d0Var) {
        int i;
        if (k(d0Var)) {
            if (!this.f946h) {
                if (g0.a >= 21) {
                    int i2 = d0Var.z;
                    if (i2 != -1 && !j(i2)) {
                        return false;
                    }
                    int i3 = d0Var.y;
                    if (i3 != -1 && !i(i3)) {
                        return false;
                    }
                }
                return true;
            }
            int i4 = d0Var.q;
            if (i4 <= 0 || (i = d0Var.r) <= 0) {
                return true;
            }
            if (g0.a >= 21) {
                return t(i4, i, d0Var.s);
            }
            boolean z = i4 * i <= h.D();
            if (!z) {
                int i5 = d0Var.q;
                int i6 = d0Var.r;
                StringBuilder sb = new StringBuilder(40);
                sb.append("legacyFrameSize, ");
                sb.append(i5);
                sb.append("x");
                sb.append(i6);
                v(sb.toString());
            }
            return z;
        }
        return false;
    }

    public boolean m() {
        if (g0.a >= 29 && "video/x-vnd.on2.vp9".equals(this.b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean n(d0 d0Var) {
        if (this.f946h) {
            return this.f943e;
        }
        Pair<Integer, Integer> h2 = h.h(d0Var);
        return h2 != null && ((Integer) h2.first).intValue() == 42;
    }

    public boolean o(d0 d0Var, d0 d0Var2, boolean z) {
        if (this.f946h) {
            return d0Var.l.equals(d0Var2.l) && d0Var.t == d0Var2.t && (this.f943e || (d0Var.q == d0Var2.q && d0Var.r == d0Var2.r)) && ((!z && d0Var2.x == null) || g0.b(d0Var.x, d0Var2.x));
        }
        if ("audio/mp4a-latm".equals(this.b) && d0Var.l.equals(d0Var2.l) && d0Var.y == d0Var2.y && d0Var.z == d0Var2.z) {
            Pair<Integer, Integer> h2 = h.h(d0Var);
            Pair<Integer, Integer> h3 = h.h(d0Var2);
            if (h2 != null && h3 != null) {
                return ((Integer) h2.first).intValue() == 42 && ((Integer) h3.first).intValue() == 42;
            }
        }
        return false;
    }

    @TargetApi(21)
    public boolean t(int i, int i2, double d2) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f942d;
        if (codecCapabilities == null) {
            sb = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities == null) {
                sb = "sizeAndRate.vCaps";
            } else if (d(videoCapabilities, i, i2, d2)) {
                return true;
            } else {
                if (i < i2 && e(this.a) && d(videoCapabilities, i2, i, d2)) {
                    StringBuilder sb2 = new StringBuilder(69);
                    sb2.append("sizeAndRate.rotated, ");
                    sb2.append(i);
                    sb2.append("x");
                    sb2.append(i2);
                    sb2.append("x");
                    sb2.append(d2);
                    u(sb2.toString());
                    return true;
                }
                StringBuilder sb3 = new StringBuilder(69);
                sb3.append("sizeAndRate.support, ");
                sb3.append(i);
                sb3.append("x");
                sb3.append(i2);
                sb3.append("x");
                sb3.append(d2);
                sb = sb3.toString();
            }
        }
        v(sb);
        return false;
    }

    public String toString() {
        return this.a;
    }
}
