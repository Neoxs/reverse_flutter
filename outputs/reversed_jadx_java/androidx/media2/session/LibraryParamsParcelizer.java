package androidx.media2.session;
/* loaded from: classes.dex */
public final class LibraryParamsParcelizer {
    public static MediaLibraryService$LibraryParams read(androidx.versionedparcelable.b bVar) {
        MediaLibraryService$LibraryParams mediaLibraryService$LibraryParams = new MediaLibraryService$LibraryParams();
        mediaLibraryService$LibraryParams.a = bVar.k(mediaLibraryService$LibraryParams.a, 1);
        mediaLibraryService$LibraryParams.b = bVar.v(mediaLibraryService$LibraryParams.b, 2);
        mediaLibraryService$LibraryParams.c = bVar.v(mediaLibraryService$LibraryParams.c, 3);
        mediaLibraryService$LibraryParams.f105d = bVar.v(mediaLibraryService$LibraryParams.f105d, 4);
        return mediaLibraryService$LibraryParams;
    }

    public static void write(MediaLibraryService$LibraryParams mediaLibraryService$LibraryParams, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.O(mediaLibraryService$LibraryParams.a, 1);
        bVar.Y(mediaLibraryService$LibraryParams.b, 2);
        bVar.Y(mediaLibraryService$LibraryParams.c, 3);
        bVar.Y(mediaLibraryService$LibraryParams.f105d, 4);
    }
}
