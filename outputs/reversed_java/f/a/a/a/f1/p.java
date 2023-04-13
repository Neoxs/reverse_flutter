package f.a.a.a.f1;

import f.a.a.a.h1.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class p {
    private static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    private boolean b(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt(matcher.group(1), 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.a = parseInt;
                    this.b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean a() {
        return (this.a == -1 || this.b == -1) ? false : true;
    }

    public boolean c(f.a.a.a.h1.a aVar) {
        for (int i = 0; i < aVar.f(); i++) {
            a.b e2 = aVar.e(i);
            if (e2 instanceof f.a.a.a.h1.k.f) {
                f.a.a.a.h1.k.f fVar = (f.a.a.a.h1.k.f) e2;
                if ("iTunSMPB".equals(fVar.f996f) && b(fVar.f997g)) {
                    return true;
                }
            } else if (e2 instanceof f.a.a.a.h1.k.j) {
                f.a.a.a.h1.k.j jVar = (f.a.a.a.h1.k.j) e2;
                if ("com.apple.iTunes".equals(jVar.f1003e) && "iTunSMPB".equals(jVar.f1004f) && b(jVar.f1005g)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 > 0 || i3 > 0) {
            this.a = i2;
            this.b = i3;
            return true;
        }
        return false;
    }
}
