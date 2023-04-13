package androidx.media;

import android.media.AudioAttributes;
/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(androidx.versionedparcelable.b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) bVar.A(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = bVar.v(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.d0(audioAttributesImplApi21.a, 1);
        bVar.Y(audioAttributesImplApi21.b, 2);
    }
}
