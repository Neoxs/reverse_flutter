package f.a.a.a.m1;

import android.text.TextUtils;
import androidx.window.R;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class r {
    private static final ArrayList<a> a = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final String b;
        public final int c;
    }

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 3;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 5;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 6;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 7;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : g0.y0(str)) {
            String e2 = e(str2);
            if (e2 != null && l(e2)) {
                return e2;
            }
        }
        return null;
    }

    private static String c(String str) {
        int size = a.size();
        for (int i = 0; i < size; i++) {
            a aVar = a.get(i);
            if (str.startsWith(aVar.b)) {
                return aVar.a;
            }
        }
        return null;
    }

    public static int d(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 1;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 2;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 3;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 4;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 5;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 6;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                return 5;
            case 3:
                return 17;
            case 4:
                return 6;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return 9;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return 8;
            case 7:
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        String C0 = g0.C0(str.trim());
        if (C0.startsWith("avc1") || C0.startsWith("avc3")) {
            return "video/avc";
        }
        if (C0.startsWith("hev1") || C0.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (C0.startsWith("dvav") || C0.startsWith("dva1") || C0.startsWith("dvhe") || C0.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (C0.startsWith("av01")) {
            return "video/av01";
        }
        if (C0.startsWith("vp9") || C0.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (C0.startsWith("vp8") || C0.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!C0.startsWith("mp4a")) {
            return (C0.startsWith("ac-3") || C0.startsWith("dac3")) ? "audio/ac3" : (C0.startsWith("ec-3") || C0.startsWith("dec3")) ? "audio/eac3" : C0.startsWith("ec+3") ? "audio/eac3-joc" : (C0.startsWith("ac-4") || C0.startsWith("dac4")) ? "audio/ac4" : (C0.startsWith("dtsc") || C0.startsWith("dtse")) ? "audio/vnd.dts" : (C0.startsWith("dtsh") || C0.startsWith("dtsl")) ? "audio/vnd.dts.hd" : C0.startsWith("opus") ? "audio/opus" : C0.startsWith("vorbis") ? "audio/vorbis" : C0.startsWith("flac") ? "audio/flac" : C0.startsWith("stpp") ? "application/ttml+xml" : C0.startsWith("wvtt") ? "text/vtt" : c(C0);
        }
        if (C0.startsWith("mp4a.")) {
            String substring = C0.substring(5);
            if (substring.length() >= 2) {
                try {
                    str2 = f(Integer.parseInt(g0.E0(substring.substring(0, 2)), 16));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return str2 == null ? "audio/mp4a-latm" : str2;
    }

    public static String f(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return "video/mpeg2";
                                            case 102:
                                            case 103:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case 105:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    private static String g(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (l(str)) {
            return 1;
        }
        if (n(str)) {
            return 2;
        }
        if (m(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 4;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 5;
        }
        return i(str);
    }

    private static int i(String str) {
        int size = a.size();
        for (int i = 0; i < size; i++) {
            a aVar = a.get(i);
            if (str.equals(aVar.a)) {
                return aVar.c;
            }
        }
        return -1;
    }

    public static int j(String str) {
        return h(e(str));
    }

    public static String k(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : g0.y0(str)) {
            String e2 = e(str2);
            if (e2 != null && n(e2)) {
                return e2;
            }
        }
        return null;
    }

    public static boolean l(String str) {
        return "audio".equals(g(str));
    }

    public static boolean m(String str) {
        return "text".equals(g(str));
    }

    public static boolean n(String str) {
        return "video".equals(g(str));
    }
}
