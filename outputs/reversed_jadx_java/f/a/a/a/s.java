package f.a.a.a;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.window.R;
import f.a.a.a.s;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s {
    private final AudioManager a;
    private final a b;
    private b c;

    /* renamed from: d  reason: collision with root package name */
    private f.a.a.a.c1.i f1405d;

    /* renamed from: f  reason: collision with root package name */
    private int f1407f;

    /* renamed from: h  reason: collision with root package name */
    private AudioFocusRequest f1409h;
    private boolean i;

    /* renamed from: g  reason: collision with root package name */
    private float f1408g = 1.0f;

    /* renamed from: e  reason: collision with root package name */
    private int f1406e = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: d  reason: collision with root package name */
        private final Handler f1410d;

        public a(Handler handler) {
            this.f1410d = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(int i) {
            s.this.h(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            this.f1410d.post(new Runnable() { // from class: f.a.a.a.a
                @Override // java.lang.Runnable
                public final void run() {
                    s.a.this.b(i);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void g(int i);

        void n(float f2);
    }

    public s(Context context, Handler handler, b bVar) {
        this.a = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.c = bVar;
        this.b = new a(handler);
    }

    private void a() {
        if (this.f1406e == 0) {
            return;
        }
        if (f.a.a.a.m1.g0.a >= 26) {
            c();
        } else {
            b();
        }
        n(0);
    }

    private void b() {
        this.a.abandonAudioFocus(this.b);
    }

    private void c() {
        AudioFocusRequest audioFocusRequest = this.f1409h;
        if (audioFocusRequest != null) {
            this.a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int e(f.a.a.a.c1.i iVar) {
        if (iVar == null) {
            return 0;
        }
        int i = iVar.c;
        switch (i) {
            case 0:
                f.a.a.a.m1.o.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                break;
            case 11:
                if (iVar.a == 1) {
                    return 2;
                }
                break;
            case 15:
            default:
                StringBuilder sb = new StringBuilder(37);
                sb.append("Unidentified audio usage: ");
                sb.append(i);
                f.a.a.a.m1.o.h("AudioFocusManager", sb.toString());
                return 0;
            case 16:
                return f.a.a.a.m1.g0.a >= 19 ? 4 : 2;
        }
        return 3;
    }

    private void f(int i) {
        b bVar = this.c;
        if (bVar != null) {
            bVar.g(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        int i2;
        if (i == -3 || i == -2) {
            if (i == -2 || q()) {
                f(0);
                i2 = 2;
            } else {
                i2 = 3;
            }
            n(i2);
        } else if (i == -1) {
            f(-1);
            a();
        } else if (i == 1) {
            n(1);
            f(1);
        } else {
            StringBuilder sb = new StringBuilder(38);
            sb.append("Unknown focus change type: ");
            sb.append(i);
            f.a.a.a.m1.o.h("AudioFocusManager", sb.toString());
        }
    }

    private int j() {
        if (this.f1406e == 1) {
            return 1;
        }
        if ((f.a.a.a.m1.g0.a >= 26 ? l() : k()) == 1) {
            n(1);
            return 1;
        }
        n(0);
        return -1;
    }

    private int k() {
        AudioManager audioManager = this.a;
        a aVar = this.b;
        f.a.a.a.c1.i iVar = this.f1405d;
        f.a.a.a.m1.e.e(iVar);
        return audioManager.requestAudioFocus(aVar, f.a.a.a.m1.g0.S(iVar.c), this.f1407f);
    }

    private int l() {
        AudioFocusRequest audioFocusRequest = this.f1409h;
        if (audioFocusRequest == null || this.i) {
            AudioFocusRequest.Builder builder = audioFocusRequest == null ? new AudioFocusRequest.Builder(this.f1407f) : new AudioFocusRequest.Builder(this.f1409h);
            boolean q = q();
            f.a.a.a.c1.i iVar = this.f1405d;
            f.a.a.a.m1.e.e(iVar);
            this.f1409h = builder.setAudioAttributes(iVar.a()).setWillPauseWhenDucked(q).setOnAudioFocusChangeListener(this.b).build();
            this.i = false;
        }
        return this.a.requestAudioFocus(this.f1409h);
    }

    private void n(int i) {
        if (this.f1406e == i) {
            return;
        }
        this.f1406e = i;
        float f2 = i == 3 ? 0.2f : 1.0f;
        if (this.f1408g == f2) {
            return;
        }
        this.f1408g = f2;
        b bVar = this.c;
        if (bVar != null) {
            bVar.n(f2);
        }
    }

    private boolean o(int i) {
        return i == 1 || this.f1407f != 1;
    }

    private boolean q() {
        f.a.a.a.c1.i iVar = this.f1405d;
        return iVar != null && iVar.a == 1;
    }

    public float g() {
        return this.f1408g;
    }

    public void i() {
        this.c = null;
        a();
    }

    public void m(f.a.a.a.c1.i iVar) {
        if (f.a.a.a.m1.g0.b(this.f1405d, iVar)) {
            return;
        }
        this.f1405d = iVar;
        int e2 = e(iVar);
        this.f1407f = e2;
        boolean z = true;
        if (e2 != 1 && e2 != 0) {
            z = false;
        }
        f.a.a.a.m1.e.b(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int p(boolean z, int i) {
        if (o(i)) {
            a();
            return z ? 1 : -1;
        } else if (z) {
            return j();
        } else {
            return -1;
        }
    }
}
