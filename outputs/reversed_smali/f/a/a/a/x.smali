.class final Lf/a/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/m1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/x$a;
    }
.end annotation


# instance fields
.field private final d:Lf/a/a/a/m1/z;

.field private final e:Lf/a/a/a/x$a;

.field private f:Lf/a/a/a/r0;

.field private g:Lf/a/a/a/m1/q;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/x$a;Lf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/x;->e:Lf/a/a/a/x$a;

    new-instance p1, Lf/a/a/a/m1/z;

    invoke-direct {p1, p2}, Lf/a/a/a/m1/z;-><init>(Lf/a/a/a/m1/f;)V

    iput-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/x;->h:Z

    return-void
.end method

.method private d(Z)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/a/a/r0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    invoke-interface {v0}, Lf/a/a/a/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    invoke-interface {p1}, Lf/a/a/a/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lf/a/a/a/x;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/x;->h:Z

    iget-boolean p1, p0, Lf/a/a/a/x;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1}, Lf/a/a/a/m1/z;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    invoke-interface {p1}, Lf/a/a/a/m1/q;->z()J

    move-result-wide v0

    iget-boolean p1, p0, Lf/a/a/a/x;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1}, Lf/a/a/a/m1/z;->z()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1}, Lf/a/a/a/m1/z;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/x;->h:Z

    iget-boolean p1, p0, Lf/a/a/a/x;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1}, Lf/a/a/a/m1/z;->b()V

    :cond_3
    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/m1/z;->a(J)V

    iget-object p1, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    invoke-interface {p1}, Lf/a/a/a/m1/q;->h()Lf/a/a/a/m0;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0}, Lf/a/a/a/m1/z;->h()Lf/a/a/a/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0, p1}, Lf/a/a/a/m1/z;->i(Lf/a/a/a/m0;)V

    iget-object v0, p0, Lf/a/a/a/x;->e:Lf/a/a/a/x$a;

    invoke-interface {v0, p1}, Lf/a/a/a/x$a;->c(Lf/a/a/a/m0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    iput-object p1, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/x;->h:Z

    :cond_0
    return-void
.end method

.method public b(Lf/a/a/a/r0;)V
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/r0;->r()Lf/a/a/a/m1/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    iput-object p1, p0, Lf/a/a/a/x;->f:Lf/a/a/a/r0;

    iget-object p1, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {p1}, Lf/a/a/a/m1/z;->h()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/a/a/m1/q;->i(Lf/a/a/a/m0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/a/z;->d(Ljava/lang/RuntimeException;)Lf/a/a/a/z;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/m1/z;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/x;->i:Z

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0}, Lf/a/a/a/m1/z;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/x;->i:Z

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0}, Lf/a/a/a/m1/z;->c()V

    return-void
.end method

.method public g(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lf/a/a/a/x;->j(Z)V

    invoke-virtual {p0}, Lf/a/a/a/x;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lf/a/a/a/m0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/m1/q;->h()Lf/a/a/a/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0}, Lf/a/a/a/m1/z;->h()Lf/a/a/a/m0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Lf/a/a/a/m0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/a/a/a/m1/q;->i(Lf/a/a/a/m0;)V

    iget-object p1, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    invoke-interface {p1}, Lf/a/a/a/m1/q;->h()Lf/a/a/a/m0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0, p1}, Lf/a/a/a/m1/z;->i(Lf/a/a/a/m0;)V

    return-void
.end method

.method public z()J
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/x;->d:Lf/a/a/a/m1/z;

    invoke-virtual {v0}, Lf/a/a/a/m1/z;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x;->g:Lf/a/a/a/m1/q;

    invoke-interface {v0}, Lf/a/a/a/m1/q;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
