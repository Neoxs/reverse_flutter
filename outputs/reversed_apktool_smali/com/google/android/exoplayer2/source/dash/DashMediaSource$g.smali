.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v7, v7, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v11, v1, :cond_8

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    if-eqz v3, :cond_4

    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    :cond_3
    move/from16 v17, v3

    move-wide v2, v9

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/i;->i()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v6

    :cond_5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/dash/f;->c()Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->f(J)I

    move-result v7

    if-nez v7, :cond_6

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    if-nez v15, :cond_3

    move/from16 v17, v3

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/dash/f;->e()J

    move-result-wide v2

    move-wide/from16 v18, v9

    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    int-to-long v7, v7

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v7

    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->d(JJ)J

    move-result-wide v2

    add-long/2addr v7, v2

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_7
    move-wide/from16 v2, v18

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide v9, v2

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-wide v2, v9

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-object v11, v0

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v0
.end method
