.class public final Lf/a/a/a/j1/s0/n;
.super Lf/a/a/a/j1/s0/a;
.source ""


# instance fields
.field private final n:I

.field private final o:Lf/a/a/a/d0;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ILjava/lang/Object;JJJILf/a/a/a/d0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lf/a/a/a/j1/s0/a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lf/a/a/a/j1/s0/n;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/a/a/a/j1/s0/n;->o:Lf/a/a/a/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/a;->j()Lf/a/a/a/j1/s0/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j1/s0/c;->c(J)V

    iget v1, p0, Lf/a/a/a/j1/s0/n;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/j1/s0/c;->a(II)Lf/a/a/a/f1/v;

    move-result-object v3

    iget-object v0, p0, Lf/a/a/a/j1/s0/n;->o:Lf/a/a/a/d0;

    invoke-interface {v3, v0}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v4, p0, Lf/a/a/a/j1/s0/n;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/o;->e(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lf/a/a/a/j1/s0/n;->p:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Lf/a/a/a/f1/e;

    iget-object v5, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v6, p0, Lf/a/a/a/j1/s0/n;->p:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/a/a/a/f1/e;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lf/a/a/a/j1/s0/n;->p:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lf/a/a/a/j1/s0/n;->p:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lf/a/a/a/f1/v;->b(Lf/a/a/a/f1/i;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/a/a/a/j1/s0/n;->p:J

    long-to-int v7, v0

    iget-wide v4, p0, Lf/a/a/a/j1/s0/d;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-boolean v10, p0, Lf/a/a/a/j1/s0/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/j1/s0/n;->q:Z

    return v0
.end method
