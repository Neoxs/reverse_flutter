package h.a0;

import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends h.v.d.j implements h.v.c.l<String, String> {

        /* renamed from: d  reason: collision with root package name */
        public static final a f1573d = new a();

        a() {
            super(1);
        }

        public final String a(String str) {
            h.v.d.i.d(str, "line");
            return str;
        }

        @Override // h.v.c.l
        public /* bridge */ /* synthetic */ String invoke(String str) {
            String str2 = str;
            a(str2);
            return str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends h.v.d.j implements h.v.c.l<String, String> {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ String f1574d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f1574d = str;
        }

        @Override // h.v.c.l
        /* renamed from: a */
        public final String invoke(String str) {
            h.v.d.i.d(str, "line");
            return h.v.d.i.i(this.f1574d, str);
        }
    }

    private static final h.v.c.l<String, String> b(String str) {
        return str.length() == 0 ? a.f1573d : new b(str);
    }

    private static final int c(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            int i2 = i + 1;
            if (!h.a0.a.c(str.charAt(i))) {
                break;
            }
            i = i2;
        }
        return i == -1 ? str.length() : i;
    }

    public static final String d(String str, String str2) {
        h.v.d.i.d(str, "<this>");
        h.v.d.i.d(str2, "newIndent");
        List<String> I = n.I(str);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : I) {
            if (!d.l((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(h.q.g.g(arrayList, 10));
        for (String str3 : arrayList) {
            arrayList2.add(Integer.valueOf(c(str3)));
        }
        Integer num = (Integer) h.q.g.m(arrayList2);
        int i = 0;
        int intValue = num == null ? 0 : num.intValue();
        int length = str.length() + (str2.length() * I.size());
        h.v.c.l<String, String> b2 = b(str2);
        int c = h.q.g.c(I);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : I) {
            int i2 = i + 1;
            String str4 = null;
            if (i < 0) {
                h.q.g.f();
                throw null;
            }
            String str5 = (String) obj2;
            if ((i != 0 && i != c) || !d.l(str5)) {
                String b0 = p.b0(str5, intValue);
                str4 = b0 == null ? str5 : b2.invoke(b0);
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        h.q.g.j(arrayList3, sb, "\n", null, null, 0, null, null, 124, null);
        String sb2 = sb.toString();
        h.v.d.i.c(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb2;
    }

    public static String e(String str) {
        h.v.d.i.d(str, "<this>");
        return d(str, "");
    }
}
