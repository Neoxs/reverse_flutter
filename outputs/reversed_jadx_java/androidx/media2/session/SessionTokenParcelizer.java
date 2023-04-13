package androidx.media2.session;

import androidx.media2.session.SessionToken;
/* loaded from: classes.dex */
public final class SessionTokenParcelizer {
    public static SessionToken read(androidx.versionedparcelable.b bVar) {
        SessionToken sessionToken = new SessionToken();
        sessionToken.a = (SessionToken.SessionTokenImpl) bVar.I(sessionToken.a, 1);
        return sessionToken;
    }

    public static void write(SessionToken sessionToken, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.m0(sessionToken.a, 1);
    }
}
