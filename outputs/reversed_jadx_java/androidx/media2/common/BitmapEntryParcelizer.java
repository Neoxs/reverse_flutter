package androidx.media2.common;

import android.graphics.Bitmap;
import androidx.media2.common.MediaMetadata;
import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class BitmapEntryParcelizer {
    public static MediaMetadata.BitmapEntry read(b bVar) {
        MediaMetadata.BitmapEntry bitmapEntry = new MediaMetadata.BitmapEntry();
        bitmapEntry.a = bVar.E(bitmapEntry.a, 1);
        bitmapEntry.b = (Bitmap) bVar.A(bitmapEntry.b, 2);
        return bitmapEntry;
    }

    public static void write(MediaMetadata.BitmapEntry bitmapEntry, b bVar) {
        bVar.K(false, false);
        bVar.h0(bitmapEntry.a, 1);
        bVar.d0(bitmapEntry.b, 2);
    }
}
