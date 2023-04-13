.class final Lf/a/a/a/j1/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$e;
.implements Lf/a/a/a/j1/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d0;

.field private final c:Lf/a/a/a/j1/g0$b;

.field private final d:Lf/a/a/a/f1/j;

.field private final e:Lf/a/a/a/m1/i;

.field private final f:Lf/a/a/a/f1/s;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/o;

.field private k:J

.field private l:Lf/a/a/a/f1/v;

.field private m:Z

.field final synthetic n:Lf/a/a/a/j1/g0;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/g0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lf/a/a/a/j1/g0$b;Lf/a/a/a/f1/j;Lf/a/a/a/m1/i;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/g0$a;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/d0;-><init>(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-object p1, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iput-object p4, p0, Lf/a/a/a/j1/g0$a;->c:Lf/a/a/a/j1/g0$b;

    iput-object p5, p0, Lf/a/a/a/j1/g0$a;->d:Lf/a/a/a/f1/j;

    iput-object p6, p0, Lf/a/a/a/j1/g0$a;->e:Lf/a/a/a/m1/i;

    new-instance p1, Lf/a/a/a/f1/s;

    invoke-direct {p1}, Lf/a/a/a/f1/s;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/g0$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/a/a/a/j1/g0$a;->k:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/g0$a;->i(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/g0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method static synthetic d(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/o;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-object p0
.end method

.method static synthetic e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    return-object p0
.end method

.method static synthetic f(Lf/a/a/a/j1/g0$a;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/j1/g0$a;->i:J

    return-wide v0
.end method

.method static synthetic g(Lf/a/a/a/j1/g0$a;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/j1/g0$a;->k:J

    return-wide v0
.end method

.method static synthetic h(Lf/a/a/a/j1/g0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/g0$a;->j(JJ)V

    return-void
.end method

.method private i(J)Lcom/google/android/exoplayer2/upstream/o;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lf/a/a/a/j1/g0$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v0}, Lf/a/a/a/j1/g0;->x(Lf/a/a/a/j1/g0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lf/a/a/a/j1/g0;->y()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method private j(JJ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    iput-wide p1, v0, Lf/a/a/a/f1/s;->a:J

    iput-wide p3, p0, Lf/a/a/a/j1/g0$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/g0$a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/j1/g0$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    iget-boolean v2, p0, Lf/a/a/a/j1/g0$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    iget-wide v11, v4, Lf/a/a/a/f1/s;->a:J

    invoke-direct {p0, v11, v12}, Lf/a/a/a/j1/g0$a;->i(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v4

    iput-object v4, p0, Lf/a/a/a/j1/g0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/a/a/j1/g0$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    iput-wide v4, p0, Lf/a/a/a/j1/g0$a;->k:J

    :cond_0
    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lf/a/a/a/h1/j/b;->c(Ljava/util/Map;)Lf/a/a/a/h1/j/b;

    move-result-object v6

    invoke-static {v5, v6}, Lf/a/a/a/j1/g0;->A(Lf/a/a/a/j1/g0;Lf/a/a/a/h1/j/b;)Lf/a/a/a/h1/j/b;

    iget-object v5, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v6}, Lf/a/a/a/j1/g0;->z(Lf/a/a/a/j1/g0;)Lf/a/a/a/h1/j/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v6}, Lf/a/a/a/j1/g0;->z(Lf/a/a/a/j1/g0;)Lf/a/a/a/h1/j/b;

    move-result-object v6

    iget v6, v6, Lf/a/a/a/h1/j/b;->i:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lf/a/a/a/j1/z;

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v7, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v7}, Lf/a/a/a/j1/g0;->z(Lf/a/a/a/j1/g0;)Lf/a/a/a/h1/j/b;

    move-result-object v7

    iget v7, v7, Lf/a/a/a/h1/j/b;->i:I

    invoke-direct {v5, v6, v7, p0}, Lf/a/a/a/j1/z;-><init>(Lcom/google/android/exoplayer2/upstream/l;ILf/a/a/a/j1/z$a;)V

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-virtual {v6}, Lf/a/a/a/j1/g0;->K()Lf/a/a/a/f1/v;

    move-result-object v6

    iput-object v6, p0, Lf/a/a/a/j1/g0$a;->l:Lf/a/a/a/f1/v;

    invoke-static {}, Lf/a/a/a/j1/g0;->B()Lf/a/a/a/d0;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    :cond_1
    move-object v6, v5

    new-instance v13, Lf/a/a/a/f1/e;

    iget-wide v9, p0, Lf/a/a/a/j1/g0$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lf/a/a/a/f1/e;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/a/a/a/j1/g0$a;->c:Lf/a/a/a/j1/g0$b;

    iget-object v5, p0, Lf/a/a/a/j1/g0$a;->d:Lf/a/a/a/f1/j;

    invoke-virtual {v2, v13, v5, v4}, Lf/a/a/a/j1/g0$b;->b(Lf/a/a/a/f1/i;Lf/a/a/a/f1/j;Landroid/net/Uri;)Lf/a/a/a/f1/h;

    move-result-object v2

    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v4}, Lf/a/a/a/j1/g0;->z(Lf/a/a/a/j1/g0;)Lf/a/a/a/h1/j/b;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lf/a/a/a/f1/c0/e;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lf/a/a/a/f1/c0/e;

    invoke-virtual {v4}, Lf/a/a/a/f1/c0/e;->b()V

    :cond_2
    iget-boolean v4, p0, Lf/a/a/a/j1/g0$a;->h:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lf/a/a/a/j1/g0$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lf/a/a/a/f1/h;->g(JJ)V

    iput-boolean v0, p0, Lf/a/a/a/j1/g0$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v4, p0, Lf/a/a/a/j1/g0$a;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->e:Lf/a/a/a/m1/i;

    invoke-virtual {v4}, Lf/a/a/a/m1/i;->a()V

    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    invoke-interface {v2, v13, v4}, Lf/a/a/a/f1/h;->h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result v1

    invoke-interface {v13}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v4

    iget-object v6, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v6}, Lf/a/a/a/j1/g0;->C(Lf/a/a/a/j1/g0;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-interface {v13}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v11

    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->e:Lf/a/a/a/m1/i;

    invoke-virtual {v4}, Lf/a/a/a/m1/i;->b()Z

    iget-object v4, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v4}, Lf/a/a/a/j1/g0;->v(Lf/a/a/a/j1/g0;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v5}, Lf/a/a/a/j1/g0;->D(Lf/a/a/a/j1/g0;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    invoke-interface {v13}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lf/a/a/a/f1/s;->a:J

    :goto_2
    iget-object v2, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, Lf/a/a/a/j1/g0$a;->f:Lf/a/a/a/f1/s;

    invoke-interface {v2}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lf/a/a/a/f1/s;->a:J

    :cond_6
    iget-object v1, p0, Lf/a/a/a/j1/g0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    throw v0

    :cond_7
    return-void
.end method

.method public b(Lf/a/a/a/m1/u;)V
    .locals 9

    iget-boolean v0, p0, Lf/a/a/a/j1/g0$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/j1/g0$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/g0$a;->n:Lf/a/a/a/j1/g0;

    invoke-static {v0}, Lf/a/a/a/j1/g0;->w(Lf/a/a/a/j1/g0;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/j1/g0$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v6

    iget-object v0, p0, Lf/a/a/a/j1/g0$a;->l:Lf/a/a/a/f1/v;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/a/a/a/f1/v;

    invoke-interface {v2, p1, v6}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/g0$a;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/g0$a;->g:Z

    return-void
.end method
