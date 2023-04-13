package f.a.a.a.m1;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class c0<V> {
    private long[] a;
    private V[] b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f1360d;

    public c0() {
        this(10);
    }

    public c0(int i) {
        this.a = new long[i];
        this.b = (V[]) f(i);
    }

    private void b(long j, V v) {
        int i = this.c;
        int i2 = this.f1360d;
        V[] vArr = this.b;
        int length = (i + i2) % vArr.length;
        this.a[length] = j;
        vArr[length] = v;
        this.f1360d = i2 + 1;
    }

    private void d(long j) {
        int i = this.f1360d;
        if (i > 0) {
            if (j <= this.a[((this.c + i) - 1) % this.b.length]) {
                c();
            }
        }
    }

    private void e() {
        int length = this.b.length;
        if (this.f1360d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        V[] vArr = (V[]) f(i);
        int i2 = this.c;
        int i3 = length - i2;
        System.arraycopy(this.a, i2, jArr, 0, i3);
        System.arraycopy(this.b, this.c, vArr, 0, i3);
        int i4 = this.c;
        if (i4 > 0) {
            System.arraycopy(this.a, 0, jArr, i3, i4);
            System.arraycopy(this.b, 0, vArr, i3, this.c);
        }
        this.a = jArr;
        this.b = vArr;
        this.c = 0;
    }

    private static <V> V[] f(int i) {
        return (V[]) new Object[i];
    }

    private V g(long j, boolean z) {
        long j2 = Long.MAX_VALUE;
        V v = null;
        while (true) {
            int i = this.f1360d;
            if (i <= 0) {
                break;
            }
            long[] jArr = this.a;
            int i2 = this.c;
            long j3 = j - jArr[i2];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            V[] vArr = this.b;
            v = vArr[i2];
            vArr[i2] = null;
            this.c = (i2 + 1) % vArr.length;
            this.f1360d = i - 1;
            j2 = j3;
        }
        return v;
    }

    public synchronized void a(long j, V v) {
        d(j);
        e();
        b(j, v);
    }

    public synchronized void c() {
        this.c = 0;
        this.f1360d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public synchronized V h(long j) {
        return g(j, true);
    }
}
