.class public abstract Lf/a/a/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/t$b;,
        Lf/a/a/a/t$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/y0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/y0$c;

    invoke-direct {v0}, Lf/a/a/a/y0$c;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    return-void
.end method

.method private p()I
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/o0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final n()J
    .locals 3

    invoke-interface {p0}, Lf/a/a/a/o0;->g()Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/o0;->k()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final o()I
    .locals 4

    invoke-interface {p0}, Lf/a/a/a/o0;->g()Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/o0;->k()I

    move-result v1

    invoke-direct {p0}, Lf/a/a/a/t;->p()I

    move-result v2

    invoke-interface {p0}, Lf/a/a/a/o0;->j()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a/y0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/t;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/o0;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lf/a/a/a/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/o0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/a/a/a/o0;->h(Z)V

    return-void
.end method
