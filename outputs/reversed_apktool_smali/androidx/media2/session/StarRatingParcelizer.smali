.class public final Landroidx/media2/session/StarRatingParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/session/StarRating;
    .locals 3

    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-direct {v0}, Landroidx/media2/session/StarRating;-><init>()V

    iget v1, v0, Landroidx/media2/session/StarRating;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/StarRating;->a:I

    iget v1, v0, Landroidx/media2/session/StarRating;->b:F

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->s(FI)F

    move-result p0

    iput p0, v0, Landroidx/media2/session/StarRating;->b:F

    return-object v0
.end method

.method public static write(Landroidx/media2/session/StarRating;Landroidx/versionedparcelable/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    iget v0, p0, Landroidx/media2/session/StarRating;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->Y(II)V

    iget p0, p0, Landroidx/media2/session/StarRating;->b:F

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->W(FI)V

    return-void
.end method
