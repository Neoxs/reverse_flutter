package androidx.media2.common;

import android.media.MediaFormat;
import android.os.Bundle;
import androidx.versionedparcelable.CustomVersionedParcelable;
/* loaded from: classes.dex */
public class SessionPlayer$TrackInfo extends CustomVersionedParcelable {
    int a;
    @Deprecated
    MediaItem b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    MediaFormat f88d;

    /* renamed from: e  reason: collision with root package name */
    boolean f89e;

    /* renamed from: f  reason: collision with root package name */
    Bundle f90f;

    /* renamed from: g  reason: collision with root package name */
    private final Object f91g = new Object();

    private static void e(String str, MediaFormat mediaFormat, Bundle bundle) {
        if (mediaFormat.containsKey(str)) {
            bundle.putInt(str, mediaFormat.getInteger(str));
        }
    }

    private static void f(String str, MediaFormat mediaFormat, Bundle bundle) {
        if (mediaFormat.containsKey(str)) {
            bundle.putString(str, mediaFormat.getString(str));
        }
    }

    private static void g(String str, MediaFormat mediaFormat, Bundle bundle) {
        if (bundle.containsKey(str)) {
            mediaFormat.setInteger(str, bundle.getInt(str));
        }
    }

    private static void h(String str, MediaFormat mediaFormat, Bundle bundle) {
        if (bundle.containsKey(str)) {
            mediaFormat.setString(str, bundle.getString(str));
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        if (this.f90f != null) {
            MediaFormat mediaFormat = new MediaFormat();
            this.f88d = mediaFormat;
            h("language", mediaFormat, this.f90f);
            h("mime", this.f88d, this.f90f);
            g("is-forced-subtitle", this.f88d, this.f90f);
            g("is-autoselect", this.f88d, this.f90f);
            g("is-default", this.f88d, this.f90f);
            if (this.f90f.containsKey("isSelectable")) {
                this.f89e = this.f90f.getBoolean("isSelectable");
            } else {
                this.f89e = this.c != 1;
            }
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        synchronized (this.f91g) {
            Bundle bundle = new Bundle();
            this.f90f = bundle;
            bundle.putBoolean("isSelectable", this.f89e);
            MediaFormat mediaFormat = this.f88d;
            if (mediaFormat != null) {
                f("language", mediaFormat, this.f90f);
                f("mime", this.f88d, this.f90f);
                e("is-forced-subtitle", this.f88d, this.f90f);
                e("is-autoselect", this.f88d, this.f90f);
                e("is-default", this.f88d, this.f90f);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionPlayer$TrackInfo) && this.a == ((SessionPlayer$TrackInfo) obj).a;
    }

    public int hashCode() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getName());
        sb.append('#');
        sb.append(this.a);
        sb.append('{');
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 4 ? i != 5 ? "UNKNOWN" : "METADATA" : "SUBTITLE" : "AUDIO" : "VIDEO");
        sb.append(", ");
        sb.append(this.f88d);
        sb.append("}");
        return sb.toString();
    }
}
