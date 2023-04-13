package f.a.a.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
/* loaded from: classes.dex */
final class z0 {
    private PowerManager.WakeLock a;
    private boolean b;
    private boolean c;

    public z0(Context context) {
        PowerManager powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    private void b() {
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock == null) {
            return;
        }
        if (this.b && this.c) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void a(boolean z) {
        this.c = z;
        b();
    }
}
