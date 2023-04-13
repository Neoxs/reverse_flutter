.class final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/k0;


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/hls/o;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/o;->Q()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/o;->R(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/o;->i()Lf/a/a/a/j1/p0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v1, v2}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->w(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->k0(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    :cond_0
    return-void
.end method

.method public j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lf/a/a/a/d1/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->Z(ILf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public s(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->j0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
