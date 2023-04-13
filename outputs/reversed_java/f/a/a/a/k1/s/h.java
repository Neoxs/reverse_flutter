package f.a.a.a.k1.s;

import f.a.a.a.k0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class h {
    private static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(u uVar) {
        String l;
        while (true) {
            String l2 = uVar.l();
            if (l2 == null) {
                return null;
            }
            if (a.matcher(l2).matches()) {
                do {
                    l = uVar.l();
                    if (l != null) {
                    }
                } while (!l.isEmpty());
            } else {
                Matcher matcher = f.b.matcher(l2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(u uVar) {
        String l = uVar.l();
        return l != null && l.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] x0 = g0.x0(str, "\\.");
        long j = 0;
        for (String str2 : g0.w0(x0[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (x0.length == 2) {
            j2 += Long.parseLong(x0[1]);
        }
        return j2 * 1000;
    }

    public static void e(u uVar) {
        int c = uVar.c();
        if (b(uVar)) {
            return;
        }
        uVar.L(c);
        String valueOf = String.valueOf(uVar.l());
        throw new k0(valueOf.length() != 0 ? "Expected WEBVTT. Got ".concat(valueOf) : new String("Expected WEBVTT. Got "));
    }
}
