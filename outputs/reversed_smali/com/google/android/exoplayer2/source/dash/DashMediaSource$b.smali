.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lf/a/a/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/k/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/y0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    return-void
.end method

.method private r(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(Lcom/google/android/exoplayer2/source/dash/k/b;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    add-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->g(I)J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/b;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->g(I)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/dash/k/f;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    :cond_3
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/i;->i()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->f(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static s(Lcom/google/android/exoplayer2/source/dash/k/b;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/a/a/a/m1/e;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lf/a/a/a/v;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lf/a/a/a/y0$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/a/a/a/y0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/k/b;->e()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/a/a/a/m1/e;->c(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v9, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v9}, Lf/a/a/a/m1/e;->c(III)I

    move-wide/from16 v2, p3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r(J)J

    move-result-wide v12

    sget-object v2, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object v4, v10

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(Lcom/google/android/exoplayer2/source/dash/k/b;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v16

    add-int/lit8 v17, v16, -0x1

    move-object/from16 v20, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    move-wide/from16 v18, v1

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    invoke-virtual/range {v1 .. v19}, Lf/a/a/a/y0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lf/a/a/a/y0$c;

    return-object p2
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
