package f.a.a.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
/* loaded from: classes.dex */
final class r {
    private final Context a;
    private final a b;
    private boolean c;

    /* loaded from: classes.dex */
    private final class a extends BroadcastReceiver implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        private final b f1402d;

        /* renamed from: e  reason: collision with root package name */
        private final Handler f1403e;

        public a(Handler handler, b bVar) {
            this.f1403e = handler;
            this.f1402d = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f1403e.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (r.this.c) {
                this.f1402d.i();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void i();
    }

    public r(Context context, Handler handler, b bVar) {
        this.a = context.getApplicationContext();
        this.b = new a(handler, bVar);
    }

    public void b(boolean z) {
        boolean z2;
        if (z && !this.c) {
            this.a.registerReceiver(this.b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            z2 = true;
        } else if (z || !this.c) {
            return;
        } else {
            this.a.unregisterReceiver(this.b);
            z2 = false;
        }
        this.c = z2;
    }
}
