package androidx.media2.common;

import android.annotation.SuppressLint;
import androidx.versionedparcelable.ParcelImpl;
import androidx.versionedparcelable.a;
import androidx.versionedparcelable.d;
/* loaded from: classes.dex */
public class MediaParcelUtils {

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"RestrictedApi"})
    /* loaded from: classes.dex */
    public static class MediaItemParcelImpl extends ParcelImpl {

        /* renamed from: e  reason: collision with root package name */
        private final MediaItem f86e;

        MediaItemParcelImpl(MediaItem mediaItem) {
            super(new MediaItem(mediaItem));
            this.f86e = mediaItem;
        }

        @Override // androidx.versionedparcelable.ParcelImpl
        /* renamed from: d */
        public MediaItem c() {
            return this.f86e;
        }
    }

    public static <T extends d> T a(ParcelImpl parcelImpl) {
        return (T) a.a(parcelImpl);
    }

    public static ParcelImpl b(d dVar) {
        return dVar instanceof MediaItem ? new MediaItemParcelImpl((MediaItem) dVar) : (ParcelImpl) a.d(dVar);
    }
}
