package f.a.a.a.k1.q;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* loaded from: classes.dex */
final class b {
    public final String a;
    public final String b;
    public final boolean c;

    /* renamed from: d  reason: collision with root package name */
    public final long f1264d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1265e;

    /* renamed from: f  reason: collision with root package name */
    public final e f1266f;

    /* renamed from: g  reason: collision with root package name */
    private final String[] f1267g;

    /* renamed from: h  reason: collision with root package name */
    public final String f1268h;
    public final String i;
    private final HashMap<String, Integer> j;
    private final HashMap<String, Integer> k;
    private List<b> l;

    private b(String str, String str2, long j, long j2, e eVar, String[] strArr, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f1266f = eVar;
        this.f1267g = strArr;
        this.c = str2 != null;
        this.f1264d = j;
        this.f1265e = j2;
        f.a.a.a.m1.e.e(str3);
        this.f1268h = str3;
        this.j = new HashMap<>();
        this.k = new HashMap<>();
    }

    private void b(Map<String, e> map, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        e d2 = d.d(this.f1266f, this.f1267g, map);
        if (d2 != null) {
            d.a(spannableStringBuilder, i, i2, d2);
        }
    }

    public static b c(String str, long j, long j2, e eVar, String[] strArr, String str2, String str3) {
        return new b(str, null, j, j2, eVar, strArr, str2, str3);
    }

    public static b d(String str) {
        return new b(null, d.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null);
    }

    private SpannableStringBuilder e(SpannableStringBuilder spannableStringBuilder) {
        int i;
        int i2;
        int length = spannableStringBuilder.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (spannableStringBuilder.charAt(i4) == ' ') {
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i6) == ' ') {
                    i6++;
                }
                int i7 = i6 - i5;
                if (i7 > 0) {
                    spannableStringBuilder.delete(i4, i4 + i7);
                    length -= i7;
                }
            }
        }
        if (length > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
            length--;
        }
        int i8 = 0;
        while (true) {
            i = length - 1;
            if (i8 >= i) {
                break;
            }
            if (spannableStringBuilder.charAt(i8) == '\n') {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i9) == ' ') {
                    spannableStringBuilder.delete(i9, i8 + 2);
                    length--;
                }
            }
            i8++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i) == ' ') {
            spannableStringBuilder.delete(i, length);
            length--;
        }
        while (true) {
            i2 = length - 1;
            if (i3 >= i2) {
                break;
            }
            if (spannableStringBuilder.charAt(i3) == ' ') {
                int i10 = i3 + 1;
                if (spannableStringBuilder.charAt(i10) == '\n') {
                    spannableStringBuilder.delete(i3, i10);
                    length--;
                }
            }
            i3++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i2) == '\n') {
            spannableStringBuilder.delete(i2, length);
        }
        return spannableStringBuilder;
    }

    private void i(TreeSet<Long> treeSet, boolean z) {
        boolean equals = "p".equals(this.a);
        boolean equals2 = "div".equals(this.a);
        if (z || equals || (equals2 && this.i != null)) {
            long j = this.f1264d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f1265e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.l == null) {
            return;
        }
        for (int i = 0; i < this.l.size(); i++) {
            this.l.get(i).i(treeSet, z || equals);
        }
    }

    private static SpannableStringBuilder k(String str, Map<String, SpannableStringBuilder> map) {
        if (!map.containsKey(str)) {
            map.put(str, new SpannableStringBuilder());
        }
        return map.get(str);
    }

    private void m(long j, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.f1268h)) {
            str = this.f1268h;
        }
        if (l(j) && "div".equals(this.a) && this.i != null) {
            list.add(new Pair<>(str, this.i));
            return;
        }
        for (int i = 0; i < g(); i++) {
            f(i).m(j, str, list);
        }
    }

    private void n(long j, Map<String, e> map, Map<String, SpannableStringBuilder> map2) {
        int i;
        if (l(j)) {
            Iterator<Map.Entry<String, Integer>> it = this.k.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                i = this.j.containsKey(key) ? this.j.get(key).intValue() : 0;
                int intValue = next.getValue().intValue();
                if (i != intValue) {
                    b(map, map2.get(key), i, intValue);
                }
            }
            while (i < g()) {
                f(i).n(j, map, map2);
                i++;
            }
        }
    }

    private void o(long j, boolean z, String str, Map<String, SpannableStringBuilder> map) {
        this.j.clear();
        this.k.clear();
        if ("metadata".equals(this.a)) {
            return;
        }
        if (!"".equals(this.f1268h)) {
            str = this.f1268h;
        }
        if (this.c && z) {
            k(str, map).append((CharSequence) this.b);
        } else if ("br".equals(this.a) && z) {
            k(str, map).append('\n');
        } else if (l(j)) {
            for (Map.Entry<String, SpannableStringBuilder> entry : map.entrySet()) {
                this.j.put(entry.getKey(), Integer.valueOf(entry.getValue().length()));
            }
            boolean equals = "p".equals(this.a);
            for (int i = 0; i < g(); i++) {
                f(i).o(j, z || equals, str, map);
            }
            if (equals) {
                d.c(k(str, map));
            }
            for (Map.Entry<String, SpannableStringBuilder> entry2 : map.entrySet()) {
                this.k.put(entry2.getKey(), Integer.valueOf(entry2.getValue().length()));
            }
        }
    }

    public void a(b bVar) {
        if (this.l == null) {
            this.l = new ArrayList();
        }
        this.l.add(bVar);
    }

    public b f(int i) {
        List<b> list = this.l;
        if (list != null) {
            return list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List<b> list = this.l;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List<f.a.a.a.k1.a> h(long j, Map<String, e> map, Map<String, c> map2, Map<String, String> map3) {
        List<Pair<String, String>> arrayList = new ArrayList<>();
        m(j, this.f1268h, arrayList);
        TreeMap treeMap = new TreeMap();
        o(j, false, this.f1268h, treeMap);
        n(j, map, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair<String, String> pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                c cVar = map2.get(pair.first);
                arrayList2.add(new f.a.a.a.k1.a(decodeByteArray, cVar.b, 0, cVar.c, cVar.f1270e, cVar.f1271f, cVar.f1272g));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            c cVar2 = map2.get(entry.getKey());
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) entry.getValue();
            e(spannableStringBuilder);
            arrayList2.add(new f.a.a.a.k1.a(spannableStringBuilder, (Layout.Alignment) null, cVar2.c, cVar2.f1269d, cVar2.f1270e, cVar2.b, Integer.MIN_VALUE, cVar2.f1271f, cVar2.f1273h, cVar2.i));
        }
        return arrayList2;
    }

    public long[] j() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        return jArr;
    }

    public boolean l(long j) {
        long j2 = this.f1264d;
        return (j2 == -9223372036854775807L && this.f1265e == -9223372036854775807L) || (j2 <= j && this.f1265e == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < this.f1265e) || (j2 <= j && j < this.f1265e));
    }
}
