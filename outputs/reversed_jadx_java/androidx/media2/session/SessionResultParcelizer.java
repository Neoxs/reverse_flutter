package androidx.media2.session;

import androidx.media2.common.MediaItem;
/* loaded from: classes.dex */
public final class SessionResultParcelizer {
    public static SessionResult read(androidx.versionedparcelable.b bVar) {
        SessionResult sessionResult = new SessionResult();
        sessionResult.a = bVar.v(sessionResult.a, 1);
        sessionResult.b = bVar.y(sessionResult.b, 2);
        sessionResult.c = bVar.k(sessionResult.c, 3);
        sessionResult.f114e = (MediaItem) bVar.I(sessionResult.f114e, 4);
        sessionResult.c();
        return sessionResult;
    }

    public static void write(SessionResult sessionResult, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        sessionResult.d(bVar.g());
        bVar.Y(sessionResult.a, 1);
        bVar.b0(sessionResult.b, 2);
        bVar.O(sessionResult.c, 3);
        bVar.m0(sessionResult.f114e, 4);
    }
}
