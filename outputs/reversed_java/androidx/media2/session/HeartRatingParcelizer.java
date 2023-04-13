package androidx.media2.session;
/* loaded from: classes.dex */
public final class HeartRatingParcelizer {
    public static HeartRating read(androidx.versionedparcelable.b bVar) {
        HeartRating heartRating = new HeartRating();
        heartRating.a = bVar.i(heartRating.a, 1);
        heartRating.b = bVar.i(heartRating.b, 2);
        return heartRating;
    }

    public static void write(HeartRating heartRating, androidx.versionedparcelable.b bVar) {
        bVar.K(false, false);
        bVar.M(heartRating.a, 1);
        bVar.M(heartRating.b, 2);
    }
}
