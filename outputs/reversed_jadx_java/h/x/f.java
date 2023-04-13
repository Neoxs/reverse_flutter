package h.x;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f extends e {
    public static int a(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static long b(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static int c(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static long d(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static int e(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static a f(int i, int i2) {
        return a.f1621g.a(i, i2, -1);
    }

    public static c g(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? c.f1629h.a() : new c(i, i2 - 1);
    }
}
