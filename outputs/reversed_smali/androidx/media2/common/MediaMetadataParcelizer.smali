.class public final Landroidx/media2/common/MediaMetadataParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    new-instance v0, Landroidx/media2/common/MediaMetadata;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata;-><init>()V

    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/common/MediaMetadata;->b:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->c:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/common/MediaMetadata;->c:Landroidx/media2/common/ParcelImplListSlice;

    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaMetadata;Landroidx/versionedparcelable/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    invoke-virtual {p1}, Landroidx/versionedparcelable/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaMetadata;->d(Z)V

    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->O(Landroid/os/Bundle;I)V

    iget-object p0, p0, Landroidx/media2/common/MediaMetadata;->c:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->d0(Landroid/os/Parcelable;I)V

    return-void
.end method
