package androidx.media2.session;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.media2.common.MediaItem;
import androidx.versionedparcelable.CustomVersionedParcelable;
/* loaded from: classes.dex */
public class SessionResult extends CustomVersionedParcelable {
    int a;
    long b;
    Bundle c;

    /* renamed from: d  reason: collision with root package name */
    MediaItem f113d;

    /* renamed from: e  reason: collision with root package name */
    MediaItem f114e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SessionResult() {
    }

    public SessionResult(int i, Bundle bundle) {
        this(i, bundle, null, SystemClock.elapsedRealtime());
    }

    SessionResult(int i, Bundle bundle, MediaItem mediaItem, long j) {
        this.a = i;
        this.c = bundle;
        this.f113d = mediaItem;
        this.b = j;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        this.f113d = this.f114e;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        MediaItem mediaItem = this.f113d;
        if (mediaItem != null) {
            synchronized (mediaItem) {
                if (this.f114e == null) {
                    this.f114e = b.c(this.f113d);
                }
            }
        }
    }
}
