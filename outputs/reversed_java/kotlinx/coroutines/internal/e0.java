package kotlinx.coroutines.internal;

import java.lang.Comparable;
import java.util.Arrays;
import kotlinx.coroutines.internal.f0;
import kotlinx.coroutines.o0;
/* loaded from: classes.dex */
public class e0<T extends f0 & Comparable<? super T>> {
    private volatile /* synthetic */ int _size = 0;
    private T[] a;

    private final T[] f() {
        T[] tArr = this.a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new f0[4];
            this.a = tArr2;
            return tArr2;
        } else if (c() >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, c() * 2);
            h.v.d.i.c(copyOf, "java.util.Arrays.copyOf(this, newSize)");
            T[] tArr3 = (T[]) ((f0[]) copyOf);
            this.a = tArr3;
            return tArr3;
        } else {
            return tArr;
        }
    }

    private final void j(int i) {
        this._size = i;
    }

    private final void k(int i) {
        while (true) {
            int i2 = (i * 2) + 1;
            if (i2 >= c()) {
                return;
            }
            T[] tArr = this.a;
            h.v.d.i.b(tArr);
            int i3 = i2 + 1;
            if (i3 < c()) {
                T t = tArr[i3];
                h.v.d.i.b(t);
                T t2 = tArr[i2];
                h.v.d.i.b(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    i2 = i3;
                }
            }
            T t3 = tArr[i];
            h.v.d.i.b(t3);
            T t4 = tArr[i2];
            h.v.d.i.b(t4);
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            m(i, i2);
            i = i2;
        }
    }

    private final void l(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            h.v.d.i.b(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            h.v.d.i.b(t);
            T t2 = tArr[i];
            h.v.d.i.b(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            m(i, i2);
            i = i2;
        }
    }

    private final void m(int i, int i2) {
        T[] tArr = this.a;
        h.v.d.i.b(tArr);
        T t = tArr[i2];
        h.v.d.i.b(t);
        T t2 = tArr[i];
        h.v.d.i.b(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.f(i);
        t2.f(i2);
    }

    public final void a(T t) {
        if (o0.a()) {
            if (!(t.c() == null)) {
                throw new AssertionError();
            }
        }
        t.b(this);
        T[] f2 = f();
        int c = c();
        j(c + 1);
        f2[c] = t;
        t.f(c);
        l(c);
    }

    public final T b() {
        T[] tArr = this.a;
        if (tArr == null) {
            return null;
        }
        return tArr[0];
    }

    public final int c() {
        return this._size;
    }

    public final boolean d() {
        return c() == 0;
    }

    public final T e() {
        T b;
        synchronized (this) {
            b = b();
        }
        return b;
    }

    public final boolean g(T t) {
        boolean z;
        synchronized (this) {
            z = true;
            if (t.c() == null) {
                z = false;
            } else {
                int e2 = t.e();
                if (o0.a()) {
                    if (!(e2 >= 0)) {
                        throw new AssertionError();
                    }
                }
                h(e2);
            }
        }
        return z;
    }

    public final T h(int i) {
        if (o0.a()) {
            if (!(c() > 0)) {
                throw new AssertionError();
            }
        }
        T[] tArr = this.a;
        h.v.d.i.b(tArr);
        j(c() - 1);
        if (i < c()) {
            m(i, c());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                h.v.d.i.b(t);
                T t2 = tArr[i2];
                h.v.d.i.b(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    m(i, i2);
                    l(i2);
                }
            }
            k(i);
        }
        T t3 = tArr[c()];
        h.v.d.i.b(t3);
        if (o0.a()) {
            if (!(t3.c() == this)) {
                throw new AssertionError();
            }
        }
        t3.b(null);
        t3.f(-1);
        tArr[c()] = null;
        return t3;
    }

    public final T i() {
        T h2;
        synchronized (this) {
            h2 = c() > 0 ? h(0) : null;
        }
        return h2;
    }
}
