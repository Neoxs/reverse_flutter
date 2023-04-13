package h.a0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p extends o {
    public static final String b0(String str, int i) {
        int c;
        h.v.d.i.d(str, "<this>");
        if (i >= 0) {
            c = h.x.f.c(i, str.length());
            String substring = str.substring(c);
            h.v.d.i.c(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }
}
