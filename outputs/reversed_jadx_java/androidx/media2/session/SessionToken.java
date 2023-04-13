package androidx.media2.session;

import androidx.versionedparcelable.d;
/* loaded from: classes.dex */
public final class SessionToken implements d {
    SessionTokenImpl a;

    /* loaded from: classes.dex */
    interface SessionTokenImpl extends d {
    }

    public boolean equals(Object obj) {
        if (obj instanceof SessionToken) {
            return this.a.equals(((SessionToken) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
