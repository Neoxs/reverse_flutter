package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.ArrayList;
/* loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends d.a.a.a.b {

    /* renamed from: f  reason: collision with root package name */
    private final String f7f;

    /* renamed from: g  reason: collision with root package name */
    private final Bundle f8g;

    /* renamed from: h  reason: collision with root package name */
    private final c f9h;

    @Override // d.a.a.a.b
    protected void c(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = MediaSessionCompat.b(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
            this.f9h.a(this.f7f, this.f8g);
            return;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        if (parcelableArray == null) {
            this.f9h.a(this.f7f, this.f8g);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        this.f9h.b(this.f7f, this.f8g, arrayList);
    }
}
