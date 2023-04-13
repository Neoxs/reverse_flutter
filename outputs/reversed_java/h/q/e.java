package h.q;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e extends d {
    public static char g(char[] cArr) {
        h.v.d.i.d(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static <T> T h(T[] tArr) {
        h.v.d.i.d(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static final <T> T[] i(T[] tArr, Comparator<? super T> comparator) {
        h.v.d.i.d(tArr, "<this>");
        h.v.d.i.d(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        h.v.d.i.c(tArr2, "copyOf(this, size)");
        d.f(tArr2, comparator);
        return tArr2;
    }

    public static <T> List<T> j(T[] tArr, Comparator<? super T> comparator) {
        List<T> a;
        h.v.d.i.d(tArr, "<this>");
        h.v.d.i.d(comparator, "comparator");
        a = d.a(i(tArr, comparator));
        return a;
    }
}
