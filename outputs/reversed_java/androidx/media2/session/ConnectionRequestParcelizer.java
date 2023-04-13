package androidx.media2.session;
/* loaded from: classes.dex */
public final class ConnectionRequestParcelizer {
    public static ConnectionRequest read(androidx.versionedparcelable.b bVar) {
        ConnectionRequest connectionRequest = new ConnectionRequest();
        connectionRequest.a = bVar.v(connectionRequest.a, 0);
        connectionRequest.b = bVar.E(connectionRequest.b, 1);
        connectionRequest.c = bVar.v(connectionRequest.c, 2);
        connectionRequest.f92d = bVar.k(connectionRequest.f92d, 3);
        return connectionRequest;
    }

    public static void write(ConnectionRequest connectionRequest, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(connectionRequest.a, 0);
        bVar.h0(connectionRequest.b, 1);
        bVar.Y(connectionRequest.c, 2);
        bVar.O(connectionRequest.f92d, 3);
    }
}
