package h.q;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
/* loaded from: classes.dex */
public class d extends c {
    public static <T> List<T> a(T[] tArr) {
        h.v.d.i.d(tArr, "<this>");
        List<T> a = f.a(tArr);
        h.v.d.i.c(a, "asList(this)");
        return a;
    }

    public static final <T> T[] b(T[] tArr, T[] tArr2, int i, int i2, int i3) {
        h.v.d.i.d(tArr, "<this>");
        h.v.d.i.d(tArr2, "destination");
        System.arraycopy(tArr, i2, tArr2, i, i3 - i2);
        return tArr2;
    }

    public static /* synthetic */ Object[] c(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        b(objArr, objArr2, i, i2, i3);
        return objArr2;
    }

    public static <T> void d(T[] tArr, T t, int i, int i2) {
        h.v.d.i.d(tArr, "<this>");
        Arrays.fill(tArr, i, i2, t);
    }

    public static /* synthetic */ void e(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        d(objArr, obj, i, i2);
    }

    public static final <T> void f(T[] tArr, Comparator<? super T> comparator) {
        h.v.d.i.d(tArr, "<this>");
        h.v.d.i.d(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }
}
