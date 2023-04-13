.class public Lcom/google/android/exoplayer2/source/dash/k/j$c;
.super Lcom/google/android/exoplayer2/source/dash/k/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/source/dash/k/l;

.field final h:Lcom/google/android/exoplayer2/source/dash/k/l;

.field final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/k/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;)V

    move-object/from16 v0, p13

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-object/from16 v0, p14

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-wide/from16 v0, p8

    iput-wide v0, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->i:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lf/a/a/a/d0;

    iget-object v1, p1, Lf/a/a/a/d0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lf/a/a/a/d0;->h:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/k/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/j;->a(Lcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object p1

    return-object p1
.end method

.method public d(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lf/a/a/a/m1/g0;->k(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/dash/k/i;J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/k/j$d;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-object v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lf/a/a/a/d0;

    iget-object v3, v2, Lf/a/a/a/d0;->d:Ljava/lang/String;

    iget v5, v2, Lf/a/a/a/d0;->h:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
