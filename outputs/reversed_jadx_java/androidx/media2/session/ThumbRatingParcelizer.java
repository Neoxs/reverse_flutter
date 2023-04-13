package androidx.media2.session;
/* loaded from: classes.dex */
public final class ThumbRatingParcelizer {
    public static ThumbRating read(androidx.versionedparcelable.b bVar) {
        ThumbRating thumbRating = new ThumbRating();
        thumbRating.a = bVar.i(thumbRating.a, 1);
        thumbRating.b = bVar.i(thumbRating.b, 2);
        return thumbRating;
    }

    public static void write(ThumbRating thumbRating, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.M(thumbRating.a, 1);
        bVar.M(thumbRating.b, 2);
    }
}
