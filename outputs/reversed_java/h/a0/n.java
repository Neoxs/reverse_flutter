package h.a0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class n extends m {

    /* loaded from: classes.dex */
    public static final class a extends h.v.d.j implements h.v.c.p<CharSequence, Integer, h.i<? extends Integer, ? extends Integer>> {

        /* renamed from: d */
        final /* synthetic */ List<String> f1575d;

        /* renamed from: e */
        final /* synthetic */ boolean f1576e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(List<String> list, boolean z) {
            super(2);
            this.f1575d = list;
            this.f1576e = z;
        }

        public final h.i<Integer, Integer> a(CharSequence charSequence, int i) {
            h.v.d.i.d(charSequence, "$this$$receiver");
            h.i s = n.s(charSequence, this.f1575d, i, this.f1576e, false);
            if (s == null) {
                return null;
            }
            return h.m.a(s.c(), Integer.valueOf(((String) s.d()).length()));
        }

        @Override // h.v.c.p
        public /* bridge */ /* synthetic */ h.i<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return a(charSequence, num.intValue());
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends h.v.d.j implements h.v.c.l<h.x.c, String> {

        /* renamed from: d */
        final /* synthetic */ CharSequence f1577d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(CharSequence charSequence) {
            super(1);
            this.f1577d = charSequence;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final String invoke(h.x.c cVar) {
            h.v.d.i.d(cVar, "it");
            return n.P(this.f1577d, cVar);
        }
    }

    public static /* synthetic */ int A(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return w(charSequence, str, i, z);
    }

    public static final int B(CharSequence charSequence, char[] cArr, int i, boolean z) {
        int a2;
        boolean z2;
        char g2;
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            g2 = h.q.e.g(cArr);
            return ((String) charSequence).indexOf(g2, i);
        }
        a2 = h.x.f.a(i, 0);
        int u = u(charSequence);
        if (a2 > u) {
            return -1;
        }
        while (true) {
            int i2 = a2 + 1;
            char charAt = charSequence.charAt(a2);
            int length = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    z2 = false;
                    break;
                }
                char c = cArr[i3];
                i3++;
                if (h.a0.b.d(c, charAt, z)) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                return a2;
            }
            if (a2 == u) {
                return -1;
            }
            a2 = i2;
        }
    }

    public static final int C(CharSequence charSequence, char c, int i, boolean z) {
        h.v.d.i.d(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? G(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int D(CharSequence charSequence, String str, int i, boolean z) {
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(str, "string");
        return (z || !(charSequence instanceof String)) ? x(charSequence, str, i, 0, z, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    public static /* synthetic */ int E(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = u(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return C(charSequence, c, i, z);
    }

    public static /* synthetic */ int F(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = u(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return D(charSequence, str, i, z);
    }

    public static final int G(CharSequence charSequence, char[] cArr, int i, boolean z) {
        int c;
        char g2;
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            g2 = h.q.e.g(cArr);
            return ((String) charSequence).lastIndexOf(g2, i);
        }
        c = h.x.f.c(i, u(charSequence));
        if (c < 0) {
            return -1;
        }
        while (true) {
            int i2 = c - 1;
            char charAt = charSequence.charAt(c);
            int length = cArr.length;
            boolean z2 = false;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                char c2 = cArr[i3];
                i3++;
                if (h.a0.b.d(c2, charAt, z)) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                return c;
            }
            if (i2 < 0) {
                return -1;
            }
            c = i2;
        }
    }

    public static final h.z.b<String> H(CharSequence charSequence) {
        h.v.d.i.d(charSequence, "<this>");
        return O(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List<String> I(CharSequence charSequence) {
        List<String> e2;
        h.v.d.i.d(charSequence, "<this>");
        e2 = h.z.h.e(H(charSequence));
        return e2;
    }

    private static final h.z.b<h.x.c> J(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        List a2;
        M(i2);
        a2 = h.q.d.a(strArr);
        return new c(charSequence, i, i2, new a(a2, z));
    }

    static /* synthetic */ h.z.b K(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return J(charSequence, strArr, i, z, i2);
    }

    public static final boolean L(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i4 + 1;
            if (!h.a0.b.d(charSequence.charAt(i + i4), charSequence2.charAt(i4 + i2), z)) {
                return false;
            }
            i4 = i5;
        }
        return true;
    }

    public static final void M(int i) {
        if (!(i >= 0)) {
            throw new IllegalArgumentException(h.v.d.i.i("Limit must be non-negative, but was ", Integer.valueOf(i)).toString());
        }
    }

    public static final h.z.b<String> N(CharSequence charSequence, String[] strArr, boolean z, int i) {
        h.z.b<String> c;
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(strArr, "delimiters");
        c = h.z.h.c(K(charSequence, strArr, 0, z, i, 2, null), new b(charSequence));
        return c;
    }

    public static /* synthetic */ h.z.b O(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return N(charSequence, strArr, z, i);
    }

    public static final String P(CharSequence charSequence, h.x.c cVar) {
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(cVar, "range");
        return charSequence.subSequence(cVar.g().intValue(), cVar.f().intValue() + 1).toString();
    }

    public static final String Q(String str, char c, String str2) {
        int z;
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "missingDelimiterValue");
        z = z(str, c, 0, false, 6, null);
        if (z == -1) {
            return str2;
        }
        String substring = str.substring(z + 1, str.length());
        h.v.d.i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String R(String str, String str2, String str3) {
        int A;
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "delimiter");
        h.v.d.i.d(str3, "missingDelimiterValue");
        A = A(str, str2, 0, false, 6, null);
        if (A == -1) {
            return str3;
        }
        String substring = str.substring(A + str2.length(), str.length());
        h.v.d.i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String S(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return Q(str, c, str2);
    }

    public static /* synthetic */ String T(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return R(str, str2, str3);
    }

    public static final String U(String str, char c, String str2) {
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "missingDelimiterValue");
        int E = E(str, c, 0, false, 6, null);
        if (E == -1) {
            return str2;
        }
        String substring = str.substring(E + 1, str.length());
        h.v.d.i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String V(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return U(str, c, str2);
    }

    public static final String W(String str, char c, String str2) {
        int z;
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "missingDelimiterValue");
        z = z(str, c, 0, false, 6, null);
        if (z == -1) {
            return str2;
        }
        String substring = str.substring(0, z);
        h.v.d.i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String X(String str, String str2, String str3) {
        int A;
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "delimiter");
        h.v.d.i.d(str3, "missingDelimiterValue");
        A = A(str, str2, 0, false, 6, null);
        if (A == -1) {
            return str3;
        }
        String substring = str.substring(0, A);
        h.v.d.i.c(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String Y(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return W(str, c, str2);
    }

    public static /* synthetic */ String Z(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return X(str, str2, str3);
    }

    public static CharSequence a0(CharSequence charSequence) {
        h.v.d.i.d(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean c = h.a0.a.c(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!c) {
                    break;
                }
                length--;
            } else if (c) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final boolean q(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        int A;
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(charSequence2, "other");
        if (charSequence2 instanceof String) {
            A = A(charSequence, (String) charSequence2, 0, z, 2, null);
            if (A >= 0) {
                return true;
            }
        } else if (y(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, null) >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean r(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return q(charSequence, charSequence2, z);
    }

    public static final h.i<Integer, String> s(CharSequence charSequence, Collection<String> collection, int i, boolean z, boolean z2) {
        int c;
        h.x.a f2;
        int a2;
        Object obj;
        String str;
        Object obj2;
        int a3;
        if (!z && collection.size() == 1) {
            String str2 = (String) h.q.g.n(collection);
            int A = !z2 ? A(charSequence, str2, i, false, 4, null) : F(charSequence, str2, i, false, 4, null);
            if (A < 0) {
                return null;
            }
            return h.m.a(Integer.valueOf(A), str2);
        }
        if (z2) {
            c = h.x.f.c(i, u(charSequence));
            f2 = h.x.f.f(c, 0);
        } else {
            a3 = h.x.f.a(i, 0);
            f2 = new h.x.c(a3, charSequence.length());
        }
        if (!(charSequence instanceof String)) {
            a2 = f2.a();
            int b2 = f2.b();
            int c2 = f2.c();
            if ((c2 > 0 && a2 <= b2) || (c2 < 0 && b2 <= a2)) {
                while (true) {
                    int i2 = a2 + c2;
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        String str3 = (String) obj;
                        if (L(str3, 0, charSequence, a2, str3.length(), z)) {
                            break;
                        }
                    }
                    str = (String) obj;
                    if (str != null) {
                        break;
                    } else if (a2 == b2) {
                        break;
                    } else {
                        a2 = i2;
                    }
                }
            }
            return null;
        }
        a2 = f2.a();
        int b3 = f2.b();
        int c3 = f2.c();
        if ((c3 > 0 && a2 <= b3) || (c3 < 0 && b3 <= a2)) {
            while (true) {
                int i3 = a2 + c3;
                Iterator<T> it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    String str4 = (String) obj2;
                    if (m.m(str4, 0, (String) charSequence, a2, str4.length(), z)) {
                        break;
                    }
                }
                str = (String) obj2;
                if (str != null) {
                    break;
                } else if (a2 == b3) {
                    break;
                } else {
                    a2 = i3;
                }
            }
            return h.m.a(Integer.valueOf(a2), str);
        }
        return null;
    }

    public static final h.x.c t(CharSequence charSequence) {
        h.v.d.i.d(charSequence, "<this>");
        return new h.x.c(0, charSequence.length() - 1);
    }

    public static final int u(CharSequence charSequence) {
        h.v.d.i.d(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int v(CharSequence charSequence, char c, int i, boolean z) {
        h.v.d.i.d(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? B(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static final int w(CharSequence charSequence, String str, int i, boolean z) {
        h.v.d.i.d(charSequence, "<this>");
        h.v.d.i.d(str, "string");
        return (z || !(charSequence instanceof String)) ? y(charSequence, str, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(str, i);
    }

    private static final int x(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        int c;
        int a2;
        h.x.a f2;
        int a3;
        int c2;
        if (z2) {
            c = h.x.f.c(i, u(charSequence));
            a2 = h.x.f.a(i2, 0);
            f2 = h.x.f.f(c, a2);
        } else {
            a3 = h.x.f.a(i, 0);
            c2 = h.x.f.c(i2, charSequence.length());
            f2 = new h.x.c(a3, c2);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int a4 = f2.a();
            int b2 = f2.b();
            int c3 = f2.c();
            if ((c3 <= 0 || a4 > b2) && (c3 >= 0 || b2 > a4)) {
                return -1;
            }
            while (true) {
                int i3 = a4 + c3;
                if (m.m((String) charSequence2, 0, (String) charSequence, a4, charSequence2.length(), z)) {
                    return a4;
                }
                if (a4 == b2) {
                    return -1;
                }
                a4 = i3;
            }
        } else {
            int a5 = f2.a();
            int b3 = f2.b();
            int c4 = f2.c();
            if ((c4 <= 0 || a5 > b3) && (c4 >= 0 || b3 > a5)) {
                return -1;
            }
            while (true) {
                int i4 = a5 + c4;
                if (L(charSequence2, 0, charSequence, a5, charSequence2.length(), z)) {
                    return a5;
                }
                if (a5 == b3) {
                    return -1;
                }
                a5 = i4;
            }
        }
    }

    static /* synthetic */ int y(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        return x(charSequence, charSequence2, i, i2, z, (i3 & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ int z(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return v(charSequence, c, i, z);
    }
}
