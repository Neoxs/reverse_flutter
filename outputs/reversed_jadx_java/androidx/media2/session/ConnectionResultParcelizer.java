package androidx.media2.session;

import android.app.PendingIntent;
import androidx.media2.common.MediaItem;
import androidx.media2.common.ParcelImplListSlice;
import androidx.media2.common.SessionPlayer$TrackInfo;
import androidx.media2.common.VideoSize;
/* loaded from: classes.dex */
public final class ConnectionResultParcelizer {
    public static ConnectionResult read(androidx.versionedparcelable.b bVar) {
        ConnectionResult connectionResult = new ConnectionResult();
        connectionResult.a = bVar.v(connectionResult.a, 0);
        connectionResult.c = bVar.G(connectionResult.c, 1);
        connectionResult.m = bVar.v(connectionResult.m, 10);
        connectionResult.n = bVar.v(connectionResult.n, 11);
        connectionResult.o = (ParcelImplListSlice) bVar.A(connectionResult.o, 12);
        connectionResult.p = (SessionCommandGroup) bVar.I(connectionResult.p, 13);
        connectionResult.q = bVar.v(connectionResult.q, 14);
        connectionResult.r = bVar.v(connectionResult.r, 15);
        connectionResult.s = bVar.v(connectionResult.s, 16);
        connectionResult.t = bVar.k(connectionResult.t, 17);
        connectionResult.u = (VideoSize) bVar.I(connectionResult.u, 18);
        connectionResult.v = bVar.w(connectionResult.v, 19);
        connectionResult.f93d = (PendingIntent) bVar.A(connectionResult.f93d, 2);
        connectionResult.w = (SessionPlayer$TrackInfo) bVar.I(connectionResult.w, 20);
        connectionResult.x = (SessionPlayer$TrackInfo) bVar.I(connectionResult.x, 21);
        connectionResult.y = (SessionPlayer$TrackInfo) bVar.I(connectionResult.y, 23);
        connectionResult.z = (SessionPlayer$TrackInfo) bVar.I(connectionResult.z, 24);
        connectionResult.f94e = bVar.v(connectionResult.f94e, 3);
        connectionResult.f96g = (MediaItem) bVar.I(connectionResult.f96g, 4);
        connectionResult.f97h = bVar.y(connectionResult.f97h, 5);
        connectionResult.i = bVar.y(connectionResult.i, 6);
        connectionResult.j = bVar.s(connectionResult.j, 7);
        connectionResult.k = bVar.y(connectionResult.k, 8);
        connectionResult.l = (MediaController$PlaybackInfo) bVar.I(connectionResult.l, 9);
        connectionResult.c();
        return connectionResult;
    }

    public static void write(ConnectionResult connectionResult, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        connectionResult.d(bVar.g());
        bVar.Y(connectionResult.a, 0);
        bVar.j0(connectionResult.c, 1);
        bVar.Y(connectionResult.m, 10);
        bVar.Y(connectionResult.n, 11);
        bVar.d0(connectionResult.o, 12);
        bVar.m0(connectionResult.p, 13);
        bVar.Y(connectionResult.q, 14);
        bVar.Y(connectionResult.r, 15);
        bVar.Y(connectionResult.s, 16);
        bVar.O(connectionResult.t, 17);
        bVar.m0(connectionResult.u, 18);
        bVar.Z(connectionResult.v, 19);
        bVar.d0(connectionResult.f93d, 2);
        bVar.m0(connectionResult.w, 20);
        bVar.m0(connectionResult.x, 21);
        bVar.m0(connectionResult.y, 23);
        bVar.m0(connectionResult.z, 24);
        bVar.Y(connectionResult.f94e, 3);
        bVar.m0(connectionResult.f96g, 4);
        bVar.b0(connectionResult.f97h, 5);
        bVar.b0(connectionResult.i, 6);
        bVar.W(connectionResult.j, 7);
        bVar.b0(connectionResult.k, 8);
        bVar.m0(connectionResult.l, 9);
    }
}
