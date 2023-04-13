package h.q;

import java.util.List;
/* loaded from: classes.dex */
public final class g extends q {
    public static /* bridge */ /* synthetic */ <T> int c(List<? extends T> list) {
        return i.c(list);
    }

    public static /* bridge */ /* synthetic */ void f() {
        i.f();
        throw null;
    }

    public static /* bridge */ /* synthetic */ <T> int g(Iterable<? extends T> iterable, int i) {
        return j.g(iterable, i);
    }

    public static /* bridge */ /* synthetic */ Appendable j(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, h.v.c.l lVar, int i2, Object obj) {
        q.i(iterable, appendable, (r14 & 2) != 0 ? ", " : charSequence, (r14 & 4) != 0 ? "" : charSequence2, (r14 & 8) == 0 ? charSequence3 : "", (r14 & 16) != 0 ? -1 : i, (r14 & 32) != 0 ? "..." : charSequence4, (r14 & 64) != 0 ? null : lVar);
        return appendable;
    }

    public static /* bridge */ /* synthetic */ <T extends Comparable<? super T>> T m(Iterable<? extends T> iterable) {
        return (T) q.m(iterable);
    }

    public static /* bridge */ /* synthetic */ <T> T n(Iterable<? extends T> iterable) {
        return (T) q.n(iterable);
    }
}
