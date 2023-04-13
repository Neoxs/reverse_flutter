.class public final Landroidx/media2/session/CommandButtonParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/session/MediaSession$CommandButton;
    .locals 3

    new-instance v0, Landroidx/media2/session/MediaSession$CommandButton;

    invoke-direct {v0}, Landroidx/media2/session/MediaSession$CommandButton;-><init>()V

    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->I(Landroidx/versionedparcelable/d;I)Landroidx/versionedparcelable/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    iget v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    iget-boolean v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->i(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaSession$CommandButton;Landroidx/versionedparcelable/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->m0(Landroidx/versionedparcelable/d;I)V

    iget v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->Y(II)V

    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->S(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->O(Landroid/os/Bundle;I)V

    iget-boolean p0, p0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->M(ZI)V

    return-void
.end method
