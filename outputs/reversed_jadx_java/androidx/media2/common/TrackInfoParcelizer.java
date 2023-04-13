package androidx.media2.common;

import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class TrackInfoParcelizer {
    public static SessionPlayer$TrackInfo read(b bVar) {
        SessionPlayer$TrackInfo sessionPlayer$TrackInfo = new SessionPlayer$TrackInfo();
        sessionPlayer$TrackInfo.a = bVar.v(sessionPlayer$TrackInfo.a, 1);
        sessionPlayer$TrackInfo.b = (MediaItem) bVar.I(sessionPlayer$TrackInfo.b, 2);
        sessionPlayer$TrackInfo.c = bVar.v(sessionPlayer$TrackInfo.c, 3);
        sessionPlayer$TrackInfo.f90f = bVar.k(sessionPlayer$TrackInfo.f90f, 4);
        sessionPlayer$TrackInfo.c();
        return sessionPlayer$TrackInfo;
    }

    public static void write(SessionPlayer$TrackInfo sessionPlayer$TrackInfo, b bVar) {
        bVar.K(false, false);
        sessionPlayer$TrackInfo.d(bVar.g());
        bVar.Y(sessionPlayer$TrackInfo.a, 1);
        bVar.m0(sessionPlayer$TrackInfo.b, 2);
        bVar.Y(sessionPlayer$TrackInfo.c, 3);
        bVar.O(sessionPlayer$TrackInfo.f90f, 4);
    }
}
