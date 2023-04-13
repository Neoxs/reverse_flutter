package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) bVar.I(remoteActionCompat.a, 1);
        remoteActionCompat.b = bVar.o(remoteActionCompat.b, 2);
        remoteActionCompat.c = bVar.o(remoteActionCompat.c, 3);
        remoteActionCompat.f51d = (PendingIntent) bVar.A(remoteActionCompat.f51d, 4);
        remoteActionCompat.f52e = bVar.i(remoteActionCompat.f52e, 5);
        remoteActionCompat.f53f = bVar.i(remoteActionCompat.f53f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.m0(remoteActionCompat.a, 1);
        bVar.S(remoteActionCompat.b, 2);
        bVar.S(remoteActionCompat.c, 3);
        bVar.d0(remoteActionCompat.f51d, 4);
        bVar.M(remoteActionCompat.f52e, 5);
        bVar.M(remoteActionCompat.f53f, 6);
    }
}
