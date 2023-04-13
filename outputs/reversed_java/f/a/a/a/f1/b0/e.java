package f.a.a.a.f1.b0;

import android.util.Pair;
import android.util.SparseArray;
import androidx.window.R;
import com.google.android.exoplayer2.video.l;
import f.a.a.a.d0;
import f.a.a.a.e1.k;
import f.a.a.a.f1.h;
import f.a.a.a.f1.i;
import f.a.a.a.f1.j;
import f.a.a.a.f1.t;
import f.a.a.a.f1.v;
import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.p;
import f.a.a.a.m1.r;
import f.a.a.a.m1.s;
import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
/* loaded from: classes.dex */
public class e implements h {
    private static final byte[] b0;
    private static final byte[] c0;
    private static final byte[] d0;
    private static final UUID e0;
    private long A;
    private long B;
    private p C;
    private p D;
    private boolean E;
    private boolean F;
    private int G;
    private long H;
    private long I;
    private int J;
    private int K;
    private int[] L;
    private int M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private int R;
    private int S;
    private int T;
    private boolean U;
    private boolean V;
    private boolean W;
    private int X;
    private byte Y;
    private boolean Z;
    private final f.a.a.a.f1.b0.d a;
    private j a0;
    private final g b;
    private final SparseArray<c> c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f679d;

    /* renamed from: e  reason: collision with root package name */
    private final u f680e;

    /* renamed from: f  reason: collision with root package name */
    private final u f681f;

    /* renamed from: g  reason: collision with root package name */
    private final u f682g;

    /* renamed from: h  reason: collision with root package name */
    private final u f683h;
    private final u i;
    private final u j;
    private final u k;
    private final u l;
    private final u m;
    private final u n;
    private ByteBuffer o;
    private long p;
    private long q;
    private long r;
    private long s;
    private long t;
    private c u;
    private boolean v;
    private int w;
    private long x;
    private boolean y;
    private long z;

    /* loaded from: classes.dex */
    private final class b implements f.a.a.a.f1.b0.c {
        private b() {
        }

        @Override // f.a.a.a.f1.b0.c
        public void a(int i) {
            e.this.k(i);
        }

        @Override // f.a.a.a.f1.b0.c
        public void b(int i, int i2, i iVar) {
            e.this.e(i, i2, iVar);
        }

        @Override // f.a.a.a.f1.b0.c
        public int c(int i) {
            return e.this.p(i);
        }

        @Override // f.a.a.a.f1.b0.c
        public void d(int i, double d2) {
            e.this.n(i, d2);
        }

        @Override // f.a.a.a.f1.b0.c
        public void e(int i, String str) {
            e.this.B(i, str);
        }

        @Override // f.a.a.a.f1.b0.c
        public void f(int i, long j, long j2) {
            e.this.A(i, j, j2);
        }

        @Override // f.a.a.a.f1.b0.c
        public boolean g(int i) {
            return e.this.t(i);
        }

        @Override // f.a.a.a.f1.b0.c
        public void h(int i, long j) {
            e.this.r(i, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {
        public int A;
        public int B;
        public float C;
        public float D;
        public float E;
        public float F;
        public float G;
        public float H;
        public float I;
        public float J;
        public float K;
        public float L;
        public int M;
        public int N;
        public int O;
        public long P;
        public long Q;
        public d R;
        public boolean S;
        public boolean T;
        private String U;
        public v V;
        public int W;
        public String a;
        public String b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public int f684d;

        /* renamed from: e  reason: collision with root package name */
        public int f685e;

        /* renamed from: f  reason: collision with root package name */
        public int f686f;

        /* renamed from: g  reason: collision with root package name */
        public boolean f687g;

        /* renamed from: h  reason: collision with root package name */
        public byte[] f688h;
        public v.a i;
        public byte[] j;
        public k k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public float r;
        public float s;
        public float t;
        public byte[] u;
        public int v;
        public boolean w;
        public int x;
        public int y;
        public int z;

        private c() {
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = 0;
            this.q = -1;
            this.r = 0.0f;
            this.s = 0.0f;
            this.t = 0.0f;
            this.u = null;
            this.v = -1;
            this.w = false;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = 1000;
            this.B = 200;
            this.C = -1.0f;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = -1.0f;
            this.G = -1.0f;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = -1.0f;
            this.K = -1.0f;
            this.L = -1.0f;
            this.M = 1;
            this.N = -1;
            this.O = 8000;
            this.P = 0L;
            this.Q = 0L;
            this.T = true;
            this.U = "eng";
        }

        private byte[] b() {
            if (this.C == -1.0f || this.D == -1.0f || this.E == -1.0f || this.F == -1.0f || this.G == -1.0f || this.H == -1.0f || this.I == -1.0f || this.J == -1.0f || this.K == -1.0f || this.L == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            order.put((byte) 0);
            order.putShort((short) ((this.C * 50000.0f) + 0.5f));
            order.putShort((short) ((this.D * 50000.0f) + 0.5f));
            order.putShort((short) ((this.E * 50000.0f) + 0.5f));
            order.putShort((short) ((this.F * 50000.0f) + 0.5f));
            order.putShort((short) ((this.G * 50000.0f) + 0.5f));
            order.putShort((short) ((this.H * 50000.0f) + 0.5f));
            order.putShort((short) ((this.I * 50000.0f) + 0.5f));
            order.putShort((short) ((this.J * 50000.0f) + 0.5f));
            order.putShort((short) (this.K + 0.5f));
            order.putShort((short) (this.L + 0.5f));
            order.putShort((short) this.A);
            order.putShort((short) this.B);
            return bArr;
        }

        private static Pair<String, List<byte[]>> e(u uVar) {
            try {
                uVar.M(16);
                long o = uVar.o();
                if (o == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (o == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (o != 826496599) {
                    o.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair<>("video/x-unknown", null);
                }
                byte[] bArr = uVar.a;
                for (int c = uVar.c() + 20; c < bArr.length - 4; c++) {
                    if (bArr[c] == 0 && bArr[c + 1] == 0 && bArr[c + 2] == 1 && bArr[c + 3] == 15) {
                        return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr, c, bArr.length)));
                    }
                }
                throw new k0("Failed to find FourCC VC1 initialization data");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new k0("Error parsing FourCC private data");
            }
        }

        private static boolean f(u uVar) {
            try {
                int q = uVar.q();
                if (q == 1) {
                    return true;
                }
                if (q == 65534) {
                    uVar.L(24);
                    if (uVar.r() == e.e0.getMostSignificantBits()) {
                        if (uVar.r() == e.e0.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new k0("Error parsing MS/ACM codec private");
            }
        }

        private static List<byte[]> g(byte[] bArr) {
            try {
                if (bArr[0] == 2) {
                    int i = 1;
                    int i2 = 0;
                    while (bArr[i] == -1) {
                        i2 += 255;
                        i++;
                    }
                    int i3 = i + 1;
                    int i4 = i2 + bArr[i];
                    int i5 = 0;
                    while (bArr[i3] == -1) {
                        i5 += 255;
                        i3++;
                    }
                    int i6 = i3 + 1;
                    int i7 = i5 + bArr[i3];
                    if (bArr[i6] == 1) {
                        byte[] bArr2 = new byte[i4];
                        System.arraycopy(bArr, i6, bArr2, 0, i4);
                        int i8 = i6 + i4;
                        if (bArr[i8] == 3) {
                            int i9 = i8 + i7;
                            if (bArr[i9] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i9];
                                System.arraycopy(bArr, i9, bArr3, 0, bArr.length - i9);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw new k0("Error parsing vorbis codec private");
                        }
                        throw new k0("Error parsing vorbis codec private");
                    }
                    throw new k0("Error parsing vorbis codec private");
                }
                throw new k0("Error parsing vorbis codec private");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new k0("Error parsing vorbis codec private");
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public void c(j jVar, int i) {
            char c;
            List<byte[]> singletonList;
            String str;
            String concat;
            int P;
            int i2;
            StringBuilder sb;
            String str2;
            int i3;
            int i4;
            String str3;
            List<byte[]> list;
            d0 t;
            int i5;
            int i6;
            int i7;
            int i8;
            String str4 = this.b;
            str4.hashCode();
            int i9 = 1;
            switch (str4.hashCode()) {
                case -2095576542:
                    if (str4.equals("V_MPEG4/ISO/AP")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str4.equals("V_MPEG4/ISO/SP")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str4.equals("A_MS/ACM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str4.equals("A_TRUEHD")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str4.equals("A_VORBIS")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str4.equals("A_MPEG/L2")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str4.equals("A_MPEG/L3")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str4.equals("V_MS/VFW/FOURCC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str4.equals("S_DVBSUB")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str4.equals("S_VOBSUB")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str4.equals("A_DTS/LOSSLESS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str4.equals("A_AAC")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str4.equals("A_AC3")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str4.equals("A_DTS")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str4.equals("V_AV1")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str4.equals("V_VP8")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str4.equals("V_VP9")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str4.equals("S_HDMV/PGS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str4.equals("V_THEORA")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str4.equals("A_DTS/EXPRESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str4.equals("A_PCM/INT/LIT")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str4.equals("S_TEXT/ASS")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str4.equals("S_TEXT/UTF8")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str4.equals("V_MPEG2")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str4.equals("A_EAC3")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str4.equals("A_FLAC")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str4.equals("A_OPUS")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            String str5 = "audio/x-unknown";
            switch (c) {
                case 0:
                case 1:
                case '\t':
                    byte[] bArr = this.j;
                    singletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str = "video/mp4v-es";
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 2:
                    if (f(new u(this.j))) {
                        P = g0.P(this.N);
                        if (P == 0) {
                            i2 = this.N;
                            sb = new StringBuilder("audio/x-unknown".length() + 60);
                            sb.append("Unsupported PCM bit depth: ");
                            sb.append(i2);
                            sb.append(". Setting mimeType to ");
                            sb.append("audio/x-unknown");
                            concat = sb.toString();
                            o.h("MatroskaExtractor", concat);
                            singletonList = null;
                            i3 = -1;
                            i4 = -1;
                            break;
                        }
                        i3 = P;
                        str5 = "audio/raw";
                        singletonList = null;
                        i4 = -1;
                    } else {
                        concat = "audio/x-unknown".length() != 0 ? "Non-PCM MS/ACM is unsupported. Setting mimeType to ".concat("audio/x-unknown") : new String("Non-PCM MS/ACM is unsupported. Setting mimeType to ");
                        o.h("MatroskaExtractor", concat);
                        singletonList = null;
                        i3 = -1;
                        i4 = -1;
                    }
                case 3:
                    this.R = new d();
                    str2 = "audio/true-hd";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 4:
                    singletonList = g(this.j);
                    str5 = "audio/vorbis";
                    i3 = -1;
                    i4 = 8192;
                    break;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    str3 = "audio/mpeg-L2";
                    str5 = str3;
                    singletonList = null;
                    i3 = -1;
                    i4 = 4096;
                    break;
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                    str3 = "audio/mpeg";
                    str5 = str3;
                    singletonList = null;
                    i3 = -1;
                    i4 = 4096;
                    break;
                case 7:
                    Pair<String, List<byte[]>> e2 = e(new u(this.j));
                    str = (String) e2.first;
                    singletonList = (List) e2.second;
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case '\b':
                    byte[] bArr2 = this.j;
                    singletonList = Collections.singletonList(new byte[]{bArr2[0], bArr2[1], bArr2[2], bArr2[3]});
                    str5 = "application/dvbsubs";
                    i3 = -1;
                    i4 = -1;
                    break;
                case '\n':
                    com.google.android.exoplayer2.video.h b = com.google.android.exoplayer2.video.h.b(new u(this.j));
                    list = b.a;
                    this.W = b.b;
                    str = "video/avc";
                    singletonList = list;
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 11:
                    singletonList = Collections.singletonList(this.j);
                    str5 = "application/vobsub";
                    i3 = -1;
                    i4 = -1;
                    break;
                case '\f':
                    str2 = "audio/vnd.dts.hd";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case '\r':
                    singletonList = Collections.singletonList(this.j);
                    str = "audio/mp4a-latm";
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 14:
                    str2 = "audio/ac3";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 15:
                case 21:
                    str2 = "audio/vnd.dts";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 16:
                    str2 = "video/av01";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 17:
                    str2 = "video/x-vnd.on2.vp8";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 18:
                    str2 = "video/x-vnd.on2.vp9";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 19:
                    str5 = "application/pgs";
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 20:
                    str2 = "video/x-unknown";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 22:
                    P = g0.P(this.N);
                    if (P == 0) {
                        i2 = this.N;
                        sb = new StringBuilder("audio/x-unknown".length() + 60);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i2);
                        sb.append(". Setting mimeType to ");
                        sb.append("audio/x-unknown");
                        concat = sb.toString();
                        o.h("MatroskaExtractor", concat);
                        singletonList = null;
                        i3 = -1;
                        i4 = -1;
                        break;
                    }
                    i3 = P;
                    str5 = "audio/raw";
                    singletonList = null;
                    i4 = -1;
                case 23:
                    str5 = "text/x-ssa";
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 24:
                    l a = l.a(new u(this.j));
                    list = a.a;
                    this.W = a.b;
                    str = "video/hevc";
                    singletonList = list;
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 25:
                    str5 = "application/x-subrip";
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 26:
                    str2 = "video/mpeg2";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 27:
                    str2 = "audio/eac3";
                    str5 = str2;
                    singletonList = null;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 28:
                    singletonList = Collections.singletonList(this.j);
                    str = "audio/flac";
                    str5 = str;
                    i3 = -1;
                    i4 = -1;
                    break;
                case 29:
                    singletonList = new ArrayList<>(3);
                    singletonList.add(this.j);
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    singletonList.add(allocate.order(byteOrder).putLong(this.P).array());
                    singletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.Q).array());
                    str5 = "audio/opus";
                    i3 = -1;
                    i4 = 5760;
                    break;
                default:
                    throw new k0("Unrecognized codec identifier.");
            }
            int i10 = (this.T ? 1 : 0) | 0 | (this.S ? 2 : 0);
            if (r.l(str5)) {
                t = d0.q(Integer.toString(i), str5, null, -1, i4, this.M, this.O, i3, singletonList, this.k, i10, this.U);
            } else if (r.n(str5)) {
                if (this.p == 0) {
                    int i11 = this.n;
                    i5 = -1;
                    if (i11 == -1) {
                        i11 = this.l;
                    }
                    this.n = i11;
                    int i12 = this.o;
                    if (i12 == -1) {
                        i12 = this.m;
                    }
                    this.o = i12;
                } else {
                    i5 = -1;
                }
                float f2 = (this.n == i5 || (i8 = this.o) == i5) ? -1.0f : (this.m * i6) / (this.l * i8);
                com.google.android.exoplayer2.video.i iVar = this.w ? new com.google.android.exoplayer2.video.i(this.x, this.z, this.y, b()) : null;
                int i13 = "htc_video_rotA-000".equals(this.a) ? 0 : "htc_video_rotA-090".equals(this.a) ? 90 : "htc_video_rotA-180".equals(this.a) ? 180 : "htc_video_rotA-270".equals(this.a) ? 270 : -1;
                if (this.q == 0 && Float.compare(this.r, 0.0f) == 0 && Float.compare(this.s, 0.0f) == 0) {
                    if (Float.compare(this.t, 0.0f) == 0) {
                        i7 = 0;
                    } else if (Float.compare(this.s, 90.0f) == 0) {
                        i7 = 90;
                    } else if (Float.compare(this.s, -180.0f) == 0 || Float.compare(this.s, 180.0f) == 0) {
                        i7 = 180;
                    } else if (Float.compare(this.s, -90.0f) == 0) {
                        i7 = 270;
                    }
                    t = d0.E(Integer.toString(i), str5, null, -1, i4, this.l, this.m, -1.0f, singletonList, i7, f2, this.u, this.v, iVar, this.k);
                    i9 = 2;
                }
                i7 = i13;
                t = d0.E(Integer.toString(i), str5, null, -1, i4, this.l, this.m, -1.0f, singletonList, i7, f2, this.u, this.v, iVar, this.k);
                i9 = 2;
            } else {
                if ("application/x-subrip".equals(str5)) {
                    t = d0.z(Integer.toString(i), str5, i10, this.U, this.k);
                } else if ("text/x-ssa".equals(str5)) {
                    ArrayList arrayList = new ArrayList(2);
                    arrayList.add(e.c0);
                    arrayList.add(this.j);
                    t = d0.A(Integer.toString(i), str5, null, -1, i10, this.U, -1, this.k, Long.MAX_VALUE, arrayList);
                } else if (!"application/vobsub".equals(str5) && !"application/pgs".equals(str5) && !"application/dvbsubs".equals(str5)) {
                    throw new k0("Unexpected MIME type.");
                } else {
                    t = d0.t(Integer.toString(i), str5, null, -1, i10, singletonList, this.U, this.k);
                }
                i9 = 3;
            }
            v a2 = jVar.a(this.c, i9);
            this.V = a2;
            a2.c(t);
        }

        public void d() {
            d dVar = this.R;
            if (dVar != null) {
                dVar.a(this);
            }
        }

        public void h() {
            d dVar = this.R;
            if (dVar != null) {
                dVar.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        private final byte[] a = new byte[10];
        private boolean b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private long f689d;

        /* renamed from: e  reason: collision with root package name */
        private int f690e;

        /* renamed from: f  reason: collision with root package name */
        private int f691f;

        /* renamed from: g  reason: collision with root package name */
        private int f692g;

        public void a(c cVar) {
            if (this.c > 0) {
                cVar.V.d(this.f689d, this.f690e, this.f691f, this.f692g, cVar.i);
                this.c = 0;
            }
        }

        public void b() {
            this.b = false;
            this.c = 0;
        }

        public void c(c cVar, long j, int i, int i2, int i3) {
            if (this.b) {
                int i4 = this.c;
                int i5 = i4 + 1;
                this.c = i5;
                if (i4 == 0) {
                    this.f689d = j;
                    this.f690e = i;
                    this.f691f = 0;
                }
                this.f691f += i2;
                this.f692g = i3;
                if (i5 >= 16) {
                    a(cVar);
                }
            }
        }

        public void d(i iVar) {
            if (this.b) {
                return;
            }
            iVar.j(this.a, 0, 10);
            iVar.b();
            if (f.a.a.a.c1.g.i(this.a) == 0) {
                return;
            }
            this.b = true;
        }
    }

    static {
        f.a.a.a.f1.b0.a aVar = f.a.a.a.f1.b0.a.a;
        b0 = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        c0 = g0.Z("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
        d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        e0 = new UUID(72057594037932032L, -9223371306706625679L);
    }

    public e() {
        this(0);
    }

    public e(int i) {
        this(new f.a.a.a.f1.b0.b(), i);
    }

    e(f.a.a.a.f1.b0.d dVar, int i) {
        this.q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.a = dVar;
        dVar.c(new b());
        this.f679d = (i & 1) == 0;
        this.b = new g();
        this.c = new SparseArray<>();
        this.f682g = new u(4);
        this.f683h = new u(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new u(4);
        this.f680e = new u(s.a);
        this.f681f = new u(4);
        this.j = new u();
        this.k = new u();
        this.l = new u(8);
        this.m = new u();
        this.n = new u();
    }

    private int C(i iVar, c cVar, int i) {
        int i2;
        if ("S_TEXT/UTF8".equals(cVar.b)) {
            D(iVar, b0, i);
        } else if (!"S_TEXT/ASS".equals(cVar.b)) {
            v vVar = cVar.V;
            if (!this.U) {
                if (cVar.f687g) {
                    this.O &= -1073741825;
                    if (!this.V) {
                        iVar.readFully(this.f682g.a, 0, 1);
                        this.R++;
                        byte[] bArr = this.f682g.a;
                        if ((bArr[0] & 128) == 128) {
                            throw new k0("Extension bit is set in signal byte");
                        }
                        this.Y = bArr[0];
                        this.V = true;
                    }
                    byte b2 = this.Y;
                    if ((b2 & 1) == 1) {
                        boolean z = (b2 & 2) == 2;
                        this.O |= 1073741824;
                        if (!this.Z) {
                            iVar.readFully(this.l.a, 0, 8);
                            this.R += 8;
                            this.Z = true;
                            u uVar = this.f682g;
                            uVar.a[0] = (byte) ((z ? 128 : 0) | 8);
                            uVar.L(0);
                            vVar.a(this.f682g, 1);
                            this.S++;
                            this.l.L(0);
                            vVar.a(this.l, 8);
                            this.S += 8;
                        }
                        if (z) {
                            if (!this.W) {
                                iVar.readFully(this.f682g.a, 0, 1);
                                this.R++;
                                this.f682g.L(0);
                                this.X = this.f682g.y();
                                this.W = true;
                            }
                            int i3 = this.X * 4;
                            this.f682g.H(i3);
                            iVar.readFully(this.f682g.a, 0, i3);
                            this.R += i3;
                            short s = (short) ((this.X / 2) + 1);
                            int i4 = (s * 6) + 2;
                            ByteBuffer byteBuffer = this.o;
                            if (byteBuffer == null || byteBuffer.capacity() < i4) {
                                this.o = ByteBuffer.allocate(i4);
                            }
                            this.o.position(0);
                            this.o.putShort(s);
                            int i5 = 0;
                            int i6 = 0;
                            while (true) {
                                i2 = this.X;
                                if (i5 >= i2) {
                                    break;
                                }
                                int C = this.f682g.C();
                                if (i5 % 2 == 0) {
                                    this.o.putShort((short) (C - i6));
                                } else {
                                    this.o.putInt(C - i6);
                                }
                                i5++;
                                i6 = C;
                            }
                            int i7 = (i - this.R) - i6;
                            int i8 = i2 % 2;
                            ByteBuffer byteBuffer2 = this.o;
                            if (i8 == 1) {
                                byteBuffer2.putInt(i7);
                            } else {
                                byteBuffer2.putShort((short) i7);
                                this.o.putInt(0);
                            }
                            this.m.J(this.o.array(), i4);
                            vVar.a(this.m, i4);
                            this.S += i4;
                        }
                    }
                } else {
                    byte[] bArr2 = cVar.f688h;
                    if (bArr2 != null) {
                        this.j.J(bArr2, bArr2.length);
                    }
                }
                if (cVar.f686f > 0) {
                    this.O |= 268435456;
                    this.n.G();
                    this.f682g.H(4);
                    u uVar2 = this.f682g;
                    byte[] bArr3 = uVar2.a;
                    bArr3[0] = (byte) ((i >> 24) & 255);
                    bArr3[1] = (byte) ((i >> 16) & 255);
                    bArr3[2] = (byte) ((i >> 8) & 255);
                    bArr3[3] = (byte) (i & 255);
                    vVar.a(uVar2, 4);
                    this.S += 4;
                }
                this.U = true;
            }
            int d2 = i + this.j.d();
            if (!"V_MPEG4/ISO/AVC".equals(cVar.b) && !"V_MPEGH/ISO/HEVC".equals(cVar.b)) {
                if (cVar.R != null) {
                    f.a.a.a.m1.e.f(this.j.d() == 0);
                    cVar.R.d(iVar);
                }
                while (true) {
                    int i9 = this.R;
                    if (i9 >= d2) {
                        break;
                    }
                    int E = E(iVar, vVar, d2 - i9);
                    this.R += E;
                    this.S += E;
                }
            } else {
                byte[] bArr4 = this.f681f.a;
                bArr4[0] = 0;
                bArr4[1] = 0;
                bArr4[2] = 0;
                int i10 = cVar.W;
                int i11 = 4 - i10;
                while (this.R < d2) {
                    int i12 = this.T;
                    if (i12 == 0) {
                        F(iVar, bArr4, i11, i10);
                        this.R += i10;
                        this.f681f.L(0);
                        this.T = this.f681f.C();
                        this.f680e.L(0);
                        vVar.a(this.f680e, 4);
                        this.S += 4;
                    } else {
                        int E2 = E(iVar, vVar, i12);
                        this.R += E2;
                        this.S += E2;
                        this.T -= E2;
                    }
                }
            }
            if ("A_VORBIS".equals(cVar.b)) {
                this.f683h.L(0);
                vVar.a(this.f683h, 4);
                this.S += 4;
            }
            return m();
        } else {
            D(iVar, d0, i);
        }
        return m();
    }

    private void D(i iVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        if (this.k.b() < length) {
            this.k.a = Arrays.copyOf(bArr, length + i);
        } else {
            System.arraycopy(bArr, 0, this.k.a, 0, bArr.length);
        }
        iVar.readFully(this.k.a, bArr.length, i);
        this.k.H(length);
    }

    private int E(i iVar, v vVar, int i) {
        int a2 = this.j.a();
        if (a2 > 0) {
            int min = Math.min(i, a2);
            vVar.a(this.j, min);
            return min;
        }
        return vVar.b(iVar, i, false);
    }

    private void F(i iVar, byte[] bArr, int i, int i2) {
        int min = Math.min(i2, this.j.a());
        iVar.readFully(bArr, i + min, i2 - min);
        if (min > 0) {
            this.j.h(bArr, i, min);
        }
    }

    private t f() {
        p pVar;
        p pVar2;
        int i;
        if (this.q == -1 || this.t == -9223372036854775807L || (pVar = this.C) == null || pVar.c() == 0 || (pVar2 = this.D) == null || pVar2.c() != this.C.c()) {
            this.C = null;
            this.D = null;
            return new t.b(this.t);
        }
        int c2 = this.C.c();
        int[] iArr = new int[c2];
        long[] jArr = new long[c2];
        long[] jArr2 = new long[c2];
        long[] jArr3 = new long[c2];
        int i2 = 0;
        for (int i3 = 0; i3 < c2; i3++) {
            jArr3[i3] = this.C.b(i3);
            jArr[i3] = this.q + this.D.b(i3);
        }
        while (true) {
            i = c2 - 1;
            if (i2 >= i) {
                break;
            }
            int i4 = i2 + 1;
            iArr[i2] = (int) (jArr[i4] - jArr[i2]);
            jArr2[i2] = jArr3[i4] - jArr3[i2];
            i2 = i4;
        }
        iArr[i] = (int) ((this.q + this.p) - jArr[i]);
        jArr2[i] = this.t - jArr3[i];
        long j = jArr2[i];
        if (j <= 0) {
            StringBuilder sb = new StringBuilder(72);
            sb.append("Discarding last cue point with unexpected duration: ");
            sb.append(j);
            o.h("MatroskaExtractor", sb.toString());
            iArr = Arrays.copyOf(iArr, i);
            jArr = Arrays.copyOf(jArr, i);
            jArr2 = Arrays.copyOf(jArr2, i);
            jArr3 = Arrays.copyOf(jArr3, i);
        }
        this.C = null;
        this.D = null;
        return new f.a.a.a.f1.c(iArr, jArr, jArr2, jArr3);
    }

    private void j(c cVar, long j, int i, int i2, int i3) {
        String str;
        d dVar = cVar.R;
        if (dVar != null) {
            dVar.c(cVar, j, i, i2, i3);
        } else {
            if ("S_TEXT/UTF8".equals(cVar.b) || "S_TEXT/ASS".equals(cVar.b)) {
                if (this.K > 1) {
                    str = "Skipping subtitle sample in laced block.";
                } else {
                    long j2 = this.I;
                    if (j2 == -9223372036854775807L) {
                        str = "Skipping subtitle sample with no duration.";
                    } else {
                        z(cVar.b, j2, this.k.a);
                        v vVar = cVar.V;
                        u uVar = this.k;
                        vVar.a(uVar, uVar.d());
                        i2 += this.k.d();
                    }
                }
                o.h("MatroskaExtractor", str);
            }
            if ((268435456 & i) != 0) {
                if (this.K > 1) {
                    i &= -268435457;
                } else {
                    int d2 = this.n.d();
                    cVar.V.a(this.n, d2);
                    i2 += d2;
                }
            }
            cVar.V.d(j, i, i2, i3, cVar.i);
        }
        this.F = true;
    }

    private static int[] l(int[] iArr, int i) {
        return iArr == null ? new int[i] : iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }

    private int m() {
        int i = this.S;
        x();
        return i;
    }

    private static byte[] o(long j, String str, long j2) {
        f.a.a.a.m1.e.a(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return g0.Z(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    private static boolean s(String str) {
        return "V_VP8".equals(str) || "V_VP9".equals(str) || "V_AV1".equals(str) || "V_MPEG2".equals(str) || "V_MPEG4/ISO/SP".equals(str) || "V_MPEG4/ISO/ASP".equals(str) || "V_MPEG4/ISO/AP".equals(str) || "V_MPEG4/ISO/AVC".equals(str) || "V_MPEGH/ISO/HEVC".equals(str) || "V_MS/VFW/FOURCC".equals(str) || "V_THEORA".equals(str) || "A_OPUS".equals(str) || "A_VORBIS".equals(str) || "A_AAC".equals(str) || "A_MPEG/L2".equals(str) || "A_MPEG/L3".equals(str) || "A_AC3".equals(str) || "A_EAC3".equals(str) || "A_TRUEHD".equals(str) || "A_DTS".equals(str) || "A_DTS/EXPRESS".equals(str) || "A_DTS/LOSSLESS".equals(str) || "A_FLAC".equals(str) || "A_MS/ACM".equals(str) || "A_PCM/INT/LIT".equals(str) || "S_TEXT/UTF8".equals(str) || "S_TEXT/ASS".equals(str) || "S_VOBSUB".equals(str) || "S_HDMV/PGS".equals(str) || "S_DVBSUB".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ h[] u() {
        return new h[]{new e()};
    }

    private boolean v(f.a.a.a.f1.s sVar, long j) {
        if (this.y) {
            this.A = j;
            sVar.a = this.z;
            this.y = false;
            return true;
        }
        if (this.v) {
            long j2 = this.A;
            if (j2 != -1) {
                sVar.a = j2;
                this.A = -1L;
                return true;
            }
        }
        return false;
    }

    private void w(i iVar, int i) {
        if (this.f682g.d() >= i) {
            return;
        }
        if (this.f682g.b() < i) {
            u uVar = this.f682g;
            byte[] bArr = uVar.a;
            uVar.J(Arrays.copyOf(bArr, Math.max(bArr.length * 2, i)), this.f682g.d());
        }
        u uVar2 = this.f682g;
        iVar.readFully(uVar2.a, uVar2.d(), i - this.f682g.d());
        this.f682g.K(i);
    }

    private void x() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.j.G();
    }

    private long y(long j) {
        long j2 = this.r;
        if (j2 != -9223372036854775807L) {
            return g0.u0(j, j2, 1000L);
        }
        throw new k0("Can't scale timecode prior to timecodeScale being set.");
    }

    private static void z(String str, long j, byte[] bArr) {
        byte[] o;
        int i;
        str.hashCode();
        if (str.equals("S_TEXT/ASS")) {
            o = o(j, "%01d:%02d:%02d:%02d", 10000L);
            i = 21;
        } else if (!str.equals("S_TEXT/UTF8")) {
            throw new IllegalArgumentException();
        } else {
            o = o(j, "%02d:%02d:%02d,%03d", 1000L);
            i = 19;
        }
        System.arraycopy(o, 0, bArr, i, o.length);
    }

    protected void A(int i, long j, long j2) {
        if (i == 160) {
            this.Q = false;
        } else if (i == 174) {
            this.u = new c();
        } else if (i == 187) {
            this.E = false;
        } else if (i == 19899) {
            this.w = -1;
            this.x = -1L;
        } else if (i == 20533) {
            this.u.f687g = true;
        } else if (i == 21968) {
            this.u.w = true;
        } else if (i == 408125543) {
            long j3 = this.q;
            if (j3 != -1 && j3 != j) {
                throw new k0("Multiple Segment elements not supported");
            }
            this.q = j;
            this.p = j2;
        } else if (i == 475249515) {
            this.C = new p();
            this.D = new p();
        } else if (i == 524531317 && !this.v) {
            if (this.f679d && this.z != -1) {
                this.y = true;
                return;
            }
            this.a0.d(new t.b(this.t));
            this.v = true;
        }
    }

    protected void B(int i, String str) {
        if (i == 134) {
            this.u.b = str;
        } else if (i != 17026) {
            if (i == 21358) {
                this.u.a = str;
            } else if (i != 2274716) {
            } else {
                this.u.U = str;
            }
        } else if ("webm".equals(str) || "matroska".equals(str)) {
        } else {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22);
            sb.append("DocType ");
            sb.append(str);
            sb.append(" not supported");
            throw new k0(sb.toString());
        }
    }

    @Override // f.a.a.a.f1.h
    public final void a() {
    }

    @Override // f.a.a.a.f1.h
    public final void d(j jVar) {
        this.a0 = jVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0204, code lost:
        throw new f.a.a.a.k0("EBML lacing sample size out of range.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e(int r22, int r23, f.a.a.a.f1.i r24) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.b0.e.e(int, int, f.a.a.a.f1.i):void");
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        this.B = -9223372036854775807L;
        this.G = 0;
        this.a.a();
        this.b.e();
        x();
        for (int i = 0; i < this.c.size(); i++) {
            this.c.valueAt(i).h();
        }
    }

    @Override // f.a.a.a.f1.h
    public final int h(i iVar, f.a.a.a.f1.s sVar) {
        this.F = false;
        boolean z = true;
        while (z && !this.F) {
            z = this.a.b(iVar);
            if (z && v(sVar, iVar.l())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        for (int i = 0; i < this.c.size(); i++) {
            this.c.valueAt(i).d();
        }
        return -1;
    }

    @Override // f.a.a.a.f1.h
    public final boolean i(i iVar) {
        return new f().b(iVar);
    }

    protected void k(int i) {
        if (i == 160) {
            if (this.G != 2) {
                return;
            }
            int i2 = 0;
            for (int i3 = 0; i3 < this.K; i3++) {
                i2 += this.L[i3];
            }
            c cVar = this.c.get(this.M);
            for (int i4 = 0; i4 < this.K; i4++) {
                long j = ((cVar.f685e * i4) / 1000) + this.H;
                int i5 = this.O;
                if (i4 == 0 && !this.Q) {
                    i5 |= 1;
                }
                int i6 = this.L[i4];
                i2 -= i6;
                j(cVar, j, i5, i6, i2);
            }
            this.G = 0;
        } else if (i == 174) {
            if (s(this.u.b)) {
                c cVar2 = this.u;
                cVar2.c(this.a0, cVar2.c);
                SparseArray<c> sparseArray = this.c;
                c cVar3 = this.u;
                sparseArray.put(cVar3.c, cVar3);
            }
            this.u = null;
        } else if (i == 19899) {
            int i7 = this.w;
            if (i7 != -1) {
                long j2 = this.x;
                if (j2 != -1) {
                    if (i7 == 475249515) {
                        this.z = j2;
                        return;
                    }
                    return;
                }
            }
            throw new k0("Mandatory element SeekID or SeekPosition not found");
        } else if (i == 25152) {
            c cVar4 = this.u;
            if (cVar4.f687g) {
                if (cVar4.i == null) {
                    throw new k0("Encrypted Track found but ContentEncKeyID was not found");
                }
                cVar4.k = new k(new k.b(f.a.a.a.v.a, "video/webm", this.u.i.b));
            }
        } else if (i == 28032) {
            c cVar5 = this.u;
            if (cVar5.f687g && cVar5.f688h != null) {
                throw new k0("Combining encryption and compression is not supported");
            }
        } else if (i == 357149030) {
            if (this.r == -9223372036854775807L) {
                this.r = 1000000L;
            }
            long j3 = this.s;
            if (j3 != -9223372036854775807L) {
                this.t = y(j3);
            }
        } else if (i == 374648427) {
            if (this.c.size() == 0) {
                throw new k0("No valid tracks were found");
            }
            this.a0.j();
        } else if (i == 475249515 && !this.v) {
            this.a0.d(f());
            this.v = true;
        }
    }

    protected void n(int i, double d2) {
        if (i == 181) {
            this.u.O = (int) d2;
        } else if (i == 17545) {
            this.s = (long) d2;
        } else {
            switch (i) {
                case 21969:
                    this.u.C = (float) d2;
                    return;
                case 21970:
                    this.u.D = (float) d2;
                    return;
                case 21971:
                    this.u.E = (float) d2;
                    return;
                case 21972:
                    this.u.F = (float) d2;
                    return;
                case 21973:
                    this.u.G = (float) d2;
                    return;
                case 21974:
                    this.u.H = (float) d2;
                    return;
                case 21975:
                    this.u.I = (float) d2;
                    return;
                case 21976:
                    this.u.J = (float) d2;
                    return;
                case 21977:
                    this.u.K = (float) d2;
                    return;
                case 21978:
                    this.u.L = (float) d2;
                    return;
                default:
                    switch (i) {
                        case 30323:
                            this.u.r = (float) d2;
                            return;
                        case 30324:
                            this.u.s = (float) d2;
                            return;
                        case 30325:
                            this.u.t = (float) d2;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    protected int p(int i) {
        switch (i) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    protected void q(c cVar, int i, i iVar, int i2) {
        if (i != 4 || !"V_VP9".equals(cVar.b)) {
            iVar.c(i2);
            return;
        }
        this.n.H(i2);
        iVar.readFully(this.n.a, 0, i2);
    }

    protected void r(int i, long j) {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(55);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw new k0(sb.toString());
        } else if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(55);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw new k0(sb2.toString());
        } else {
            switch (i) {
                case 131:
                    this.u.f684d = (int) j;
                    return;
                case 136:
                    this.u.T = j == 1;
                    return;
                case 155:
                    this.I = y(j);
                    return;
                case 159:
                    this.u.M = (int) j;
                    return;
                case 176:
                    this.u.l = (int) j;
                    return;
                case 179:
                    this.C.a(y(j));
                    return;
                case 186:
                    this.u.m = (int) j;
                    return;
                case 215:
                    this.u.c = (int) j;
                    return;
                case 231:
                    this.B = y(j);
                    return;
                case 238:
                    this.P = (int) j;
                    return;
                case 241:
                    if (this.E) {
                        return;
                    }
                    this.D.a(j);
                    this.E = true;
                    return;
                case 251:
                    this.Q = true;
                    return;
                case 16980:
                    if (j == 3) {
                        return;
                    }
                    StringBuilder sb3 = new StringBuilder(50);
                    sb3.append("ContentCompAlgo ");
                    sb3.append(j);
                    sb3.append(" not supported");
                    throw new k0(sb3.toString());
                case 17029:
                    if (j < 1 || j > 2) {
                        StringBuilder sb4 = new StringBuilder(53);
                        sb4.append("DocTypeReadVersion ");
                        sb4.append(j);
                        sb4.append(" not supported");
                        throw new k0(sb4.toString());
                    }
                    return;
                case 17143:
                    if (j == 1) {
                        return;
                    }
                    StringBuilder sb5 = new StringBuilder(50);
                    sb5.append("EBMLReadVersion ");
                    sb5.append(j);
                    sb5.append(" not supported");
                    throw new k0(sb5.toString());
                case 18401:
                    if (j == 5) {
                        return;
                    }
                    StringBuilder sb6 = new StringBuilder(49);
                    sb6.append("ContentEncAlgo ");
                    sb6.append(j);
                    sb6.append(" not supported");
                    throw new k0(sb6.toString());
                case 18408:
                    if (j == 1) {
                        return;
                    }
                    StringBuilder sb7 = new StringBuilder(56);
                    sb7.append("AESSettingsCipherMode ");
                    sb7.append(j);
                    sb7.append(" not supported");
                    throw new k0(sb7.toString());
                case 21420:
                    this.x = j + this.q;
                    return;
                case 21432:
                    int i2 = (int) j;
                    if (i2 == 0) {
                        this.u.v = 0;
                        return;
                    } else if (i2 == 1) {
                        this.u.v = 2;
                        return;
                    } else if (i2 == 3) {
                        this.u.v = 1;
                        return;
                    } else if (i2 != 15) {
                        return;
                    } else {
                        this.u.v = 3;
                        return;
                    }
                case 21680:
                    this.u.n = (int) j;
                    return;
                case 21682:
                    this.u.p = (int) j;
                    return;
                case 21690:
                    this.u.o = (int) j;
                    return;
                case 21930:
                    this.u.S = j == 1;
                    return;
                case 21998:
                    this.u.f686f = (int) j;
                    return;
                case 22186:
                    this.u.P = j;
                    return;
                case 22203:
                    this.u.Q = j;
                    return;
                case 25188:
                    this.u.N = (int) j;
                    return;
                case 30321:
                    int i3 = (int) j;
                    if (i3 == 0) {
                        this.u.q = 0;
                        return;
                    } else if (i3 == 1) {
                        this.u.q = 1;
                        return;
                    } else if (i3 == 2) {
                        this.u.q = 2;
                        return;
                    } else if (i3 != 3) {
                        return;
                    } else {
                        this.u.q = 3;
                        return;
                    }
                case 2352003:
                    this.u.f685e = (int) j;
                    return;
                case 2807729:
                    this.r = j;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            int i4 = (int) j;
                            if (i4 == 1) {
                                this.u.z = 2;
                                return;
                            } else if (i4 != 2) {
                                return;
                            } else {
                                this.u.z = 1;
                                return;
                            }
                        case 21946:
                            int i5 = (int) j;
                            if (i5 != 1) {
                                if (i5 == 16) {
                                    this.u.y = 6;
                                    return;
                                } else if (i5 == 18) {
                                    this.u.y = 7;
                                    return;
                                } else if (i5 != 6 && i5 != 7) {
                                    return;
                                }
                            }
                            this.u.y = 3;
                            return;
                        case 21947:
                            c cVar = this.u;
                            cVar.w = true;
                            int i6 = (int) j;
                            if (i6 == 1) {
                                cVar.x = 1;
                                return;
                            } else if (i6 == 9) {
                                cVar.x = 6;
                                return;
                            } else if (i6 == 4 || i6 == 5 || i6 == 6 || i6 == 7) {
                                cVar.x = 2;
                                return;
                            } else {
                                return;
                            }
                        case 21948:
                            this.u.A = (int) j;
                            return;
                        case 21949:
                            this.u.B = (int) j;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    protected boolean t(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }
}
