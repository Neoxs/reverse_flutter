package androidx.media2.common;

import androidx.versionedparcelable.CustomVersionedParcelable;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class MediaItem extends CustomVersionedParcelable {
    private final Object a;
    MediaMetadata b;
    long c;

    /* renamed from: d  reason: collision with root package name */
    long f84d;

    /* loaded from: classes.dex */
    public static class a {
        MediaMetadata a;
        long b = 0;
        long c = 576460752303423487L;

        public MediaItem a() {
            return new MediaItem(this);
        }

        public a b(long j) {
            if (j < 0) {
                j = 576460752303423487L;
            }
            this.c = j;
            return this;
        }

        public a c(MediaMetadata mediaMetadata) {
            this.a = mediaMetadata;
            return this;
        }

        public a d(long j) {
            if (j < 0) {
                j = 0;
            }
            this.b = j;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaItem() {
        this.a = new Object();
        this.c = 0L;
        this.f84d = 576460752303423487L;
        new ArrayList();
    }

    MediaItem(a aVar) {
        this(aVar.a, aVar.b, aVar.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaItem(MediaItem mediaItem) {
        this(mediaItem.b, mediaItem.c, mediaItem.f84d);
    }

    MediaItem(MediaMetadata mediaMetadata, long j, long j2) {
        this.a = new Object();
        this.c = 0L;
        this.f84d = 576460752303423487L;
        new ArrayList();
        if (j > j2) {
            throw new IllegalStateException("Illegal start/end position: " + j + " : " + j2);
        }
        if (mediaMetadata != null && mediaMetadata.e("android.media.metadata.DURATION")) {
            long f2 = mediaMetadata.f("android.media.metadata.DURATION");
            if (f2 != Long.MIN_VALUE && j2 != 576460752303423487L && j2 > f2) {
                throw new IllegalStateException("endPositionMs shouldn't be greater than duration in the metdata, endPositionMs=" + j2 + ", durationMs=" + f2);
            }
        }
        this.b = mediaMetadata;
        this.c = j;
        this.f84d = j2;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        if (getClass() != MediaItem.class) {
            throw new RuntimeException("MediaItem's subclasses shouldn't be parcelized.");
        }
        super.d(z);
    }

    public long e() {
        return this.f84d;
    }

    public String f() {
        String g2;
        synchronized (this.a) {
            MediaMetadata mediaMetadata = this.b;
            g2 = mediaMetadata != null ? mediaMetadata.g("android.media.metadata.MEDIA_ID") : null;
        }
        return g2;
    }

    public MediaMetadata g() {
        MediaMetadata mediaMetadata;
        synchronized (this.a) {
            mediaMetadata = this.b;
        }
        return mediaMetadata;
    }

    public long h() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        synchronized (this.a) {
            sb.append("{Media Id=");
            sb.append(f());
            sb.append(", mMetadata=");
            sb.append(this.b);
            sb.append(", mStartPositionMs=");
            sb.append(this.c);
            sb.append(", mEndPositionMs=");
            sb.append(this.f84d);
            sb.append('}');
        }
        return sb.toString();
    }
}
