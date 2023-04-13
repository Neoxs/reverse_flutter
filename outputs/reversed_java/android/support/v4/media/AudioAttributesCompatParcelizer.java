package android.support.v4.media;

import androidx.media.AudioAttributesCompat;
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer extends androidx.media.AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(androidx.versionedparcelable.b bVar) {
        return androidx.media.AudioAttributesCompatParcelizer.read(bVar);
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, androidx.versionedparcelable.b bVar) {
        androidx.media.AudioAttributesCompatParcelizer.write(audioAttributesCompat, bVar);
    }
}
