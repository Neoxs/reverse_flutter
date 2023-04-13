package androidx.media2.common;

import androidx.versionedparcelable.d;
import e.d.c.b;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class SubtitleData implements d {
    long a;
    long b;
    byte[] c;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SubtitleData.class != obj.getClass()) {
            return false;
        }
        SubtitleData subtitleData = (SubtitleData) obj;
        return this.a == subtitleData.a && this.b == subtitleData.b && Arrays.equals(this.c, subtitleData.c);
    }

    public int hashCode() {
        return b.b(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(Arrays.hashCode(this.c)));
    }
}
