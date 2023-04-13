package androidx.media2.session;
/* loaded from: classes.dex */
public final class CommandButtonParcelizer {
    public static MediaSession$CommandButton read(androidx.versionedparcelable.b bVar) {
        MediaSession$CommandButton mediaSession$CommandButton = new MediaSession$CommandButton();
        mediaSession$CommandButton.a = (SessionCommand) bVar.I(mediaSession$CommandButton.a, 1);
        mediaSession$CommandButton.b = bVar.v(mediaSession$CommandButton.b, 2);
        mediaSession$CommandButton.c = bVar.o(mediaSession$CommandButton.c, 3);
        mediaSession$CommandButton.f106d = bVar.k(mediaSession$CommandButton.f106d, 4);
        mediaSession$CommandButton.f107e = bVar.i(mediaSession$CommandButton.f107e, 5);
        return mediaSession$CommandButton;
    }

    public static void write(MediaSession$CommandButton mediaSession$CommandButton, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.m0(mediaSession$CommandButton.a, 1);
        bVar.Y(mediaSession$CommandButton.b, 2);
        bVar.S(mediaSession$CommandButton.c, 3);
        bVar.O(mediaSession$CommandButton.f106d, 4);
        bVar.M(mediaSession$CommandButton.f107e, 5);
    }
}
