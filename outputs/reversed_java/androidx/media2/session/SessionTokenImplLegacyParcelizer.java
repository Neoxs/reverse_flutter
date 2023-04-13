package androidx.media2.session;

import android.content.ComponentName;
/* loaded from: classes.dex */
public final class SessionTokenImplLegacyParcelizer {
    public static SessionTokenImplLegacy read(androidx.versionedparcelable.b bVar) {
        SessionTokenImplLegacy sessionTokenImplLegacy = new SessionTokenImplLegacy();
        sessionTokenImplLegacy.b = bVar.k(sessionTokenImplLegacy.b, 1);
        sessionTokenImplLegacy.c = bVar.v(sessionTokenImplLegacy.c, 2);
        sessionTokenImplLegacy.f119d = bVar.v(sessionTokenImplLegacy.f119d, 3);
        sessionTokenImplLegacy.f120e = (ComponentName) bVar.A(sessionTokenImplLegacy.f120e, 4);
        sessionTokenImplLegacy.f121f = bVar.E(sessionTokenImplLegacy.f121f, 5);
        sessionTokenImplLegacy.f122g = bVar.k(sessionTokenImplLegacy.f122g, 6);
        sessionTokenImplLegacy.c();
        return sessionTokenImplLegacy;
    }

    public static void write(SessionTokenImplLegacy sessionTokenImplLegacy, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        sessionTokenImplLegacy.d(bVar.g());
        bVar.O(sessionTokenImplLegacy.b, 1);
        bVar.Y(sessionTokenImplLegacy.c, 2);
        bVar.Y(sessionTokenImplLegacy.f119d, 3);
        bVar.d0(sessionTokenImplLegacy.f120e, 4);
        bVar.h0(sessionTokenImplLegacy.f121f, 5);
        bVar.O(sessionTokenImplLegacy.f122g, 6);
    }
}
