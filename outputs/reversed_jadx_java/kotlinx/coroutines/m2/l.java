package kotlinx.coroutines.m2;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.a0;
import kotlinx.coroutines.internal.c0;
/* loaded from: classes.dex */
public final class l {
    public static final long a;
    public static final int b;
    public static final int c;

    /* renamed from: d  reason: collision with root package name */
    public static final long f2025d;

    /* renamed from: e  reason: collision with root package name */
    public static h f2026e;

    static {
        long e2;
        int a2;
        int d2;
        int e3;
        int d3;
        long e4;
        e2 = c0.e("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        a = e2;
        c0.d("kotlinx.coroutines.scheduler.blocking.parallelism", 16, 0, 0, 12, null);
        a2 = h.x.f.a(a0.a(), 2);
        d2 = c0.d("kotlinx.coroutines.scheduler.core.pool.size", a2, 1, 0, 8, null);
        b = d2;
        e3 = h.x.f.e(a0.a() * 128, d2, 2097150);
        d3 = c0.d("kotlinx.coroutines.scheduler.max.pool.size", e3, 0, 2097150, 4, null);
        c = d3;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        e4 = c0.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f2025d = timeUnit.toNanos(e4);
        f2026e = f.a;
    }
}
