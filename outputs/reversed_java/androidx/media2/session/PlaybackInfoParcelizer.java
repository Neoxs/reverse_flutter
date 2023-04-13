package androidx.media2.session;

import androidx.media.AudioAttributesCompat;
/* loaded from: classes.dex */
public final class PlaybackInfoParcelizer {
    public static MediaController$PlaybackInfo read(androidx.versionedparcelable.b bVar) {
        MediaController$PlaybackInfo mediaController$PlaybackInfo = new MediaController$PlaybackInfo();
        mediaController$PlaybackInfo.a = bVar.v(mediaController$PlaybackInfo.a, 1);
        mediaController$PlaybackInfo.b = bVar.v(mediaController$PlaybackInfo.b, 2);
        mediaController$PlaybackInfo.c = bVar.v(mediaController$PlaybackInfo.c, 3);
        mediaController$PlaybackInfo.f102d = bVar.v(mediaController$PlaybackInfo.f102d, 4);
        mediaController$PlaybackInfo.f103e = (AudioAttributesCompat) bVar.I(mediaController$PlaybackInfo.f103e, 5);
        return mediaController$PlaybackInfo;
    }

    public static void write(MediaController$PlaybackInfo mediaController$PlaybackInfo, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(mediaController$PlaybackInfo.a, 1);
        bVar.Y(mediaController$PlaybackInfo.b, 2);
        bVar.Y(mediaController$PlaybackInfo.c, 3);
        bVar.Y(mediaController$PlaybackInfo.f102d, 4);
        bVar.m0(mediaController$PlaybackInfo.f103e, 5);
    }
}
