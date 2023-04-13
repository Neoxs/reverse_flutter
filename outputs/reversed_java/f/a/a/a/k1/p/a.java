package f.a.a.a.k1.p;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import f.a.a.a.k1.d;
import f.a.a.a.m1.o;
import f.a.a.a.m1.p;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private static final Pattern p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern q = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder n;
    private final ArrayList<String> o;

    public a() {
        super("SubripDecoder");
        this.n = new StringBuilder();
        this.o = new ArrayList<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private f.a.a.a.k1.a C(Spanned spanned, String str) {
        char c;
        char c2;
        if (str == null) {
            return new f.a.a.a.k1.a(spanned);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        int i = (c == 0 || c == 1 || c == 2) ? 0 : (c == 3 || c == 4 || c == 5) ? 2 : 1;
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        int i2 = (c2 == 0 || c2 == 1 || c2 == 2) ? 2 : (c2 == 3 || c2 == 4 || c2 == 5) ? 0 : 1;
        return new f.a.a.a.k1.a(spanned, null, D(i2), 0, i2, D(i), i, -3.4028235E38f);
    }

    static float D(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    private static long E(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = (group != null ? Long.parseLong(group) * 60 * 60 * 1000 : 0L) + (Long.parseLong(matcher.group(i + 2)) * 60 * 1000) + (Long.parseLong(matcher.group(i + 3)) * 1000);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    private String F(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = q.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }

    @Override // f.a.a.a.k1.b
    protected d z(byte[] bArr, int i, boolean z) {
        String str;
        String valueOf;
        String str2;
        String l;
        ArrayList arrayList = new ArrayList();
        p pVar = new p();
        u uVar = new u(bArr, i);
        while (true) {
            String l2 = uVar.l();
            if (l2 == null) {
                break;
            } else if (l2.length() != 0) {
                try {
                    Integer.parseInt(l2);
                    l = uVar.l();
                } catch (NumberFormatException unused) {
                    str = "Skipping invalid index: ";
                    valueOf = String.valueOf(l2);
                    if (valueOf.length() == 0) {
                        str2 = new String("Skipping invalid index: ");
                    }
                }
                if (l == null) {
                    o.h("SubripDecoder", "Unexpected end");
                    break;
                }
                Matcher matcher = p.matcher(l);
                if (matcher.matches()) {
                    pVar.a(E(matcher, 1));
                    pVar.a(E(matcher, 6));
                    int i2 = 0;
                    this.n.setLength(0);
                    this.o.clear();
                    while (true) {
                        String l3 = uVar.l();
                        if (TextUtils.isEmpty(l3)) {
                            break;
                        }
                        if (this.n.length() > 0) {
                            this.n.append("<br>");
                        }
                        this.n.append(F(l3, this.o));
                    }
                    Spanned fromHtml = Html.fromHtml(this.n.toString());
                    String str3 = null;
                    while (true) {
                        if (i2 >= this.o.size()) {
                            break;
                        }
                        String str4 = this.o.get(i2);
                        if (str4.matches("\\{\\\\an[1-9]\\}")) {
                            str3 = str4;
                            break;
                        }
                        i2++;
                    }
                    arrayList.add(C(fromHtml, str3));
                    arrayList.add(f.a.a.a.k1.a.f1200h);
                } else {
                    str = "Skipping invalid timing: ";
                    valueOf = String.valueOf(l);
                    if (valueOf.length() == 0) {
                        str2 = new String("Skipping invalid timing: ");
                        o.h("SubripDecoder", str2);
                    }
                    str2 = str.concat(valueOf);
                    o.h("SubripDecoder", str2);
                }
            }
        }
        f.a.a.a.k1.a[] aVarArr = new f.a.a.a.k1.a[arrayList.size()];
        arrayList.toArray(aVarArr);
        return new b(aVarArr, pVar.d());
    }
}
