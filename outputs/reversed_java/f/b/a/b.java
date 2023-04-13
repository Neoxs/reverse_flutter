package f.b.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import androidx.media.AudioAttributesCompat;
import androidx.media.a;
import f.b.a.b;
import g.a.c.a.j;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class b implements k.c {
    private static a b;
    private k a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {
        private List<b> a = new ArrayList();
        private androidx.media.a b;
        private BroadcastReceiver c;

        /* renamed from: d  reason: collision with root package name */
        private Context f1480d;

        /* renamed from: e  reason: collision with root package name */
        private AudioManager f1481e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: f.b.a.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0045a extends BroadcastReceiver {
            C0045a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    a.this.h("onBecomingNoisy", new Object[0]);
                }
            }
        }

        public a(Context context) {
            this.f1480d = context;
            this.f1481e = (AudioManager) context.getSystemService("audio");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a() {
            if (this.f1480d == null) {
                return false;
            }
            o();
            androidx.media.a aVar = this.b;
            if (aVar == null) {
                return true;
            }
            int a = androidx.media.b.a(this.f1481e, aVar);
            this.b = null;
            return a == 1;
        }

        private AudioAttributesCompat f(Map<?, ?> map) {
            AudioAttributesCompat.a aVar = new AudioAttributesCompat.a();
            if (map.get("contentType") != null) {
                aVar.b(((Integer) map.get("contentType")).intValue());
            }
            if (map.get("flags") != null) {
                aVar.c(((Integer) map.get("flags")).intValue());
            }
            if (map.get("usage") != null) {
                aVar.e(((Integer) map.get("usage")).intValue());
            }
            return aVar.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(String str, Object... objArr) {
            for (b bVar : this.a) {
                bVar.a.c(str, new ArrayList(Arrays.asList(objArr)));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public /* synthetic */ void k(int i) {
            if (i == -1) {
                a();
            }
            h("onAudioFocusChanged", Integer.valueOf(i));
        }

        private void l() {
            if (this.c != null) {
                return;
            }
            C0045a c0045a = new C0045a();
            this.c = c0045a;
            this.f1480d.registerReceiver(c0045a, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean n(List<?> list) {
            if (this.b != null) {
                return true;
            }
            Map map = (Map) list.get(0);
            a.C0005a c0005a = new a.C0005a(((Integer) map.get("gainType")).intValue());
            c0005a.e(new AudioManager.OnAudioFocusChangeListener() { // from class: f.b.a.a
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i) {
                    b.a.this.k(i);
                }
            });
            if (map.get("audioAttributes") != null) {
                c0005a.c(f((Map) map.get("audioAttributes")));
            }
            if (map.get("willPauseWhenDucked") != null) {
                c0005a.g(((Boolean) map.get("willPauseWhenDucked")).booleanValue());
            }
            androidx.media.a a = c0005a.a();
            this.b = a;
            boolean z = androidx.media.b.b(this.f1481e, a) == 1;
            if (z) {
                l();
            }
            return z;
        }

        private void o() {
            Context context;
            BroadcastReceiver broadcastReceiver = this.c;
            if (broadcastReceiver == null || (context = this.f1480d) == null) {
                return;
            }
            context.unregisterReceiver(broadcastReceiver);
            this.c = null;
        }

        public void e(b bVar) {
            this.a.add(bVar);
        }

        public void g() {
            a();
            this.f1480d = null;
            this.f1481e = null;
        }

        public boolean i() {
            return this.a.size() == 0;
        }

        public void m(b bVar) {
            this.a.remove(bVar);
        }
    }

    public b(Context context, g.a.c.a.c cVar) {
        if (b == null) {
            b = new a(context);
        }
        this.a = new k(cVar, "com.ryanheise.android_audio_manager");
        b.e(this);
        this.a.e(this);
    }

    public void b() {
        this.a.e(null);
        b.m(this);
        if (b.i()) {
            b.g();
            b = null;
        }
        this.a = null;
    }

    @Override // g.a.c.a.k.c
    public void g(j jVar, k.d dVar) {
        boolean n;
        List list = (List) jVar.b;
        String str = jVar.a;
        str.hashCode();
        if (str.equals("requestAudioFocus")) {
            n = b.n(list);
        } else if (!str.equals("abandonAudioFocus")) {
            dVar.c();
            return;
        } else {
            n = b.a();
        }
        dVar.b(Boolean.valueOf(n));
    }
}
