package h.q;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
/* loaded from: classes.dex */
public class q extends p {
    public static final <T, A extends Appendable> A i(Iterable<? extends T> iterable, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, h.v.c.l<? super T, ? extends CharSequence> lVar) {
        h.v.d.i.d(iterable, "<this>");
        h.v.d.i.d(a, "buffer");
        h.v.d.i.d(charSequence, "separator");
        h.v.d.i.d(charSequence2, "prefix");
        h.v.d.i.d(charSequence3, "postfix");
        h.v.d.i.d(charSequence4, "truncated");
        a.append(charSequence2);
        int i2 = 0;
        for (T t : iterable) {
            i2++;
            if (i2 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            h.a0.e.a(a, t, lVar);
        }
        if (i >= 0 && i2 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    public static final <T> String k(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, h.v.c.l<? super T, ? extends CharSequence> lVar) {
        h.v.d.i.d(iterable, "<this>");
        h.v.d.i.d(charSequence, "separator");
        h.v.d.i.d(charSequence2, "prefix");
        h.v.d.i.d(charSequence3, "postfix");
        h.v.d.i.d(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        i(iterable, sb, charSequence, charSequence2, charSequence3, i, charSequence4, lVar);
        String sb2 = sb.toString();
        h.v.d.i.c(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String l(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, h.v.c.l lVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            lVar = null;
        }
        return k(iterable, charSequence, str, str2, i3, charSequence5, lVar);
    }

    public static <T extends Comparable<? super T>> T m(Iterable<? extends T> iterable) {
        h.v.d.i.d(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        return null;
    }

    public static <T> T n(Iterable<? extends T> iterable) {
        h.v.d.i.d(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) o((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                throw new IllegalArgumentException("Collection has more than one element.");
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T o(List<? extends T> list) {
        h.v.d.i.d(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T, C extends Collection<? super T>> C p(Iterable<? extends T> iterable, C c) {
        h.v.d.i.d(iterable, "<this>");
        h.v.d.i.d(c, "destination");
        for (T t : iterable) {
            c.add(t);
        }
        return c;
    }

    public static <T> List<T> q(Iterable<? extends T> iterable) {
        List<T> e2;
        List<T> b;
        h.v.d.i.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            e2 = i.e(r(iterable));
            return e2;
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            b = i.b();
            return b;
        } else if (size != 1) {
            return s(collection);
        } else {
            return h.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
    }

    public static final <T> List<T> r(Iterable<? extends T> iterable) {
        h.v.d.i.d(iterable, "<this>");
        if (iterable instanceof Collection) {
            return s((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        p(iterable, arrayList);
        return arrayList;
    }

    public static final <T> List<T> s(Collection<? extends T> collection) {
        h.v.d.i.d(collection, "<this>");
        return new ArrayList(collection);
    }

    public static <T> Set<T> t(Iterable<? extends T> iterable) {
        Set<T> b;
        int a;
        h.v.d.i.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            p(iterable, linkedHashSet);
            return d0.c(linkedHashSet);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            b = d0.b();
            return b;
        } else if (size == 1) {
            return c0.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        } else {
            a = y.a(collection.size());
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(a);
            p(iterable, linkedHashSet2);
            return linkedHashSet2;
        }
    }
}
