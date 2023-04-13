package h.a0;

import h.q.v;
import java.util.Collection;
import java.util.Iterator;
/* loaded from: classes.dex */
public class m extends l {
    public static final boolean j(String str, String str2, boolean z) {
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "suffix");
        return !z ? str.endsWith(str2) : m(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean k(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return j(str, str2, z);
    }

    public static boolean l(CharSequence charSequence) {
        boolean z;
        h.v.d.i.d(charSequence, "<this>");
        if (charSequence.length() != 0) {
            h.x.c t = n.t(charSequence);
            if (!(t instanceof Collection) || !((Collection) t).isEmpty()) {
                Iterator<Integer> it = t.iterator();
                while (it.hasNext()) {
                    if (!a.c(charSequence.charAt(((v) it).a()))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static final boolean m(String str, int i, String str2, int i2, int i3, boolean z) {
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static final boolean n(String str, String str2, boolean z) {
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "prefix");
        return !z ? str.startsWith(str2) : m(str, 0, str2, 0, str2.length(), z);
    }

    public static /* synthetic */ boolean o(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return n(str, str2, z);
    }
}
