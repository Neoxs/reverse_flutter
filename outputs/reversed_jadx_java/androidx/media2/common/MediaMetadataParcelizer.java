package androidx.media2.common;

import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class MediaMetadataParcelizer {
    public static MediaMetadata read(b bVar) {
        MediaMetadata mediaMetadata = new MediaMetadata();
        mediaMetadata.b = bVar.k(mediaMetadata.b, 1);
        mediaMetadata.c = (ParcelImplListSlice) bVar.A(mediaMetadata.c, 2);
        mediaMetadata.c();
        return mediaMetadata;
    }

    public static void write(MediaMetadata mediaMetadata, b bVar) {
        bVar.K(false, false);
        mediaMetadata.d(bVar.g());
        bVar.O(mediaMetadata.b, 1);
        bVar.d0(mediaMetadata.c, 2);
    }
}
