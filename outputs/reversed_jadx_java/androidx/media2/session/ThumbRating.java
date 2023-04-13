package androidx.media2.session;

import androidx.media2.common.Rating;
/* loaded from: classes.dex */
public final class ThumbRating implements Rating {
    boolean a = false;
    boolean b;

    public boolean equals(Object obj) {
        if (obj instanceof ThumbRating) {
            ThumbRating thumbRating = (ThumbRating) obj;
            return this.b == thumbRating.b && this.a == thumbRating.a;
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbRating: ");
        if (this.a) {
            str = "isThumbUp=" + this.b;
        } else {
            str = "unrated";
        }
        sb.append(str);
        return sb.toString();
    }
}
