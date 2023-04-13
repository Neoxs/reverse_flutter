package androidx.media2.session;
/* loaded from: classes.dex */
public final class PercentageRatingParcelizer {
    public static PercentageRating read(androidx.versionedparcelable.b bVar) {
        PercentageRating percentageRating = new PercentageRating();
        percentageRating.a = bVar.s(percentageRating.a, 1);
        return percentageRating;
    }

    public static void write(PercentageRating percentageRating, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.W(percentageRating.a, 1);
    }
}
