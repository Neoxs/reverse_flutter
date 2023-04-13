.class Lf/a/a/a/e1/j$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/e1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/e1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/e1/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/e1/j$c;->a:Lf/a/a/a/e1/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/a/a/a/e1/j$c;->a:Lf/a/a/a/e1/j;

    invoke-static {v1}, Lf/a/a/a/e1/j;->g(Lf/a/a/a/e1/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/e1/h;

    invoke-virtual {v2, v0}, Lf/a/a/a/e1/h;->l([B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lf/a/a/a/e1/h;->s(I)V

    :cond_2
    return-void
.end method
