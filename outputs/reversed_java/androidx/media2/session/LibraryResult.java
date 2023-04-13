package androidx.media2.session;

import androidx.media2.common.MediaItem;
import androidx.media2.common.ParcelImplListSlice;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.util.List;
/* loaded from: classes.dex */
public class LibraryResult extends CustomVersionedParcelable {
    int a;
    long b;
    MediaItem c;

    /* renamed from: d  reason: collision with root package name */
    MediaItem f98d;

    /* renamed from: e  reason: collision with root package name */
    MediaLibraryService$LibraryParams f99e;

    /* renamed from: f  reason: collision with root package name */
    List<MediaItem> f100f;

    /* renamed from: g  reason: collision with root package name */
    ParcelImplListSlice f101g;

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        this.c = this.f98d;
        this.f100f = b.b(this.f101g);
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        MediaItem mediaItem = this.c;
        if (mediaItem != null) {
            synchronized (mediaItem) {
                if (this.f98d == null) {
                    this.f98d = b.c(this.c);
                }
            }
        }
        List<MediaItem> list = this.f100f;
        if (list != null) {
            synchronized (list) {
                if (this.f101g == null) {
                    this.f101g = b.a(this.f100f);
                }
            }
        }
    }
}
