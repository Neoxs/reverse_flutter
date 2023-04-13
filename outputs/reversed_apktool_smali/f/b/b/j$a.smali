.class Lf/b/b/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/b/b/j;


# direct methods
.method constructor <init>(Lf/b/b/j;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->i(Lf/b/b/j;)Lf/a/a/a/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->i(Lf/b/b/j;)Lf/a/a/a/x0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/x0;->T()J

    move-result-wide v0

    iget-object v2, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v2}, Lf/b/b/j;->k(Lf/b/b/j;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v2, v0, v1}, Lf/b/b/j;->m(Lf/b/b/j;J)J

    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->n(Lf/b/b/j;)V

    :cond_1
    sget-object v0, Lf/b/b/j$c;->a:[I

    iget-object v1, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v1}, Lf/b/b/j;->o(Lf/b/b/j;)Lf/b/b/j$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->r(Lf/b/b/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->p(Lf/b/b/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->p(Lf/b/b/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/b/b/j$a;->d:Lf/b/b/j;

    invoke-static {v0}, Lf/b/b/j;->p(Lf/b/b/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
