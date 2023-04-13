package androidx.media2.session;

import androidx.media2.common.Rating;
/* loaded from: classes.dex */
public final class PercentageRating implements Rating {
    float a = -1.0f;

    public boolean c() {
        return this.a != -1.0f;
    }

    public boolean equals(Object obj) {
        return (obj instanceof PercentageRating) && this.a == ((PercentageRating) obj).a;
    }

    public int hashCode() {
        return e.d.c.b.b(Float.valueOf(this.a));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("PercentageRating: ");
        if (c()) {
            str = "percentage=" + this.a;
        } else {
            str = "unrated";
        }
        sb.append(str);
        return sb.toString();
    }
}
