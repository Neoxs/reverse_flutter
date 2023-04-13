package f.a.a.a.k1.o;

import android.graphics.PointF;
import android.text.TextUtils;
import androidx.window.R;
import f.a.a.a.m1.e;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.o;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c {
    public final String a;
    public final int b;

    /* loaded from: classes.dex */
    static final class a {
        public final int a;
        public final int b;
        public final int c;

        private a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public static a a(String str) {
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            for (int i3 = 0; i3 < split.length; i3++) {
                String C0 = g0.C0(split[i3].trim());
                C0.hashCode();
                if (C0.equals("name")) {
                    i = i3;
                } else if (C0.equals("alignment")) {
                    i2 = i3;
                }
            }
            if (i != -1) {
                return new a(i, i2, split.length);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class b {
        private static final Pattern c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d  reason: collision with root package name */
        private static final Pattern f1257d = Pattern.compile(g0.x("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e  reason: collision with root package name */
        private static final Pattern f1258e = Pattern.compile(g0.x("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f  reason: collision with root package name */
        private static final Pattern f1259f = Pattern.compile("\\\\an(\\d+)");
        public final int a;
        public final PointF b;

        private b(int i, PointF pointF) {
            this.a = i;
            this.b = pointF;
        }

        private static int a(String str) {
            Matcher matcher = f1259f.matcher(str);
            if (matcher.find()) {
                return c.d(matcher.group(1));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = c.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String group = matcher.group(1);
                try {
                    PointF c2 = c(group);
                    if (c2 != null) {
                        pointF = c2;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int a = a(group);
                    if (a != -1) {
                        i = a;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i, pointF);
        }

        private static PointF c(String str) {
            String group;
            String group2;
            Matcher matcher = f1257d.matcher(str);
            Matcher matcher2 = f1258e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 82);
                    sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                    sb.append(str);
                    sb.append("'");
                    o.f("SsaStyle.Overrides", sb.toString());
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (!find2) {
                return null;
            } else {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            e.e(group);
            float parseFloat = Float.parseFloat(group.trim());
            e.e(group2);
            return new PointF(parseFloat, Float.parseFloat(group2.trim()));
        }

        public static String d(String str) {
            return c.matcher(str).replaceAll("");
        }
    }

    private c(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static c b(String str, a aVar) {
        e.a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = aVar.c;
        if (length != i) {
            o.h("SsaStyle", g0.x("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            return new c(split[aVar.a].trim(), d(split[aVar.b]));
        } catch (RuntimeException e2) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
            sb.append("Skipping malformed 'Style:' line: '");
            sb.append(str);
            sb.append("'");
            o.i("SsaStyle", sb.toString(), e2);
            return null;
        }
    }

    private static boolean c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int d(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        String valueOf = String.valueOf(str);
        o.h("SsaStyle", valueOf.length() != 0 ? "Ignoring unknown alignment: ".concat(valueOf) : new String("Ignoring unknown alignment: "));
        return -1;
    }
}
