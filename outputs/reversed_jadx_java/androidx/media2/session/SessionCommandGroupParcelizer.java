package androidx.media2.session;
/* loaded from: classes.dex */
public final class SessionCommandGroupParcelizer {
    public static SessionCommandGroup read(androidx.versionedparcelable.b bVar) {
        SessionCommandGroup sessionCommandGroup = new SessionCommandGroup();
        sessionCommandGroup.a = bVar.C(sessionCommandGroup.a, 1);
        return sessionCommandGroup;
    }

    public static void write(SessionCommandGroup sessionCommandGroup, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.f0(sessionCommandGroup.a, 1);
    }
}
