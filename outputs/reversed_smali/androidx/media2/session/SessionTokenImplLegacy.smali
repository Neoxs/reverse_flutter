.class final Landroidx/media2/session/SessionTokenImplLegacy;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""

# interfaces
.implements Landroidx/media2/session/SessionToken$SessionTokenImpl;


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field b:Landroid/os/Bundle;

.field c:I

.field d:I

.field e:Landroid/content/ComponentName;

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public d(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Landroidx/versionedparcelable/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g(Landroidx/versionedparcelable/d;)V

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g(Landroidx/versionedparcelable/d;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media2/session/SessionTokenImplLegacy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media2/session/SessionTokenImplLegacy;

    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    :goto_0
    invoke-static {v0, p1}, Le/d/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Le/d/c/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {legacyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
