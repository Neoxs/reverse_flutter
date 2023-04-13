package f.a.a.a;

import android.os.SystemClock;
import java.io.IOException;
/* loaded from: classes.dex */
public final class z extends Exception {

    /* renamed from: d  reason: collision with root package name */
    public final int f1452d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1453e;

    /* renamed from: f  reason: collision with root package name */
    public final d0 f1454f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1455g;

    /* renamed from: h  reason: collision with root package name */
    private final Throwable f1456h;

    private z(int i, Throwable th) {
        this(i, th, -1, null, 4);
    }

    private z(int i, Throwable th, int i2, d0 d0Var, int i3) {
        super(th);
        this.f1452d = i;
        this.f1456h = th;
        this.f1453e = i2;
        this.f1454f = d0Var;
        this.f1455g = i3;
        SystemClock.elapsedRealtime();
    }

    public static z a(OutOfMemoryError outOfMemoryError) {
        return new z(4, outOfMemoryError);
    }

    public static z b(Exception exc, int i, d0 d0Var, int i2) {
        return new z(1, exc, i, d0Var, d0Var == null ? 4 : i2);
    }

    public static z c(IOException iOException) {
        return new z(0, iOException);
    }

    public static z d(RuntimeException runtimeException) {
        return new z(2, runtimeException);
    }

    public Exception e() {
        f.a.a.a.m1.e.f(this.f1452d == 1);
        Throwable th = this.f1456h;
        f.a.a.a.m1.e.e(th);
        return (Exception) th;
    }

    public IOException f() {
        f.a.a.a.m1.e.f(this.f1452d == 0);
        Throwable th = this.f1456h;
        f.a.a.a.m1.e.e(th);
        return (IOException) th;
    }

    public RuntimeException g() {
        f.a.a.a.m1.e.f(this.f1452d == 2);
        Throwable th = this.f1456h;
        f.a.a.a.m1.e.e(th);
        return (RuntimeException) th;
    }
}
