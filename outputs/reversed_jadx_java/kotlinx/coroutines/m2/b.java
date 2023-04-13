package kotlinx.coroutines.m2;

import kotlinx.coroutines.f0;
import kotlinx.coroutines.internal.a0;
import kotlinx.coroutines.internal.c0;
/* loaded from: classes.dex */
public final class b extends c {
    public static final b j;
    private static final f0 k;

    static {
        int a;
        int d2;
        b bVar = new b();
        j = bVar;
        a = h.x.f.a(64, a0.a());
        d2 = c0.d("kotlinx.coroutines.io.parallelism", a, 0, 0, 12, null);
        k = new e(bVar, d2, "Dispatchers.IO", 1);
    }

    private b() {
        super(0, 0, null, 7, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    public final f0 s() {
        return k;
    }

    @Override // kotlinx.coroutines.f0
    public String toString() {
        return "Dispatchers.Default";
    }
}
