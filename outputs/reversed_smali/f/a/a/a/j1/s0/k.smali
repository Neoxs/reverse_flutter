.class public final Lf/a/a/a/j1/s0/k;
.super Lf/a/a/a/j1/s0/d;
.source ""


# static fields
.field private static final m:Lf/a/a/a/f1/s;


# instance fields
.field private final i:Lf/a/a/a/j1/s0/e;

.field private j:Lf/a/a/a/j1/s0/e$b;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/f1/s;

    invoke-direct {v0}, Lf/a/a/a/f1/s;-><init>()V

    sput-object v0, Lf/a/a/a/j1/s0/k;->m:Lf/a/a/a/f1/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ILjava/lang/Object;Lf/a/a/a/j1/s0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lf/a/a/a/j1/s0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lf/a/a/a/j1/s0/k;->i:Lf/a/a/a/j1/s0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-wide v0, p0, Lf/a/a/a/j1/s0/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lf/a/a/a/j1/s0/k;->i:Lf/a/a/a/j1/s0/e;

    iget-object v6, p0, Lf/a/a/a/j1/s0/k;->j:Lf/a/a/a/j1/s0/e$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lf/a/a/a/j1/s0/e;->e(Lf/a/a/a/j1/s0/e$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Lf/a/a/a/j1/s0/k;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->e(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    new-instance v7, Lf/a/a/a/f1/e;

    iget-object v2, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/o;->e:J

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/f1/e;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lf/a/a/a/j1/s0/k;->i:Lf/a/a/a/j1/s0/e;

    iget-object v0, v0, Lf/a/a/a/j1/s0/e;->d:Lf/a/a/a/f1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lf/a/a/a/j1/s0/k;->l:Z

    if-nez v3, :cond_1

    sget-object v2, Lf/a/a/a/j1/s0/k;->m:Lf/a/a/a/f1/s;

    invoke-interface {v0, v7, v2}, Lf/a/a/a/f1/h;->h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/j1/s0/k;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v1

    iget-object v3, p0, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/a/a/j1/s0/k;->k:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/s0/k;->l:Z

    return-void
.end method

.method public g(Lf/a/a/a/j1/s0/e$b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/s0/k;->j:Lf/a/a/a/j1/s0/e$b;

    return-void
.end method
