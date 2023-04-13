package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends d.a.a.a.b {

    /* renamed from: f  reason: collision with root package name */
    private final String f3f;

    /* renamed from: g  reason: collision with root package name */
    private final b f4g;

    @Override // d.a.a.a.b
    protected void c(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = MediaSessionCompat.b(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            this.f4g.a(this.f3f);
            return;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable == null || (parcelable instanceof MediaBrowserCompat$MediaItem)) {
            this.f4g.b((MediaBrowserCompat$MediaItem) parcelable);
        } else {
            this.f4g.a(this.f3f);
        }
    }
}
