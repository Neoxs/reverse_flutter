package androidx.media2.session;
/* loaded from: classes.dex */
public final class StarRatingParcelizer {
    public static StarRating read(androidx.versionedparcelable.b bVar) {
        StarRating starRating = new StarRating();
        starRating.a = bVar.v(starRating.a, 1);
        starRating.b = bVar.s(starRating.b, 2);
        return starRating;
    }

    public static void write(StarRating starRating, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.Y(starRating.a, 1);
        bVar.W(starRating.b, 2);
    }
}
