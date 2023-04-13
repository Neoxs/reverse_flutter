package androidx.media2.session;

import androidx.media2.common.MediaItem;
import androidx.media2.common.ParcelImplListSlice;
/* loaded from: classes.dex */
public final class LibraryResultParcelizer {
    public static LibraryResult read(androidx.versionedparcelable.b bVar) {
        LibraryResult libraryResult = new LibraryResult();
        libraryResult.a = bVar.v(libraryResult.a, 1);
        libraryResult.b = bVar.y(libraryResult.b, 2);
        libraryResult.f98d = (MediaItem) bVar.I(libraryResult.f98d, 3);
        libraryResult.f99e = (MediaLibraryService$LibraryParams) bVar.I(libraryResult.f99e, 4);
        libraryResult.f101g = (ParcelImplListSlice) bVar.A(libraryResult.f101g, 5);
        libraryResult.c();
        return libraryResult;
    }

    public static void write(LibraryResult libraryResult, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        libraryResult.d(bVar.g());
        bVar.Y(libraryResult.a, 1);
        bVar.b0(libraryResult.b, 2);
        bVar.m0(libraryResult.f98d, 3);
        bVar.m0(libraryResult.f99e, 4);
        bVar.d0(libraryResult.f101g, 5);
    }
}
