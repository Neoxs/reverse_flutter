package androidx.media;
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = bVar.v(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = bVar.v(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = bVar.v(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.f74d = bVar.v(audioAttributesImplBase.f74d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(audioAttributesImplBase.a, 1);
        bVar.Y(audioAttributesImplBase.b, 2);
        bVar.Y(audioAttributesImplBase.c, 3);
        bVar.Y(audioAttributesImplBase.f74d, 4);
    }
}
