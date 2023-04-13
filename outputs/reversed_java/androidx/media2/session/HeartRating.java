package androidx.media2.session;

import androidx.media2.common.Rating;
/* loaded from: classes.dex */
public final class HeartRating implements Rating {
    boolean a = false;
    boolean b;

    public boolean equals(Object obj) {
        if (obj instanceof HeartRating) {
            HeartRating heartRating = (HeartRating) obj;
            return this.b == heartRating.b && this.a == heartRating.a;
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HeartRating: ");
        if (this.a) {
            str = "hasHeart=" + this.b;
        } else {
            str = "unrated";
        }
        sb.append(str);
        return sb.toString();
    }
}
