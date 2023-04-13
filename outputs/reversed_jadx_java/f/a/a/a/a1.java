package f.a.a.a;

import android.content.Context;
import android.net.wifi.WifiManager;
/* loaded from: classes.dex */
final class a1 {
    private WifiManager.WifiLock a;
    private boolean b;
    private boolean c;

    public a1(Context context) {
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void b() {
        WifiManager.WifiLock wifiLock = this.a;
        if (wifiLock == null) {
            return;
        }
        if (this.b && this.c) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void a(boolean z) {
        this.c = z;
        b();
    }
}
