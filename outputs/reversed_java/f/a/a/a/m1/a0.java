package f.a.a.a.m1;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
/* loaded from: classes.dex */
public class a0 implements f {
    @Override // f.a.a.a.m1.f
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // f.a.a.a.m1.f
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // f.a.a.a.m1.f
    public n c(Looper looper, Handler.Callback callback) {
        return new b0(new Handler(looper, callback));
    }
}
