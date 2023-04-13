package androidx.media2.common;

import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class MediaItemParcelizer {
    public static MediaItem read(b bVar) {
        MediaItem mediaItem = new MediaItem();
        mediaItem.b = (MediaMetadata) bVar.I(mediaItem.b, 1);
        mediaItem.c = bVar.y(mediaItem.c, 2);
        mediaItem.f84d = bVar.y(mediaItem.f84d, 3);
        mediaItem.c();
        return mediaItem;
    }

    public static void write(MediaItem mediaItem, b bVar) {
        bVar.K(false, false);
        mediaItem.d(bVar.g());
        bVar.m0(mediaItem.b, 1);
        bVar.b0(mediaItem.c, 2);
        bVar.b0(mediaItem.f84d, 3);
    }
}
