package androidx.media2.session;

import androidx.versionedparcelable.d;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public final class SessionCommandGroup implements d {
    Set<SessionCommand> a = new HashSet();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SessionCommandGroup) {
            Set<SessionCommand> set = this.a;
            Set<SessionCommand> set2 = ((SessionCommandGroup) obj).a;
            return set == null ? set2 == null : set.equals(set2);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.c(this.a);
    }
}
