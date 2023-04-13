.class final Lf/a/a/a/j1/a0$b;
.super Lf/a/a/a/j1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lf/a/a/a/y0;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lf/a/a/a/y0;I)V
    .locals 2

    new-instance v0, Lf/a/a/a/j1/m0$b;

    invoke-direct {v0, p2}, Lf/a/a/a/j1/m0$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/a/a/a/j1/n;-><init>(ZLf/a/a/a/j1/m0;)V

    iput-object p1, p0, Lf/a/a/a/j1/a0$b;->e:Lf/a/a/a/y0;

    invoke-virtual {p1}, Lf/a/a/a/y0;->i()I

    move-result v0

    iput v0, p0, Lf/a/a/a/j1/a0$b;->f:I

    invoke-virtual {p1}, Lf/a/a/a/y0;->o()I

    move-result p1

    iput p1, p0, Lf/a/a/a/j1/a0$b;->g:I

    iput p2, p0, Lf/a/a/a/j1/a0$b;->h:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lf/a/a/a/m1/e;->g(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected C(I)Lf/a/a/a/y0;
    .locals 0

    iget-object p1, p0, Lf/a/a/a/j1/a0$b;->e:Lf/a/a/a/y0;

    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/a0$b;->f:I

    iget v1, p0, Lf/a/a/a/j1/a0$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/a0$b;->g:I

    iget v1, p0, Lf/a/a/a/j1/a0$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected r(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected s(I)I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/a0$b;->f:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected t(I)I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/a0$b;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected w(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected y(I)I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/a0$b;->f:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected z(I)I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/a0$b;->g:I

    mul-int p1, p1, v0

    return p1
.end method
