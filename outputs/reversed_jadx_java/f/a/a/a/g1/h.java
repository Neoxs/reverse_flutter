package f.a.a.a.g1;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import f.a.a.a.d0;
import f.a.a.a.g1.h;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class h {
    private static final SparseIntArray c;

    /* renamed from: d  reason: collision with root package name */
    private static final SparseIntArray f951d;

    /* renamed from: e  reason: collision with root package name */
    private static final SparseIntArray f952e;

    /* renamed from: f  reason: collision with root package name */
    private static final SparseIntArray f953f;

    /* renamed from: g  reason: collision with root package name */
    private static final Map<String, Integer> f954g;

    /* renamed from: h  reason: collision with root package name */
    private static final Map<String, Integer> f955h;
    private static final Map<String, Integer> i;
    private static final SparseIntArray j;
    private static final SparseIntArray k;
    private static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap<b, List<f.a.a.a.g1.e>> b = new HashMap<>();
    private static int l = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        public final String a;
        public final boolean b;
        public final boolean c;

        public b(String str, boolean z, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != b.class) {
                return false;
            }
            b bVar = (b) obj;
            return TextUtils.equals(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c;
        }

        public int hashCode() {
            return ((((this.a.hashCode() + 31) * 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends Exception {
        private c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {
        int a();

        MediaCodecInfo b(int i);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e implements d {
        private e() {
        }

        @Override // f.a.a.a.g1.h.d
        public int a() {
            return MediaCodecList.getCodecCount();
        }

        @Override // f.a.a.a.g1.h.d
        public MediaCodecInfo b(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // f.a.a.a.g1.h.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // f.a.a.a.g1.h.d
        public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // f.a.a.a.g1.h.d
        public boolean e() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(21)
    /* loaded from: classes.dex */
    public static final class f implements d {
        private final int a;
        private MediaCodecInfo[] b;

        public f(boolean z, boolean z2) {
            this.a = (z || z2) ? 1 : 0;
        }

        @EnsuresNonNull({"mediaCodecInfos"})
        private void f() {
            if (this.b == null) {
                this.b = new MediaCodecList(this.a).getCodecInfos();
            }
        }

        @Override // f.a.a.a.g1.h.d
        public int a() {
            f();
            return this.b.length;
        }

        @Override // f.a.a.a.g1.h.d
        public MediaCodecInfo b(int i) {
            f();
            return this.b[i];
        }

        @Override // f.a.a.a.g1.h.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // f.a.a.a.g1.h.d
        public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // f.a.a.a.g1.h.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g<T> {
        int a(T t);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        c = sparseIntArray;
        sparseIntArray.put(66, 1);
        sparseIntArray.put(77, 2);
        sparseIntArray.put(88, 4);
        sparseIntArray.put(100, 8);
        sparseIntArray.put(110, 16);
        sparseIntArray.put(122, 32);
        sparseIntArray.put(244, 64);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f951d = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        sparseIntArray2.put(11, 4);
        sparseIntArray2.put(12, 8);
        sparseIntArray2.put(13, 16);
        sparseIntArray2.put(20, 32);
        sparseIntArray2.put(21, 64);
        sparseIntArray2.put(22, 128);
        sparseIntArray2.put(30, 256);
        sparseIntArray2.put(31, 512);
        sparseIntArray2.put(32, 1024);
        sparseIntArray2.put(40, 2048);
        sparseIntArray2.put(41, 4096);
        sparseIntArray2.put(42, 8192);
        sparseIntArray2.put(50, 16384);
        sparseIntArray2.put(51, 32768);
        sparseIntArray2.put(52, 65536);
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        f952e = sparseIntArray3;
        sparseIntArray3.put(0, 1);
        sparseIntArray3.put(1, 2);
        sparseIntArray3.put(2, 4);
        sparseIntArray3.put(3, 8);
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        f953f = sparseIntArray4;
        sparseIntArray4.put(10, 1);
        sparseIntArray4.put(11, 2);
        sparseIntArray4.put(20, 4);
        sparseIntArray4.put(21, 8);
        sparseIntArray4.put(30, 16);
        sparseIntArray4.put(31, 32);
        sparseIntArray4.put(40, 64);
        sparseIntArray4.put(41, 128);
        sparseIntArray4.put(50, 256);
        sparseIntArray4.put(51, 512);
        sparseIntArray4.put(60, 2048);
        sparseIntArray4.put(61, 4096);
        sparseIntArray4.put(62, 8192);
        HashMap hashMap = new HashMap();
        f954g = hashMap;
        hashMap.put("L30", 1);
        hashMap.put("L60", 4);
        hashMap.put("L63", 16);
        hashMap.put("L90", 64);
        hashMap.put("L93", 256);
        hashMap.put("L120", 1024);
        hashMap.put("L123", 4096);
        hashMap.put("L150", 16384);
        hashMap.put("L153", 65536);
        hashMap.put("L156", 262144);
        hashMap.put("L180", 1048576);
        hashMap.put("L183", 4194304);
        hashMap.put("L186", 16777216);
        hashMap.put("H30", 2);
        hashMap.put("H60", 8);
        hashMap.put("H63", 32);
        hashMap.put("H90", 128);
        hashMap.put("H93", 512);
        hashMap.put("H120", 2048);
        hashMap.put("H123", 8192);
        hashMap.put("H150", 32768);
        hashMap.put("H153", 131072);
        hashMap.put("H156", 524288);
        hashMap.put("H180", 2097152);
        hashMap.put("H183", 8388608);
        hashMap.put("H186", 33554432);
        HashMap hashMap2 = new HashMap();
        f955h = hashMap2;
        hashMap2.put("00", 1);
        hashMap2.put("01", 2);
        hashMap2.put("02", 4);
        hashMap2.put("03", 8);
        hashMap2.put("04", 16);
        hashMap2.put("05", 32);
        hashMap2.put("06", 64);
        hashMap2.put("07", 128);
        hashMap2.put("08", 256);
        hashMap2.put("09", 512);
        HashMap hashMap3 = new HashMap();
        i = hashMap3;
        hashMap3.put("01", 1);
        hashMap3.put("02", 2);
        hashMap3.put("03", 4);
        hashMap3.put("04", 8);
        hashMap3.put("05", 16);
        hashMap3.put("06", 32);
        hashMap3.put("07", 64);
        hashMap3.put("08", 128);
        hashMap3.put("09", 256);
        SparseIntArray sparseIntArray5 = new SparseIntArray();
        j = sparseIntArray5;
        sparseIntArray5.put(0, 1);
        sparseIntArray5.put(1, 2);
        sparseIntArray5.put(2, 4);
        sparseIntArray5.put(3, 8);
        sparseIntArray5.put(4, 16);
        sparseIntArray5.put(5, 32);
        sparseIntArray5.put(6, 64);
        sparseIntArray5.put(7, 128);
        sparseIntArray5.put(8, 256);
        sparseIntArray5.put(9, 512);
        sparseIntArray5.put(10, 1024);
        sparseIntArray5.put(11, 2048);
        sparseIntArray5.put(12, 4096);
        sparseIntArray5.put(13, 8192);
        sparseIntArray5.put(14, 16384);
        sparseIntArray5.put(15, 32768);
        sparseIntArray5.put(16, 65536);
        sparseIntArray5.put(17, 131072);
        sparseIntArray5.put(18, 262144);
        sparseIntArray5.put(19, 524288);
        sparseIntArray5.put(20, 1048576);
        sparseIntArray5.put(21, 2097152);
        sparseIntArray5.put(22, 4194304);
        sparseIntArray5.put(23, 8388608);
        SparseIntArray sparseIntArray6 = new SparseIntArray();
        k = sparseIntArray6;
        sparseIntArray6.put(1, 1);
        sparseIntArray6.put(2, 2);
        sparseIntArray6.put(3, 3);
        sparseIntArray6.put(4, 4);
        sparseIntArray6.put(5, 5);
        sparseIntArray6.put(6, 6);
        sparseIntArray6.put(17, 17);
        sparseIntArray6.put(20, 20);
        sparseIntArray6.put(23, 23);
        sparseIntArray6.put(29, 29);
        sparseIntArray6.put(39, 39);
        sparseIntArray6.put(42, 42);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int A(f.a.a.a.g1.e eVar) {
        return eVar.a.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int B(d0 d0Var, f.a.a.a.g1.e eVar) {
        try {
            return eVar.l(d0Var) ? 1 : 0;
        } catch (c unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int C(g gVar, Object obj, Object obj2) {
        return gVar.a(obj2) - gVar.a(obj);
    }

    public static int D() {
        if (l == -1) {
            int i2 = 0;
            f.a.a.a.g1.e i3 = i("video/avc", false, false);
            if (i3 != null) {
                MediaCodecInfo.CodecProfileLevel[] f2 = i3.f();
                int length = f2.length;
                int i4 = 0;
                while (i2 < length) {
                    i4 = Math.max(b(f2[i2].level), i4);
                    i2++;
                }
                i2 = Math.max(i4, g0.a >= 21 ? 345600 : 172800);
            }
            l = i2;
        }
        return l;
    }

    private static <T> void E(List<T> list, final g<T> gVar) {
        Collections.sort(list, new Comparator() { // from class: f.a.a.a.g1.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return h.C(h.g.this, obj, obj2);
            }
        });
    }

    private static void a(String str, List<f.a.a.a.g1.e> list) {
        if ("audio/raw".equals(str)) {
            if (g0.a < 26 && g0.b.equals("R9") && list.size() == 1 && list.get(0).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(f.a.a.a.g1.e.w("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            E(list, f.a.a.a.g1.a.a);
        }
        int i2 = g0.a;
        if (i2 < 21 && list.size() > 1) {
            String str2 = list.get(0).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                E(list, f.a.a.a.g1.b.a);
            }
        }
        if (i2 >= 30 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).a)) {
            return;
        }
        list.add(list.remove(0));
    }

    private static int b(int i2) {
        if (i2 == 1 || i2 == 2) {
            return 25344;
        }
        switch (i2) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            default:
                return -1;
        }
    }

    private static boolean c(String str) {
        if (g0.a <= 22) {
            String str2 = g0.f1361d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    private static Pair<Integer, Integer> d(String str, String[] strArr) {
        if (strArr.length != 3) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(valueOf) : new String("Ignoring malformed MP4A codec string: "));
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(r.f(Integer.parseInt(strArr[1], 16)))) {
                int i2 = k.get(Integer.parseInt(strArr[2]), -1);
                if (i2 != -1) {
                    return new Pair<>(Integer.valueOf(i2), 0);
                }
            }
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(valueOf2) : new String("Ignoring malformed MP4A codec string: "));
        }
        return null;
    }

    private static Pair<Integer, Integer> e(String str, String[] strArr, com.google.android.exoplayer2.video.i iVar) {
        StringBuilder sb;
        int i2;
        String sb2;
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(valueOf) : new String("Ignoring malformed AV1 codec string: "));
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                sb = new StringBuilder(32);
                sb.append("Unknown AV1 profile: ");
                sb.append(parseInt);
            } else if (parseInt3 != 8 && parseInt3 != 10) {
                StringBuilder sb3 = new StringBuilder(34);
                sb3.append("Unknown AV1 bit depth: ");
                sb3.append(parseInt3);
                sb2 = sb3.toString();
                o.h("MediaCodecUtil", sb2);
                return null;
            } else {
                int i3 = parseInt3 != 8 ? (iVar == null || !(iVar.f442g != null || (i2 = iVar.f441f) == 7 || i2 == 6)) ? 2 : 4096 : 1;
                int i4 = j.get(parseInt2, -1);
                if (i4 != -1) {
                    return new Pair<>(Integer.valueOf(i3), Integer.valueOf(i4));
                }
                sb = new StringBuilder(30);
                sb.append("Unknown AV1 level: ");
                sb.append(parseInt2);
            }
            sb2 = sb.toString();
            o.h("MediaCodecUtil", sb2);
            return null;
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(valueOf2) : new String("Ignoring malformed AV1 codec string: "));
            return null;
        }
    }

    private static Pair<Integer, Integer> f(String str, String[] strArr) {
        int parseInt;
        int i2;
        String sb;
        if (strArr.length < 2) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf) : new String("Ignoring malformed AVC codec string: "));
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i2 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length < 3) {
                String valueOf2 = String.valueOf(str);
                o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf2) : new String("Ignoring malformed AVC codec string: "));
                return null;
            } else {
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i2 = parseInt2;
            }
            int i3 = c.get(i2, -1);
            if (i3 == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown AVC profile: ");
                sb2.append(i2);
                sb = sb2.toString();
            } else {
                int i4 = f951d.get(parseInt, -1);
                if (i4 != -1) {
                    return new Pair<>(Integer.valueOf(i3), Integer.valueOf(i4));
                }
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown AVC level: ");
                sb3.append(parseInt);
                sb = sb3.toString();
            }
            o.h("MediaCodecUtil", sb);
            return null;
        } catch (NumberFormatException unused) {
            String valueOf3 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf3.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf3) : new String("Ignoring malformed AVC codec string: "));
            return null;
        }
    }

    private static String g(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
        if (r3.equals("av01") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> h(f.a.a.a.d0 r6) {
        /*
            java.lang.String r0 = r6.i
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "\\."
            java.lang.String[] r0 = r0.split(r2)
            java.lang.String r2 = r6.l
            java.lang.String r3 = "video/dolby-vision"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L1d
            java.lang.String r6 = r6.i
            android.util.Pair r6 = m(r6, r0)
            return r6
        L1d:
            r2 = 0
            r3 = r0[r2]
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case 3004662: goto L6f;
                case 3006243: goto L64;
                case 3006244: goto L59;
                case 3199032: goto L4e;
                case 3214780: goto L43;
                case 3356560: goto L38;
                case 3624515: goto L2d;
                default: goto L2b;
            }
        L2b:
            r2 = -1
            goto L78
        L2d:
            java.lang.String r2 = "vp09"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L36
            goto L2b
        L36:
            r2 = 6
            goto L78
        L38:
            java.lang.String r2 = "mp4a"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L41
            goto L2b
        L41:
            r2 = 5
            goto L78
        L43:
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L4c
            goto L2b
        L4c:
            r2 = 4
            goto L78
        L4e:
            java.lang.String r2 = "hev1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L57
            goto L2b
        L57:
            r2 = 3
            goto L78
        L59:
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L62
            goto L2b
        L62:
            r2 = 2
            goto L78
        L64:
            java.lang.String r2 = "avc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L6d
            goto L2b
        L6d:
            r2 = 1
            goto L78
        L6f:
            java.lang.String r5 = "av01"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L78
            goto L2b
        L78:
            switch(r2) {
                case 0: goto L98;
                case 1: goto L91;
                case 2: goto L91;
                case 3: goto L8a;
                case 4: goto L8a;
                case 5: goto L83;
                case 6: goto L7c;
                default: goto L7b;
            }
        L7b:
            return r1
        L7c:
            java.lang.String r6 = r6.i
            android.util.Pair r6 = p(r6, r0)
            return r6
        L83:
            java.lang.String r6 = r6.i
            android.util.Pair r6 = d(r6, r0)
            return r6
        L8a:
            java.lang.String r6 = r6.i
            android.util.Pair r6 = n(r6, r0)
            return r6
        L91:
            java.lang.String r6 = r6.i
            android.util.Pair r6 = f(r6, r0)
            return r6
        L98:
            java.lang.String r1 = r6.i
            com.google.android.exoplayer2.video.i r6 = r6.x
            android.util.Pair r6 = e(r1, r0, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.g1.h.h(f.a.a.a.d0):android.util.Pair");
    }

    public static f.a.a.a.g1.e i(String str, boolean z, boolean z2) {
        List<f.a.a.a.g1.e> j2 = j(str, z, z2);
        if (j2.isEmpty()) {
            return null;
        }
        return j2.get(0);
    }

    public static synchronized List<f.a.a.a.g1.e> j(String str, boolean z, boolean z2) {
        synchronized (h.class) {
            b bVar = new b(str, z, z2);
            HashMap<b, List<f.a.a.a.g1.e>> hashMap = b;
            List<f.a.a.a.g1.e> list = hashMap.get(bVar);
            if (list != null) {
                return list;
            }
            int i2 = g0.a;
            ArrayList<f.a.a.a.g1.e> k2 = k(bVar, i2 >= 21 ? new f(z, z2) : new e());
            if (z && k2.isEmpty() && 21 <= i2 && i2 <= 23) {
                k2 = k(bVar, new e());
                if (!k2.isEmpty()) {
                    String str2 = k2.get(0).a;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + String.valueOf(str2).length());
                    sb.append("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(str2);
                    o.h("MediaCodecUtil", sb.toString());
                }
            }
            a(str, k2);
            List<f.a.a.a.g1.e> unmodifiableList = Collections.unmodifiableList(k2);
            hashMap.put(bVar, unmodifiableList);
            return unmodifiableList;
        }
    }

    private static ArrayList<f.a.a.a.g1.e> k(b bVar, d dVar) {
        String g2;
        String str;
        String str2;
        int i2;
        boolean z;
        int i3;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean d2;
        boolean c2;
        boolean z2;
        try {
            ArrayList<f.a.a.a.g1.e> arrayList = new ArrayList<>();
            String str3 = bVar.a;
            boolean e2 = dVar.e();
            int i4 = 0;
            for (int a2 = dVar.a(); i4 < a2; a2 = i3) {
                MediaCodecInfo b2 = dVar.b(i4);
                if (!q(b2)) {
                    String name = b2.getName();
                    if (s(b2, name, e2, str3) && (g2 = g(b2, name, str3)) != null) {
                        try {
                            capabilitiesForType = b2.getCapabilitiesForType(g2);
                            d2 = dVar.d("tunneled-playback", g2, capabilitiesForType);
                            c2 = dVar.c("tunneled-playback", g2, capabilitiesForType);
                            z2 = bVar.c;
                        } catch (Exception e3) {
                            e = e3;
                            str = g2;
                            str2 = name;
                            i2 = i4;
                            z = e2;
                            i3 = a2;
                        }
                        if ((z2 || !c2) && (!z2 || d2)) {
                            boolean d3 = dVar.d("secure-playback", g2, capabilitiesForType);
                            boolean c3 = dVar.c("secure-playback", g2, capabilitiesForType);
                            boolean z3 = bVar.b;
                            if ((z3 || !c3) && (!z3 || d3)) {
                                boolean t = t(b2);
                                boolean v = v(b2);
                                boolean x = x(b2);
                                boolean c4 = c(name);
                                if (!(e2 && bVar.b == d3) && (e2 || bVar.b)) {
                                    str = g2;
                                    str2 = name;
                                    i2 = i4;
                                    z = e2;
                                    i3 = a2;
                                    if (!z && d3) {
                                        arrayList.add(f.a.a.a.g1.e.w(String.valueOf(str2).concat(".secure"), str3, str, capabilitiesForType, t, v, x, c4, true));
                                        return arrayList;
                                    }
                                    i4 = i2 + 1;
                                    e2 = z;
                                } else {
                                    str = g2;
                                    str2 = name;
                                    i2 = i4;
                                    z = e2;
                                    i3 = a2;
                                    try {
                                        arrayList.add(f.a.a.a.g1.e.w(name, str3, g2, capabilitiesForType, t, v, x, c4, false));
                                    } catch (Exception e4) {
                                        e = e4;
                                        if (g0.a > 23 || arrayList.isEmpty()) {
                                            String str4 = str2;
                                            StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 25 + String.valueOf(str).length());
                                            sb.append("Failed to query codec ");
                                            sb.append(str4);
                                            sb.append(" (");
                                            sb.append(str);
                                            sb.append(")");
                                            o.c("MediaCodecUtil", sb.toString());
                                            throw e;
                                        }
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 46);
                                        sb2.append("Skipping codec ");
                                        sb2.append(str2);
                                        sb2.append(" (failed to query capabilities)");
                                        o.c("MediaCodecUtil", sb2.toString());
                                        i4 = i2 + 1;
                                        e2 = z;
                                    }
                                    i4 = i2 + 1;
                                    e2 = z;
                                }
                            }
                        }
                    }
                }
                i2 = i4;
                z = e2;
                i3 = a2;
                i4 = i2 + 1;
                e2 = z;
            }
            return arrayList;
        } catch (Exception e5) {
            throw new c(e5);
        }
    }

    public static List<f.a.a.a.g1.e> l(List<f.a.a.a.g1.e> list, final d0 d0Var) {
        ArrayList arrayList = new ArrayList(list);
        E(arrayList, new g() { // from class: f.a.a.a.g1.c
            @Override // f.a.a.a.g1.h.g
            public final int a(Object obj) {
                return h.B(d0.this, (e) obj);
            }
        });
        return arrayList;
    }

    private static Pair<Integer, Integer> m(String str, String[] strArr) {
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(valueOf) : new String("Ignoring malformed Dolby Vision codec string: "));
            return null;
        }
        Matcher matcher = a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(valueOf2) : new String("Ignoring malformed Dolby Vision codec string: "));
            return null;
        }
        String group = matcher.group(1);
        Integer num = f955h.get(group);
        if (num == null) {
            String valueOf3 = String.valueOf(group);
            o.h("MediaCodecUtil", valueOf3.length() != 0 ? "Unknown Dolby Vision profile string: ".concat(valueOf3) : new String("Unknown Dolby Vision profile string: "));
            return null;
        }
        String str2 = strArr[2];
        Integer num2 = i.get(str2);
        if (num2 == null) {
            String valueOf4 = String.valueOf(str2);
            o.h("MediaCodecUtil", valueOf4.length() != 0 ? "Unknown Dolby Vision level string: ".concat(valueOf4) : new String("Unknown Dolby Vision level string: "));
            return null;
        }
        return new Pair<>(num, num2);
    }

    private static Pair<Integer, Integer> n(String str, String[] strArr) {
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(valueOf) : new String("Ignoring malformed HEVC codec string: "));
            return null;
        }
        int i2 = 1;
        Matcher matcher = a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(valueOf2) : new String("Ignoring malformed HEVC codec string: "));
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if (!"2".equals(group)) {
                String valueOf3 = String.valueOf(group);
                o.h("MediaCodecUtil", valueOf3.length() != 0 ? "Unknown HEVC profile string: ".concat(valueOf3) : new String("Unknown HEVC profile string: "));
                return null;
            }
            i2 = 2;
        }
        String str2 = strArr[3];
        Integer num = f954g.get(str2);
        if (num == null) {
            String valueOf4 = String.valueOf(str2);
            o.h("MediaCodecUtil", valueOf4.length() != 0 ? "Unknown HEVC level string: ".concat(valueOf4) : new String("Unknown HEVC level string: "));
            return null;
        }
        return new Pair<>(Integer.valueOf(i2), num);
    }

    public static f.a.a.a.g1.e o() {
        f.a.a.a.g1.e i2 = i("audio/raw", false, false);
        if (i2 == null) {
            return null;
        }
        return f.a.a.a.g1.e.x(i2.a);
    }

    private static Pair<Integer, Integer> p(String str, String[] strArr) {
        String sb;
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(valueOf) : new String("Ignoring malformed VP9 codec string: "));
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int i2 = f952e.get(parseInt, -1);
            if (i2 == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown VP9 profile: ");
                sb2.append(parseInt);
                sb = sb2.toString();
            } else {
                int i3 = f953f.get(parseInt2, -1);
                if (i3 != -1) {
                    return new Pair<>(Integer.valueOf(i2), Integer.valueOf(i3));
                }
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown VP9 level: ");
                sb3.append(parseInt2);
                sb = sb3.toString();
            }
            o.h("MediaCodecUtil", sb);
            return null;
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            o.h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(valueOf2) : new String("Ignoring malformed VP9 codec string: "));
            return null;
        }
    }

    private static boolean q(MediaCodecInfo mediaCodecInfo) {
        return g0.a >= 29 && r(mediaCodecInfo);
    }

    private static boolean r(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    private static boolean s(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i2 = g0.a;
        if (i2 >= 21 || !("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            if (i2 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
                String str3 = g0.b;
                if ("a70".equals(str3) || ("Xiaomi".equals(g0.c) && str3.startsWith("HM"))) {
                    return false;
                }
            }
            if (i2 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
                String str4 = g0.b;
                if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                    return false;
                }
            }
            if (i2 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
                String str5 = g0.b;
                if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                    return false;
                }
            }
            if (i2 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(g0.c))) {
                String str6 = g0.b;
                if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                    return false;
                }
            }
            if (i2 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(g0.c)) {
                String str7 = g0.b;
                if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                    return false;
                }
            }
            if (i2 <= 19 && g0.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
                return false;
            }
            return ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
        }
        return false;
    }

    private static boolean t(MediaCodecInfo mediaCodecInfo) {
        return g0.a >= 29 ? u(mediaCodecInfo) : !v(mediaCodecInfo);
    }

    @TargetApi(29)
    private static boolean u(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    private static boolean v(MediaCodecInfo mediaCodecInfo) {
        if (g0.a >= 29) {
            return w(mediaCodecInfo);
        }
        String C0 = g0.C0(mediaCodecInfo.getName());
        if (C0.startsWith("arc.")) {
            return false;
        }
        return C0.startsWith("omx.google.") || C0.startsWith("omx.ffmpeg.") || (C0.startsWith("omx.sec.") && C0.contains(".sw.")) || C0.equals("omx.qcom.video.decoder.hevcswvdec") || C0.startsWith("c2.android.") || C0.startsWith("c2.google.") || !(C0.startsWith("omx.") || C0.startsWith("c2."));
    }

    @TargetApi(29)
    private static boolean w(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    private static boolean x(MediaCodecInfo mediaCodecInfo) {
        if (g0.a >= 29) {
            return y(mediaCodecInfo);
        }
        String C0 = g0.C0(mediaCodecInfo.getName());
        return (C0.startsWith("omx.google.") || C0.startsWith("c2.android.") || C0.startsWith("c2.google.")) ? false : true;
    }

    @TargetApi(29)
    private static boolean y(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int z(f.a.a.a.g1.e eVar) {
        String str = eVar.a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (g0.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
