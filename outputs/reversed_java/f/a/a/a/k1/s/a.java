package f.a.a.a.k1.s;

import android.text.TextUtils;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
final class a {
    private static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private final u a = new u();
    private final StringBuilder b = new StringBuilder();

    private void a(d dVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                dVar.v(matcher.group(1));
            }
            str = str.substring(0, indexOf);
        }
        String[] w0 = g0.w0(str, "\\.");
        String str2 = w0[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            dVar.u(str2.substring(0, indexOf2));
            dVar.t(str2.substring(indexOf2 + 1));
        } else {
            dVar.u(str2);
        }
        if (w0.length > 1) {
            dVar.s((String[]) g0.o0(w0, 1, w0.length));
        }
    }

    private static boolean b(u uVar) {
        int c2 = uVar.c();
        int d2 = uVar.d();
        byte[] bArr = uVar.a;
        if (c2 + 2 > d2) {
            return false;
        }
        int i = c2 + 1;
        if (bArr[c2] != 47) {
            return false;
        }
        int i2 = i + 1;
        if (bArr[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= d2) {
                uVar.M(d2 - uVar.c());
                return true;
            } else if (((char) bArr[i2]) == '*' && ((char) bArr[i3]) == '/') {
                i2 = i3 + 1;
                d2 = i2;
            } else {
                i2 = i3;
            }
        }
    }

    private static boolean c(u uVar) {
        char j = j(uVar, uVar.c());
        if (j == '\t' || j == '\n' || j == '\f' || j == '\r' || j == ' ') {
            uVar.M(1);
            return true;
        }
        return false;
    }

    private static String e(u uVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int c2 = uVar.c();
        int d2 = uVar.d();
        while (c2 < d2 && !z) {
            char c3 = (char) uVar.a[c2];
            if ((c3 < 'A' || c3 > 'Z') && ((c3 < 'a' || c3 > 'z') && !((c3 >= '0' && c3 <= '9') || c3 == '#' || c3 == '-' || c3 == '.' || c3 == '_'))) {
                z = true;
            } else {
                c2++;
                sb.append(c3);
            }
        }
        uVar.M(c2 - uVar.c());
        return sb.toString();
    }

    static String f(u uVar, StringBuilder sb) {
        m(uVar);
        if (uVar.a() == 0) {
            return null;
        }
        String e2 = e(uVar, sb);
        if ("".equals(e2)) {
            StringBuilder sb2 = new StringBuilder(1);
            sb2.append((char) uVar.y());
            return sb2.toString();
        }
        return e2;
    }

    private static String g(u uVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int c2 = uVar.c();
            String f2 = f(uVar, sb);
            if (f2 == null) {
                return null;
            }
            if ("}".equals(f2) || ";".equals(f2)) {
                uVar.L(c2);
                z = true;
            } else {
                sb2.append(f2);
            }
        }
        return sb2.toString();
    }

    private static String h(u uVar, StringBuilder sb) {
        m(uVar);
        if (uVar.a() >= 5 && "::cue".equals(uVar.v(5))) {
            int c2 = uVar.c();
            String f2 = f(uVar, sb);
            if (f2 == null) {
                return null;
            }
            if ("{".equals(f2)) {
                uVar.L(c2);
                return "";
            }
            String k = "(".equals(f2) ? k(uVar) : null;
            if (")".equals(f(uVar, sb))) {
                return k;
            }
            return null;
        }
        return null;
    }

    private static void i(u uVar, d dVar, StringBuilder sb) {
        m(uVar);
        String e2 = e(uVar, sb);
        if (!"".equals(e2) && ":".equals(f(uVar, sb))) {
            m(uVar);
            String g2 = g(uVar, sb);
            if (g2 == null || "".equals(g2)) {
                return;
            }
            int c2 = uVar.c();
            String f2 = f(uVar, sb);
            if (!";".equals(f2)) {
                if (!"}".equals(f2)) {
                    return;
                }
                uVar.L(c2);
            }
            if ("color".equals(e2)) {
                dVar.p(f.a.a.a.m1.h.c(g2));
            } else if ("background-color".equals(e2)) {
                dVar.n(f.a.a.a.m1.h.c(g2));
            } else if ("text-decoration".equals(e2)) {
                if ("underline".equals(g2)) {
                    dVar.w(true);
                }
            } else if ("font-family".equals(e2)) {
                dVar.q(g2);
            } else if ("font-weight".equals(e2)) {
                if ("bold".equals(g2)) {
                    dVar.o(true);
                }
            } else if ("font-style".equals(e2) && "italic".equals(g2)) {
                dVar.r(true);
            }
        }
    }

    private static char j(u uVar, int i) {
        return (char) uVar.a[i];
    }

    private static String k(u uVar) {
        int c2 = uVar.c();
        int d2 = uVar.d();
        boolean z = false;
        while (c2 < d2 && !z) {
            int i = c2 + 1;
            z = ((char) uVar.a[c2]) == ')';
            c2 = i;
        }
        return uVar.v((c2 - 1) - uVar.c()).trim();
    }

    static void l(u uVar) {
        do {
        } while (!TextUtils.isEmpty(uVar.l()));
    }

    static void m(u uVar) {
        while (true) {
            for (boolean z = true; uVar.a() > 0 && z; z = false) {
                if (!c(uVar) && !b(uVar)) {
                }
            }
            return;
        }
    }

    public List<d> d(u uVar) {
        this.b.setLength(0);
        int c2 = uVar.c();
        l(uVar);
        this.a.J(uVar.a, uVar.c());
        this.a.L(c2);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String h2 = h(this.a, this.b);
            if (h2 == null || !"{".equals(f(this.a, this.b))) {
                return arrayList;
            }
            d dVar = new d();
            a(dVar, h2);
            String str = null;
            boolean z = false;
            while (!z) {
                int c3 = this.a.c();
                String f2 = f(this.a, this.b);
                boolean z2 = f2 == null || "}".equals(f2);
                if (!z2) {
                    this.a.L(c3);
                    i(this.a, dVar, this.b);
                }
                str = f2;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(dVar);
            }
        }
    }
}
