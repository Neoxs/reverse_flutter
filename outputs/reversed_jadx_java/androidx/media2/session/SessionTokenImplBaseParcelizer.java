package androidx.media2.session;

import android.content.ComponentName;
/* loaded from: classes.dex */
public final class SessionTokenImplBaseParcelizer {
    public static SessionTokenImplBase read(androidx.versionedparcelable.b bVar) {
        SessionTokenImplBase sessionTokenImplBase = new SessionTokenImplBase();
        sessionTokenImplBase.a = bVar.v(sessionTokenImplBase.a, 1);
        sessionTokenImplBase.b = bVar.v(sessionTokenImplBase.b, 2);
        sessionTokenImplBase.c = bVar.E(sessionTokenImplBase.c, 3);
        sessionTokenImplBase.f115d = bVar.E(sessionTokenImplBase.f115d, 4);
        sessionTokenImplBase.f116e = bVar.G(sessionTokenImplBase.f116e, 5);
        sessionTokenImplBase.f117f = (ComponentName) bVar.A(sessionTokenImplBase.f117f, 6);
        sessionTokenImplBase.f118g = bVar.k(sessionTokenImplBase.f118g, 7);
        return sessionTokenImplBase;
    }

    public static void write(SessionTokenImplBase sessionTokenImplBase, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(sessionTokenImplBase.a, 1);
        bVar.Y(sessionTokenImplBase.b, 2);
        bVar.h0(sessionTokenImplBase.c, 3);
        bVar.h0(sessionTokenImplBase.f115d, 4);
        bVar.j0(sessionTokenImplBase.f116e, 5);
        bVar.d0(sessionTokenImplBase.f117f, 6);
        bVar.O(sessionTokenImplBase.f118g, 7);
    }
}
