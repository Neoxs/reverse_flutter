package androidx.media;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media.AudioAttributesCompat;
import java.util.Objects;
/* loaded from: classes.dex */
public class a {

    /* renamed from: g  reason: collision with root package name */
    static final AudioAttributesCompat f76g;
    private final int a;
    private final AudioManager.OnAudioFocusChangeListener b;
    private final Handler c;

    /* renamed from: d  reason: collision with root package name */
    private final AudioAttributesCompat f77d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f78e;

    /* renamed from: f  reason: collision with root package name */
    private final Object f79f;

    /* renamed from: androidx.media.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0005a {
        private int a;
        private AudioManager.OnAudioFocusChangeListener b;
        private Handler c;

        /* renamed from: d  reason: collision with root package name */
        private AudioAttributesCompat f80d = a.f76g;

        /* renamed from: e  reason: collision with root package name */
        private boolean f81e;

        public C0005a(int i) {
            d(i);
        }

        private static boolean b(int i) {
            return i == 1 || i == 2 || i == 3 || i == 4;
        }

        public a a() {
            if (this.b != null) {
                return new a(this.a, this.b, this.c, this.f80d, this.f81e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public C0005a c(AudioAttributesCompat audioAttributesCompat) {
            Objects.requireNonNull(audioAttributesCompat, "Illegal null AudioAttributes");
            this.f80d = audioAttributesCompat;
            return this;
        }

        public C0005a d(int i) {
            if (!b(i)) {
                throw new IllegalArgumentException("Illegal audio focus gain type " + i);
            }
            if (Build.VERSION.SDK_INT < 19 && i == 4) {
                i = 2;
            }
            this.a = i;
            return this;
        }

        public C0005a e(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            f(onAudioFocusChangeListener, new Handler(Looper.getMainLooper()));
            return this;
        }

        public C0005a f(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            if (onAudioFocusChangeListener != null) {
                if (handler != null) {
                    this.b = onAudioFocusChangeListener;
                    this.c = handler;
                    return this;
                }
                throw new IllegalArgumentException("Handler must not be null");
            }
            throw new IllegalArgumentException("OnAudioFocusChangeListener must not be null");
        }

        public C0005a g(boolean z) {
            this.f81e = z;
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static class b implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {

        /* renamed from: d  reason: collision with root package name */
        private final Handler f82d;

        /* renamed from: e  reason: collision with root package name */
        private final AudioManager.OnAudioFocusChangeListener f83e;

        b(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f83e = onAudioFocusChangeListener;
            this.f82d = new Handler(handler.getLooper(), this);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 2782386) {
                this.f83e.onAudioFocusChange(message.arg1);
                return true;
            }
            return false;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            Handler handler = this.f82d;
            handler.sendMessage(Message.obtain(handler, 2782386, i, 0));
        }
    }

    static {
        AudioAttributesCompat.a aVar = new AudioAttributesCompat.a();
        aVar.e(1);
        f76g = aVar.a();
    }

    a(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z) {
        this.a = i;
        this.c = handler;
        this.f77d = audioAttributesCompat;
        this.f78e = z;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.b = onAudioFocusChangeListener;
        } else {
            this.b = new b(onAudioFocusChangeListener, handler);
        }
        this.f79f = i2 >= 26 ? new AudioFocusRequest.Builder(i).setAudioAttributes(a()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(this.b, handler).build() : null;
    }

    AudioAttributes a() {
        AudioAttributesCompat audioAttributesCompat = this.f77d;
        if (audioAttributesCompat != null) {
            return (AudioAttributes) audioAttributesCompat.d();
        }
        return null;
    }

    public AudioAttributesCompat b() {
        return this.f77d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioFocusRequest c() {
        return (AudioFocusRequest) this.f79f;
    }

    public int d() {
        return this.a;
    }

    public AudioManager.OnAudioFocusChangeListener e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.a == aVar.a && this.f78e == aVar.f78e && e.d.c.b.a(this.b, aVar.b) && e.d.c.b.a(this.c, aVar.c) && e.d.c.b.a(this.f77d, aVar.f77d);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Integer.valueOf(this.a), this.b, this.c, this.f77d, Boolean.valueOf(this.f78e));
    }
}
