package androidx.media2.session;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media2.common.MediaItem;
import androidx.media2.common.ParcelImplListSlice;
import androidx.media2.common.SessionPlayer$TrackInfo;
import androidx.media2.common.VideoSize;
import androidx.media2.session.a;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.util.List;
/* loaded from: classes.dex */
class ConnectionResult extends CustomVersionedParcelable {
    int a;
    a b;
    IBinder c;

    /* renamed from: d  reason: collision with root package name */
    PendingIntent f93d;

    /* renamed from: e  reason: collision with root package name */
    int f94e;

    /* renamed from: f  reason: collision with root package name */
    MediaItem f95f;

    /* renamed from: g  reason: collision with root package name */
    MediaItem f96g;

    /* renamed from: h  reason: collision with root package name */
    long f97h;
    long i;
    float j;
    long k;
    MediaController$PlaybackInfo l;
    int m;
    int n;
    ParcelImplListSlice o;
    SessionCommandGroup p;
    int q;
    int r;
    int s;
    Bundle t;
    VideoSize u;
    List<SessionPlayer$TrackInfo> v;
    SessionPlayer$TrackInfo w;
    SessionPlayer$TrackInfo x;
    SessionPlayer$TrackInfo y;
    SessionPlayer$TrackInfo z;

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        this.b = a.AbstractBinderC0006a.c(this.c);
        this.f95f = this.f96g;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        synchronized (this.b) {
            if (this.c == null) {
                this.c = (IBinder) this.b;
                this.f96g = b.c(this.f95f);
            }
        }
    }
}
