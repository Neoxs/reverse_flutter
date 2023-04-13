package androidx.media;

import androidx.media.AudioAttributesImpl;
import androidx.window.R;
import java.util.Arrays;
/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int a;
    public int b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f74d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements AudioAttributesImpl.a {
        private int a = 0;
        private int b = 0;
        private int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private int f75d = -1;

        @Override // androidx.media.AudioAttributesImpl.a
        public /* bridge */ /* synthetic */ AudioAttributesImpl.a a(int i) {
            h(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl b() {
            return new AudioAttributesImplBase(this.b, this.c, this.a, this.f75d);
        }

        @Override // androidx.media.AudioAttributesImpl.a
        public /* bridge */ /* synthetic */ AudioAttributesImpl.a c(int i) {
            f(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        public /* bridge */ /* synthetic */ AudioAttributesImpl.a d(int i) {
            i(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        public /* bridge */ /* synthetic */ AudioAttributesImpl.a e(int i) {
            g(i);
            return this;
        }

        public a f(int i) {
            if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4) {
                this.b = i;
            } else {
                this.a = 0;
            }
            return this;
        }

        public a g(int i) {
            this.c = (i & 1023) | this.c;
            return this;
        }

        public a h(int i) {
            if (i != 10) {
                this.f75d = i;
                return this;
            }
            throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
        }

        public a i(int i) {
            switch (i) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                case 16:
                    i = 12;
                    break;
                default:
                    i = 0;
                    break;
            }
            this.a = i;
            return this;
        }
    }

    public AudioAttributesImplBase() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.f74d = -1;
    }

    AudioAttributesImplBase(int i, int i2, int i3, int i4) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.f74d = -1;
        this.b = i;
        this.c = i2;
        this.a = i3;
        this.f74d = i4;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int a() {
        int i = this.f74d;
        return i != -1 ? i : AudioAttributesCompat.c(false, this.c, this.a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object b() {
        return null;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        int i = this.c;
        int a2 = a();
        if (a2 == 6) {
            i |= 4;
        } else if (a2 == 7) {
            i |= 1;
        }
        return i & 273;
    }

    public int e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplBase) {
            AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
            return this.b == audioAttributesImplBase.c() && this.c == audioAttributesImplBase.d() && this.a == audioAttributesImplBase.e() && this.f74d == audioAttributesImplBase.f74d;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.a), Integer.valueOf(this.f74d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f74d != -1) {
            sb.append(" stream=");
            sb.append(this.f74d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.e(this.a));
        sb.append(" content=");
        sb.append(this.b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.c).toUpperCase());
        return sb.toString();
    }
}
