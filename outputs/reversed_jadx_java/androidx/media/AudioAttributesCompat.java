package androidx.media;

import android.media.AudioAttributes;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import androidx.media.AudioAttributesImplApi26;
import androidx.media.AudioAttributesImplBase;
import androidx.versionedparcelable.d;
import androidx.window.R;
/* loaded from: classes.dex */
public class AudioAttributesCompat implements d {
    private static final SparseIntArray b;
    static boolean c;
    public AudioAttributesImpl a;

    /* loaded from: classes.dex */
    public static class a {
        final AudioAttributesImpl.a a;

        public a() {
            AudioAttributesImpl.a aVar;
            if (AudioAttributesCompat.c) {
                aVar = new AudioAttributesImplBase.a();
            } else {
                int i = Build.VERSION.SDK_INT;
                aVar = i >= 26 ? new AudioAttributesImplApi26.a() : i >= 21 ? new AudioAttributesImplApi21.a() : new AudioAttributesImplBase.a();
            }
            this.a = aVar;
        }

        public AudioAttributesCompat a() {
            return new AudioAttributesCompat(this.a.b());
        }

        public a b(int i) {
            this.a.c(i);
            return this;
        }

        public a c(int i) {
            this.a.e(i);
            return this;
        }

        public a d(int i) {
            this.a.a(i);
            return this;
        }

        public a e(int i) {
            this.a.d(i);
            return this;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        b = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public AudioAttributesCompat() {
    }

    AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.a = audioAttributesImpl;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(boolean z, int i, int i2) {
        if ((i & 1) == 1) {
            return z ? 1 : 7;
        } else if ((i & 4) == 4) {
            return z ? 0 : 6;
        } else {
            switch (i2) {
                case 0:
                case 1:
                case 12:
                case 14:
                case 16:
                    return 3;
                case 2:
                    return 0;
                case 3:
                    return z ? 0 : 8;
                case 4:
                    return 4;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                    return 2;
                case 11:
                    return 10;
                case 13:
                    return 1;
                case 15:
                default:
                    if (z) {
                        throw new IllegalArgumentException("Unknown usage value " + i2 + " in audio attributes");
                    }
                    return 3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(int i) {
        switch (i) {
            case 0:
                return "USAGE_UNKNOWN";
            case 1:
                return "USAGE_MEDIA";
            case 2:
                return "USAGE_VOICE_COMMUNICATION";
            case 3:
                return "USAGE_VOICE_COMMUNICATION_SIGNALLING";
            case 4:
                return "USAGE_ALARM";
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return "USAGE_NOTIFICATION";
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return "USAGE_NOTIFICATION_RINGTONE";
            case 7:
                return "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
            case 8:
                return "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
            case 9:
                return "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
            case 10:
                return "USAGE_NOTIFICATION_EVENT";
            case 11:
                return "USAGE_ASSISTANCE_ACCESSIBILITY";
            case 12:
                return "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
            case 13:
                return "USAGE_ASSISTANCE_SONIFICATION";
            case 14:
                return "USAGE_GAME";
            case 15:
            default:
                return "unknown usage " + i;
            case 16:
                return "USAGE_ASSISTANT";
        }
    }

    public static AudioAttributesCompat f(Object obj) {
        if (c) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return new AudioAttributesCompat(new AudioAttributesImplApi26((AudioAttributes) obj));
        }
        if (i >= 21) {
            return new AudioAttributesCompat(new AudioAttributesImplApi21((AudioAttributes) obj));
        }
        return null;
    }

    public int a() {
        return this.a.a();
    }

    public Object d() {
        return this.a.b();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesCompat) {
            AudioAttributesImpl audioAttributesImpl = this.a;
            AudioAttributesImpl audioAttributesImpl2 = ((AudioAttributesCompat) obj).a;
            return audioAttributesImpl == null ? audioAttributesImpl2 == null : audioAttributesImpl.equals(audioAttributesImpl2);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
