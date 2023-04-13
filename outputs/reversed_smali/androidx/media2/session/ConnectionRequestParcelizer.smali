.class public final Landroidx/media2/session/ConnectionRequestParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media2/session/ConnectionRequest;
    .locals 3

    new-instance v0, Landroidx/media2/session/ConnectionRequest;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionRequest;-><init>()V

    iget v1, v0, Landroidx/media2/session/ConnectionRequest;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionRequest;->a:I

    iget-object v1, v0, Landroidx/media2/session/ConnectionRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionRequest;->b:Ljava/lang/String;

    iget v1, v0, Landroidx/media2/session/ConnectionRequest;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionRequest;->c:I

    iget-object v1, v0, Landroidx/media2/session/ConnectionRequest;->d:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/ConnectionRequest;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionRequest;Landroidx/versionedparcelable/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->K(ZZ)V

    iget v1, p0, Landroidx/media2/session/ConnectionRequest;->a:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/b;->Y(II)V

    iget-object v0, p0, Landroidx/media2/session/ConnectionRequest;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->h0(Ljava/lang/String;I)V

    iget v0, p0, Landroidx/media2/session/ConnectionRequest;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->Y(II)V

    iget-object p0, p0, Landroidx/media2/session/ConnectionRequest;->d:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->O(Landroid/os/Bundle;I)V

    return-void
.end method
