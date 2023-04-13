package f.a.a.a.k1.o;

import android.graphics.PointF;
import android.text.Layout;
import androidx.window.R;
import f.a.a.a.k1.o.c;
import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private static final Pattern s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean n;
    private final b o;
    private Map<String, c> p;
    private float q;
    private float r;

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.q = -3.4028235E38f;
        this.r = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.n = false;
            this.o = null;
            return;
        }
        this.n = true;
        String y = g0.y(list.get(0));
        e.a(y.startsWith("Format:"));
        b a = b.a(y);
        e.e(a);
        this.o = a;
        H(new u(list.get(1)));
    }

    private static int C(long j, List<Long> list, List<List<f.a.a.a.k1.a>> list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            } else if (list.get(size).longValue() == j) {
                return size;
            } else {
                if (list.get(size).longValue() < j) {
                    i = size + 1;
                    break;
                }
                size--;
            }
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList(list2.get(i - 1)));
        return i;
    }

    private static float D(int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? -3.4028235E38f : 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    private static f.a.a.a.k1.a E(String str, c cVar, c.b bVar, float f2, float f3) {
        float D;
        float D2;
        int i = bVar.a;
        if (i == -1) {
            i = cVar != null ? cVar.b : -1;
        }
        int M = M(i);
        int L = L(i);
        PointF pointF = bVar.b;
        if (pointF == null || f3 == -3.4028235E38f || f2 == -3.4028235E38f) {
            D = D(M);
            D2 = D(L);
        } else {
            D2 = pointF.y / f3;
            D = pointF.x / f2;
        }
        return new f.a.a.a.k1.a(str, N(i), D2, 0, L, D, M, -3.4028235E38f);
    }

    private void F(String str, b bVar, List<List<f.a.a.a.k1.a>> list, List<Long> list2) {
        int i;
        e.a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.f1256e);
        if (split.length != bVar.f1256e) {
            String valueOf = String.valueOf(str);
            o.h("SsaDecoder", valueOf.length() != 0 ? "Skipping dialogue line with fewer columns than format: ".concat(valueOf) : new String("Skipping dialogue line with fewer columns than format: "));
            return;
        }
        long K = K(split[bVar.a]);
        if (K == -9223372036854775807L) {
            String valueOf2 = String.valueOf(str);
            o.h("SsaDecoder", valueOf2.length() != 0 ? "Skipping invalid timing: ".concat(valueOf2) : new String("Skipping invalid timing: "));
            return;
        }
        long K2 = K(split[bVar.b]);
        if (K2 == -9223372036854775807L) {
            String valueOf3 = String.valueOf(str);
            o.h("SsaDecoder", valueOf3.length() != 0 ? "Skipping invalid timing: ".concat(valueOf3) : new String("Skipping invalid timing: "));
            return;
        }
        Map<String, c> map = this.p;
        c cVar = (map == null || (i = bVar.c) == -1) ? null : map.get(split[i].trim());
        String str2 = split[bVar.f1255d];
        f.a.a.a.k1.a E = E(c.b.d(str2).replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n"), cVar, c.b.b(str2), this.q, this.r);
        int C = C(K2, list2, list);
        for (int C2 = C(K, list2, list); C2 < C; C2++) {
            list.get(C2).add(E);
        }
    }

    private void G(u uVar, List<List<f.a.a.a.k1.a>> list, List<Long> list2) {
        b bVar = this.n ? this.o : null;
        while (true) {
            String l = uVar.l();
            if (l == null) {
                return;
            }
            if (l.startsWith("Format:")) {
                bVar = b.a(l);
            } else if (l.startsWith("Dialogue:")) {
                if (bVar == null) {
                    String valueOf = String.valueOf(l);
                    o.h("SsaDecoder", valueOf.length() != 0 ? "Skipping dialogue line before complete format: ".concat(valueOf) : new String("Skipping dialogue line before complete format: "));
                } else {
                    F(l, bVar, list, list2);
                }
            }
        }
    }

    private void H(u uVar) {
        while (true) {
            String l = uVar.l();
            if (l == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(l)) {
                I(uVar);
            } else if ("[V4+ Styles]".equalsIgnoreCase(l)) {
                this.p = J(uVar);
            } else if ("[V4 Styles]".equalsIgnoreCase(l)) {
                o.f("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(l)) {
                return;
            }
        }
    }

    private void I(u uVar) {
        while (true) {
            String l = uVar.l();
            if (l == null) {
                return;
            }
            if (uVar.a() != 0 && uVar.f() == 91) {
                return;
            }
            String[] split = l.split(":");
            if (split.length == 2) {
                String C0 = g0.C0(split[0].trim());
                C0.hashCode();
                if (C0.equals("playresx")) {
                    this.q = Float.parseFloat(split[1].trim());
                } else if (C0.equals("playresy")) {
                    try {
                        this.r = Float.parseFloat(split[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    private static Map<String, c> J(u uVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVar = null;
        while (true) {
            String l = uVar.l();
            if (l == null || (uVar.a() != 0 && uVar.f() == 91)) {
                break;
            } else if (l.startsWith("Format:")) {
                aVar = c.a.a(l);
            } else if (l.startsWith("Style:")) {
                if (aVar == null) {
                    String valueOf = String.valueOf(l);
                    o.h("SsaDecoder", valueOf.length() != 0 ? "Skipping 'Style:' line before 'Format:' line: ".concat(valueOf) : new String("Skipping 'Style:' line before 'Format:' line: "));
                } else {
                    c b = c.b(l, aVar);
                    if (b != null) {
                        linkedHashMap.put(b.a, b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long K(String str) {
        Matcher matcher = s.matcher(str.trim());
        if (matcher.matches()) {
            String group = matcher.group(1);
            g0.h(group);
            String group2 = matcher.group(2);
            g0.h(group2);
            String group3 = matcher.group(3);
            g0.h(group3);
            String group4 = matcher.group(4);
            g0.h(group4);
            return (Long.parseLong(group) * 60 * 60 * 1000000) + (Long.parseLong(group2) * 60 * 1000000) + (Long.parseLong(group3) * 1000000) + (Long.parseLong(group4) * 10000);
        }
        return -9223372036854775807L;
    }

    private static int L(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                o.h("SsaDecoder", sb.toString());
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    private static int M(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                o.h("SsaDecoder", sb.toString());
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case 8:
                return 1;
            case 3:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
            case 9:
                return 2;
        }
    }

    private static Layout.Alignment N(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                o.h("SsaDecoder", sb.toString());
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // f.a.a.a.k1.b
    protected f.a.a.a.k1.d z(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        u uVar = new u(bArr, i);
        if (!this.n) {
            H(uVar);
        }
        G(uVar, arrayList, arrayList2);
        return new d(arrayList, arrayList2);
    }
}
