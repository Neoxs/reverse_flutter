.class Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field final synthetic d:Le/c/a/b;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->d:Le/c/a/b;

    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Le/c/a/b;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method
