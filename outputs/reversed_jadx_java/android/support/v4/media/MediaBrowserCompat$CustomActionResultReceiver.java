package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
/* loaded from: classes.dex */
class MediaBrowserCompat$CustomActionResultReceiver extends d.a.a.a.b {

    /* renamed from: f  reason: collision with root package name */
    private final String f0f;

    /* renamed from: g  reason: collision with root package name */
    private final Bundle f1g;

    /* renamed from: h  reason: collision with root package name */
    private final a f2h;

    @Override // d.a.a.a.b
    protected void c(int i, Bundle bundle) {
        if (this.f2h == null) {
            return;
        }
        MediaSessionCompat.a(bundle);
        if (i == -1) {
            this.f2h.a(this.f0f, this.f1g, bundle);
        } else if (i == 0) {
            this.f2h.c(this.f0f, this.f1g, bundle);
        } else if (i == 1) {
            this.f2h.b(this.f0f, this.f1g, bundle);
        } else {
            Log.w("MediaBrowserCompat", "Unknown result code: " + i + " (extras=" + this.f1g + ", resultData=" + bundle + ")");
        }
    }
}
