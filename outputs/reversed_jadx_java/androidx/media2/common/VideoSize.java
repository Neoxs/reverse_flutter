package androidx.media2.common;

import androidx.versionedparcelable.d;
/* loaded from: classes.dex */
public class VideoSize implements d {
    int a;
    int b;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoSize) {
            VideoSize videoSize = (VideoSize) obj;
            return this.a == videoSize.a && this.b == videoSize.b;
        }
        return false;
    }

    public int hashCode() {
        int i = this.b;
        int i2 = this.a;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return this.a + "x" + this.b;
    }
}
