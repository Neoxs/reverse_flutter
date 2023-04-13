package androidx.media2.session;

import androidx.media2.common.Rating;
/* loaded from: classes.dex */
public final class StarRating implements Rating {
    int a;
    float b;

    public boolean c() {
        return this.b >= 0.0f;
    }

    public boolean equals(Object obj) {
        if (obj instanceof StarRating) {
            StarRating starRating = (StarRating) obj;
            return this.a == starRating.a && this.b == starRating.b;
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Integer.valueOf(this.a), Float.valueOf(this.b));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("StarRating: maxStars=");
        sb.append(this.a);
        if (c()) {
            str = ", starRating=" + this.b;
        } else {
            str = ", unrated";
        }
        sb.append(str);
        return sb.toString();
    }
}
