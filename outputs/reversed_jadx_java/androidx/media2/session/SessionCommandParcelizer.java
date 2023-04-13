package androidx.media2.session;
/* loaded from: classes.dex */
public final class SessionCommandParcelizer {
    public static SessionCommand read(androidx.versionedparcelable.b bVar) {
        SessionCommand sessionCommand = new SessionCommand();
        sessionCommand.a = bVar.v(sessionCommand.a, 1);
        sessionCommand.b = bVar.E(sessionCommand.b, 2);
        sessionCommand.c = bVar.k(sessionCommand.c, 3);
        return sessionCommand;
    }

    public static void write(SessionCommand sessionCommand, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(sessionCommand.a, 1);
        bVar.h0(sessionCommand.b, 2);
        bVar.O(sessionCommand.c, 3);
    }
}
