package androidx.media;

import android.media.AudioAttributes;
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(androidx.versionedparcelable.b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) bVar.A(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = bVar.v(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.d0(audioAttributesImplApi26.a, 1);
        bVar.Y(audioAttributesImplApi26.b, 2);
    }
}
