package androidx.media;

import android.media.AudioManager;
import android.os.Build;
/* loaded from: classes.dex */
public final class b {
    public static int a(AudioManager audioManager, a aVar) {
        if (audioManager != null) {
            if (aVar != null) {
                return Build.VERSION.SDK_INT >= 26 ? audioManager.abandonAudioFocusRequest(aVar.c()) : audioManager.abandonAudioFocus(aVar.e());
            }
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        throw new IllegalArgumentException("AudioManager must not be null");
    }

    public static int b(AudioManager audioManager, a aVar) {
        if (audioManager != null) {
            if (aVar != null) {
                return Build.VERSION.SDK_INT >= 26 ? audioManager.requestAudioFocus(aVar.c()) : audioManager.requestAudioFocus(aVar.e(), aVar.b().a(), aVar.d());
            }
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        throw new IllegalArgumentException("AudioManager must not be null");
    }
}
