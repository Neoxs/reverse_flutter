.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Ld/a/a/a/b;
.source ""


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroid/support/v4/media/b;


# virtual methods
.method protected c(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/b;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/b;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/b;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/b;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)V

    return-void
.end method
