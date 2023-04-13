package androidx.media2.session;

import android.content.ComponentName;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.media2.session.SessionToken;
import androidx.versionedparcelable.CustomVersionedParcelable;
import androidx.versionedparcelable.d;
/* loaded from: classes.dex */
final class SessionTokenImplLegacy extends CustomVersionedParcelable implements SessionToken.SessionTokenImpl {
    private MediaSessionCompat.Token a;
    Bundle b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    int f119d;

    /* renamed from: e  reason: collision with root package name */
    ComponentName f120e;

    /* renamed from: f  reason: collision with root package name */
    String f121f;

    /* renamed from: g  reason: collision with root package name */
    Bundle f122g;

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        this.a = MediaSessionCompat.Token.c(this.b);
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        MediaSessionCompat.Token token = this.a;
        if (token == null) {
            this.b = null;
            return;
        }
        synchronized (token) {
            d e2 = this.a.e();
            this.a.g(null);
            this.b = this.a.h();
            this.a.g(e2);
        }
    }

    public boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (obj instanceof SessionTokenImplLegacy) {
            SessionTokenImplLegacy sessionTokenImplLegacy = (SessionTokenImplLegacy) obj;
            int i = this.f119d;
            if (i != sessionTokenImplLegacy.f119d) {
                return false;
            }
            if (i == 100) {
                obj2 = this.a;
                obj3 = sessionTokenImplLegacy.a;
            } else if (i != 101) {
                return false;
            } else {
                obj2 = this.f120e;
                obj3 = sessionTokenImplLegacy.f120e;
            }
            return e.d.c.b.a(obj2, obj3);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Integer.valueOf(this.f119d), this.f120e, this.a);
    }

    public String toString() {
        return "SessionToken {legacyToken=" + this.a + "}";
    }
}
