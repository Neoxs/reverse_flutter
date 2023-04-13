package androidx.media2.session;

import androidx.media.AudioAttributesCompat;
import androidx.versionedparcelable.d;
/* loaded from: classes.dex */
public final class MediaController$PlaybackInfo implements d {
    int a;
    int b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    int f102d;

    /* renamed from: e  reason: collision with root package name */
    AudioAttributesCompat f103e;

    public boolean equals(Object obj) {
        if (obj instanceof MediaController$PlaybackInfo) {
            MediaController$PlaybackInfo mediaController$PlaybackInfo = (MediaController$PlaybackInfo) obj;
            return this.a == mediaController$PlaybackInfo.a && this.b == mediaController$PlaybackInfo.b && this.c == mediaController$PlaybackInfo.c && this.f102d == mediaController$PlaybackInfo.f102d && e.d.c.b.a(this.f103e, mediaController$PlaybackInfo.f103e);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.f102d), this.f103e);
    }
}
