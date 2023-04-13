package f.a.a.a.k1.s;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.window.R;
import f.a.a.a.k1.s.e;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.u;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class f {
    public static final Pattern b = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern c = Pattern.compile("(\\S+?):(\\S+)");
    private final StringBuilder a = new StringBuilder();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: e  reason: collision with root package name */
        private static final String[] f1297e = new String[0];
        public final String a;
        public final int b;
        public final String c;

        /* renamed from: d  reason: collision with root package name */
        public final String[] f1298d;

        private a(String str, int i, String str2, String[] strArr) {
            this.b = i;
            this.a = str;
            this.c = str2;
            this.f1298d = strArr;
        }

        public static a a(String str, int i) {
            String str2;
            String trim = str.trim();
            f.a.a.a.m1.e.a(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] w0 = g0.w0(trim, "\\.");
            return new a(w0[0], i, str2, w0.length > 1 ? (String[]) g0.o0(w0, 1, w0.length) : f1297e);
        }

        public static a b() {
            return new a("", 0, "", new String[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: d  reason: collision with root package name */
        public final int f1299d;

        /* renamed from: e  reason: collision with root package name */
        public final d f1300e;

        public b(int i, d dVar) {
            this.f1299d = i;
            this.f1300e = dVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            return this.f1299d - bVar.f1299d;
        }
    }

    private static void a(String str, SpannableStringBuilder spannableStringBuilder) {
        char c2;
        str.hashCode();
        char c3 = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals("gt")) {
                    c3 = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals("lt")) {
                    c3 = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c3 = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals("nbsp")) {
                    c3 = 3;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                c2 = '>';
                break;
            case 1:
                c2 = '<';
                break;
            case 2:
                c2 = '&';
                break;
            case 3:
                c2 = ' ';
                break;
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33);
                sb.append("ignoring unsupported entity: '&");
                sb.append(str);
                sb.append(";'");
                o.h("WebvttCueParser", sb.toString());
                return;
        }
        spannableStringBuilder.append(c2);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0089 A[LOOP:0: B:41:0x0087->B:42:0x0089, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r8, f.a.a.a.k1.s.f.a r9, android.text.SpannableStringBuilder r10, java.util.List<f.a.a.a.k1.s.d> r11, java.util.List<f.a.a.a.k1.s.f.b> r12) {
        /*
            int r0 = r9.b
            int r1 = r10.length()
            java.lang.String r2 = r9.a
            r2.hashCode()
            int r3 = r2.hashCode()
            r4 = 2
            r5 = 0
            r6 = 1
            r7 = -1
            switch(r3) {
                case 0: goto L59;
                case 98: goto L4e;
                case 99: goto L43;
                case 105: goto L38;
                case 117: goto L2d;
                case 118: goto L22;
                case 3314158: goto L17;
                default: goto L16;
            }
        L16:
            goto L63
        L17:
            java.lang.String r3 = "lang"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L20
            goto L63
        L20:
            r7 = 6
            goto L63
        L22:
            java.lang.String r3 = "v"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L2b
            goto L63
        L2b:
            r7 = 5
            goto L63
        L2d:
            java.lang.String r3 = "u"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L36
            goto L63
        L36:
            r7 = 4
            goto L63
        L38:
            java.lang.String r3 = "i"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L41
            goto L63
        L41:
            r7 = 3
            goto L63
        L43:
            java.lang.String r3 = "c"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L4c
            goto L63
        L4c:
            r7 = 2
            goto L63
        L4e:
            java.lang.String r3 = "b"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L57
            goto L63
        L57:
            r7 = 1
            goto L63
        L59:
            java.lang.String r3 = ""
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L62
            goto L63
        L62:
            r7 = 0
        L63:
            r2 = 33
            switch(r7) {
                case 0: goto L7d;
                case 1: goto L75;
                case 2: goto L7d;
                case 3: goto L6f;
                case 4: goto L69;
                case 5: goto L7d;
                case 6: goto L7d;
                default: goto L68;
            }
        L68:
            return
        L69:
            android.text.style.UnderlineSpan r3 = new android.text.style.UnderlineSpan
            r3.<init>()
            goto L7a
        L6f:
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r3.<init>(r4)
            goto L7a
        L75:
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r3.<init>(r6)
        L7a:
            r10.setSpan(r3, r0, r1, r2)
        L7d:
            r12.clear()
            e(r11, r8, r9, r12)
            int r8 = r12.size()
        L87:
            if (r5 >= r8) goto L97
            java.lang.Object r9 = r12.get(r5)
            f.a.a.a.k1.s.f$b r9 = (f.a.a.a.k1.s.f.b) r9
            f.a.a.a.k1.s.d r9 = r9.f1300e
            c(r10, r9, r0, r1)
            int r5 = r5 + 1
            goto L87
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.s.f.b(java.lang.String, f.a.a.a.k1.s.f$a, android.text.SpannableStringBuilder, java.util.List, java.util.List):void");
    }

    private static void c(SpannableStringBuilder spannableStringBuilder, d dVar, int i, int i2) {
        Object absoluteSizeSpan;
        if (dVar == null) {
            return;
        }
        if (dVar.g() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(dVar.g()), i, i2, 33);
        }
        if (dVar.k()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (dVar.l()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (dVar.j()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(dVar.b()), i, i2, 33);
        }
        if (dVar.i()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(dVar.a()), i, i2, 33);
        }
        if (dVar.c() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(dVar.c()), i, i2, 33);
        }
        Layout.Alignment h2 = dVar.h();
        if (h2 != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(h2), i, i2, 33);
        }
        int e2 = dVar.e();
        if (e2 == 1) {
            absoluteSizeSpan = new AbsoluteSizeSpan((int) dVar.d(), true);
        } else if (e2 == 2) {
            absoluteSizeSpan = new RelativeSizeSpan(dVar.d());
        } else if (e2 != 3) {
            return;
        } else {
            absoluteSizeSpan = new RelativeSizeSpan(dVar.d() / 100.0f);
        }
        spannableStringBuilder.setSpan(absoluteSizeSpan, i, i2, 33);
    }

    private static int d(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    private static void e(List<d> list, String str, a aVar, List<b> list2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d dVar = list.get(i);
            int f2 = dVar.f(str, aVar.a, aVar.f1298d, aVar.c);
            if (f2 > 0) {
                list2.add(new b(f2, dVar));
            }
        }
        Collections.sort(list2);
    }

    private static String f(String str) {
        String trim = str.trim();
        f.a.a.a.m1.e.a(!trim.isEmpty());
        return g0.x0(trim, "[ \\.]")[0];
    }

    private static boolean g(String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals("b")) {
                    c2 = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c2 = 1;
                    break;
                }
                break;
            case 105:
                if (str.equals("i")) {
                    c2 = 2;
                    break;
                }
                break;
            case 117:
                if (str.equals("u")) {
                    c2 = 3;
                    break;
                }
                break;
            case 118:
                if (str.equals("v")) {
                    c2 = 4;
                    break;
                }
                break;
            case 3314158:
                if (str.equals("lang")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return true;
            default:
                return false;
        }
    }

    private static boolean i(String str, Matcher matcher, u uVar, e.b bVar, StringBuilder sb, List<d> list) {
        try {
            bVar.n(h.d(matcher.group(1)));
            bVar.h(h.d(matcher.group(2)));
            j(matcher.group(3), bVar);
            sb.setLength(0);
            while (true) {
                String l = uVar.l();
                if (TextUtils.isEmpty(l)) {
                    k(str, sb.toString(), bVar, list);
                    return true;
                }
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(l.trim());
            }
        } catch (NumberFormatException unused) {
            String valueOf = String.valueOf(matcher.group());
            o.h("WebvttCueParser", valueOf.length() != 0 ? "Skipping cue with bad header: ".concat(valueOf) : new String("Skipping cue with bad header: "));
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(String str, e.b bVar) {
        Matcher matcher = c.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            try {
                if ("line".equals(group)) {
                    l(group2, bVar);
                } else if ("align".equals(group)) {
                    bVar.p(o(group2));
                } else if ("position".equals(group)) {
                    n(group2, bVar);
                } else if ("size".equals(group)) {
                    bVar.q(h.c(group2));
                } else {
                    StringBuilder sb = new StringBuilder(String.valueOf(group).length() + 21 + String.valueOf(group2).length());
                    sb.append("Unknown cue setting ");
                    sb.append(group);
                    sb.append(":");
                    sb.append(group2);
                    o.h("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(matcher.group());
                o.h("WebvttCueParser", valueOf.length() != 0 ? "Skipping bad cue setting: ".concat(valueOf) : new String("Skipping bad cue setting: "));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(String str, String str2, e.b bVar, List<d> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    a(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i++;
            } else {
                int i2 = i + 1;
                if (i2 < str2.length()) {
                    boolean z = str2.charAt(i2) == '/';
                    i2 = d(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String f2 = f(substring);
                        if (g(f2)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    a aVar = (a) arrayDeque.pop();
                                    b(str, aVar, spannableStringBuilder, list, arrayList);
                                    if (aVar.a.equals(f2)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(a.a(substring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            b(str, (a) arrayDeque.pop(), spannableStringBuilder, list, arrayList);
        }
        b(str, a.b(), spannableStringBuilder, list, arrayList);
        bVar.o(spannableStringBuilder);
    }

    private static void l(String str, e.b bVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            bVar.j(m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            bVar.i(h.c(str));
            bVar.k(0);
            return;
        }
        int parseInt = Integer.parseInt(str);
        if (parseInt < 0) {
            parseInt--;
        }
        bVar.i(parseInt);
        bVar.k(1);
    }

    private static int m(String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c2 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c2 = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                String valueOf = String.valueOf(str);
                o.h("WebvttCueParser", valueOf.length() != 0 ? "Invalid anchor value: ".concat(valueOf) : new String("Invalid anchor value: "));
                return Integer.MIN_VALUE;
        }
    }

    private static void n(String str, e.b bVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            bVar.m(m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        bVar.l(h.c(str));
    }

    private static int o(String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c2 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c2 = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c2 = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c2 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return 1;
            default:
                String valueOf = String.valueOf(str);
                o.h("WebvttCueParser", valueOf.length() != 0 ? "Invalid alignment value: ".concat(valueOf) : new String("Invalid alignment value: "));
                return 2;
        }
    }

    public boolean h(u uVar, e.b bVar, List<d> list) {
        String l = uVar.l();
        if (l == null) {
            return false;
        }
        Pattern pattern = b;
        Matcher matcher = pattern.matcher(l);
        if (matcher.matches()) {
            return i(null, matcher, uVar, bVar, this.a, list);
        }
        String l2 = uVar.l();
        if (l2 == null) {
            return false;
        }
        Matcher matcher2 = pattern.matcher(l2);
        if (matcher2.matches()) {
            return i(l.trim(), matcher2, uVar, bVar, this.a, list);
        }
        return false;
    }
}
