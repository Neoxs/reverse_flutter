.class final Lcom/google/android/exoplayer2/source/hls/h$d;
.super Lf/a/a/a/l1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/o0;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/l1/b;-><init>(Lf/a/a/a/j1/o0;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/l1/b;->o(Lf/a/a/a/d0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(JJJLjava/util/List;[Lf/a/a/a/j1/s0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/j1/s0/l;",
            ">;[",
            "Lf/a/a/a/j1/s0/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lf/a/a/a/l1/b;->r(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lf/a/a/a/l1/b;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lf/a/a/a/l1/b;->r(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
