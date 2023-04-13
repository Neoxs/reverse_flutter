.class public Lcom/google/android/exoplayer2/video/r/b;
.super Lf/a/a/a/u;
.source ""


# instance fields
.field private final o:Lf/a/a/a/d1/e;

.field private final p:Lf/a/a/a/m1/u;

.field private q:J

.field private r:Lcom/google/android/exoplayer2/video/r/a;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/a/a/a/u;-><init>(I)V

    new-instance v0, Lf/a/a/a/d1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a/a/a/d1/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r/b;->p:Lf/a/a/a/m1/u;

    return-void
.end method

.method private S(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r/b;->p:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r/b;->p:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lf/a/a/a/m1/u;->L(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/r/b;->p:Lf/a/a/a/m1/u;

    invoke-virtual {v2}, Lf/a/a/a/m1/u;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private T()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r/b;->s:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r/b;->r:Lcom/google/android/exoplayer2/video/r/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/r/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r/b;->T()V

    return-void
.end method

.method protected K(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r/b;->T()V

    return-void
.end method

.method protected O([Lf/a/a/a/d0;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/r/b;->q:J

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/u;->o()Z

    move-result v0

    return v0
.end method

.method public c(Lf/a/a/a/d0;)I
    .locals 1

    iget-object p1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/u;->o()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/r/b;->s:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    invoke-virtual {p3}, Lf/a/a/a/d1/e;->clear()V

    invoke-virtual {p0}, Lf/a/a/a/u;->D()Lf/a/a/a/e0;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lf/a/a/a/u;->P(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    invoke-virtual {p3}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    invoke-virtual {p3}, Lf/a/a/a/d1/e;->g()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/r/b;->o:Lf/a/a/a/d1/e;

    iget-wide v0, p3, Lf/a/a/a/d1/e;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r/b;->s:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/r/b;->r:Lcom/google/android/exoplayer2/video/r/a;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/r/b;->S(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/r/b;->r:Lcom/google/android/exoplayer2/video/r/a;

    invoke-static {p4}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/r/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/r/b;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/r/b;->q:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/r/a;->b(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/r/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r/b;->r:Lcom/google/android/exoplayer2/video/r/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/a/a/a/u;->v(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
