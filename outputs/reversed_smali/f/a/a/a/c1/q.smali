.class final Lf/a/a/a/c1/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c1/q$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private final a:Lf/a/a/a/c1/q$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lf/a/a/a/c1/p;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lf/a/a/a/c1/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/c1/q$a;

    iput-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/c1/q$a;

    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/c1/q;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lf/a/a/a/c1/q;->b:[J

    return-void
.end method

.method private a()Z
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/c1/q;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lf/a/a/a/c1/q;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private e()J
    .locals 11

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lf/a/a/a/c1/q;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lf/a/a/a/c1/q;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lf/a/a/a/c1/q;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lf/a/a/a/c1/q;->y:J

    iget-wide v4, p0, Lf/a/a/a/c1/q;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lf/a/a/a/c1/q;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lf/a/a/a/c1/q;->q:J

    iput-wide v9, p0, Lf/a/a/a/c1/q;->s:J

    :cond_2
    iget-wide v9, p0, Lf/a/a/a/c1/q;->s:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lf/a/a/a/c1/q;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lf/a/a/a/c1/q;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/c1/q;->w:J

    :cond_4
    iget-wide v0, p0, Lf/a/a/a/c1/q;->q:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lf/a/a/a/c1/q;->w:J

    :cond_6
    iget-wide v0, p0, Lf/a/a/a/c1/q;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    iget-wide v0, p0, Lf/a/a/a/c1/q;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/c1/q;->r:J

    :cond_7
    iput-wide v7, p0, Lf/a/a/a/c1/q;->q:J

    iget-wide v0, p0, Lf/a/a/a/c1/q;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private f()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/c1/q;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private l(JJ)V
    .locals 11

    iget-object v0, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/p;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/c1/p;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/c1/p;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lf/a/a/a/c1/p;->b()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    iget-object v2, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/c1/q$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lf/a/a/a/c1/q$a;->d(JJJJ)V

    :goto_0
    invoke-virtual {v0}, Lf/a/a/a/c1/p;->f()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v4}, Lf/a/a/a/c1/q;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    iget-object v2, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/c1/q$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lf/a/a/a/c1/q$a;->b(JJJJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf/a/a/a/c1/p;->a()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 13

    invoke-direct {p0}, Lf/a/a/a/c1/q;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lf/a/a/a/c1/q;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    iget-object v6, p0, Lf/a/a/a/c1/q;->b:[J

    iget v7, p0, Lf/a/a/a/c1/q;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lf/a/a/a/c1/q;->t:I

    iget v7, p0, Lf/a/a/a/c1/q;->u:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lf/a/a/a/c1/q;->u:I

    :cond_1
    iput-wide v4, p0, Lf/a/a/a/c1/q;->k:J

    iput-wide v2, p0, Lf/a/a/a/c1/q;->j:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf/a/a/a/c1/q;->u:I

    if-ge v2, v3, :cond_2

    iget-wide v6, p0, Lf/a/a/a/c1/q;->j:J

    iget-object v8, p0, Lf/a/a/a/c1/q;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lf/a/a/a/c1/q;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lf/a/a/a/c1/q;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lf/a/a/a/c1/q;->l(JJ)V

    invoke-direct {p0, v4, v5}, Lf/a/a/a/c1/q;->n(J)V

    return-void
.end method

.method private n(J)V
    .locals 7

    iget-boolean v0, p0, Lf/a/a/a/c1/q;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/c1/q;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lf/a/a/a/c1/q;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lf/a/a/a/c1/q;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/c1/q;->m:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/c1/q;->m:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/c1/q$a;

    invoke-interface {v4, v0, v1}, Lf/a/a/a/c1/q$a;->c(J)V

    iput-wide v2, p0, Lf/a/a/a/c1/q;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/q;->l:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lf/a/a/a/c1/q;->p:J

    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/a/c1/q;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lf/a/a/a/c1/q;->u:I

    iput v2, p0, Lf/a/a/a/c1/q;->t:I

    iput-wide v0, p0, Lf/a/a/a/c1/q;->k:J

    iput-wide v0, p0, Lf/a/a/a/c1/q;->A:J

    iput-wide v0, p0, Lf/a/a/a/c1/q;->D:J

    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v0

    iget v2, p0, Lf/a/a/a/c1/q;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lf/a/a/a/c1/q;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Z)J
    .locals 14

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/c1/q;->m()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    invoke-static {v4}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/a/a/a/c1/p;

    invoke-virtual {v4}, Lf/a/a/a/c1/p;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lf/a/a/a/c1/p;->b()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lf/a/a/a/c1/q;->b(J)J

    move-result-wide v6

    invoke-virtual {v4}, Lf/a/a/a/c1/p;->c()J

    move-result-wide v8

    sub-long v8, v0, v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_1
    iget v4, p0, Lf/a/a/a/c1/q;->u:I

    if-nez v4, :cond_2

    invoke-direct {p0}, Lf/a/a/a/c1/q;->f()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lf/a/a/a/c1/q;->j:J

    add-long/2addr v6, v0

    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lf/a/a/a/c1/q;->m:J

    sub-long/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lf/a/a/a/c1/q;->B:Z

    if-eq p1, v5, :cond_4

    iget-wide v8, p0, Lf/a/a/a/c1/q;->A:J

    iput-wide v8, p0, Lf/a/a/a/c1/q;->D:J

    iget-wide v8, p0, Lf/a/a/a/c1/q;->z:J

    iput-wide v8, p0, Lf/a/a/a/c1/q;->C:J

    :cond_4
    iget-wide v8, p0, Lf/a/a/a/c1/q;->D:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0xf4240

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    iget-wide v12, p0, Lf/a/a/a/c1/q;->C:J

    add-long/2addr v12, v8

    mul-long v8, v8, v2

    div-long/2addr v8, v10

    mul-long v6, v6, v8

    sub-long v8, v2, v8

    mul-long v8, v8, v12

    add-long/2addr v6, v8

    div-long/2addr v6, v2

    :cond_5
    iput-wide v0, p0, Lf/a/a/a/c1/q;->A:J

    iput-wide v6, p0, Lf/a/a/a/c1/q;->z:J

    iput-boolean v5, p0, Lf/a/a/a/c1/q;->B:Z

    return-wide v6
.end method

.method public g(J)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/c1/q;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lf/a/a/a/c1/q;->v:J

    iput-wide p1, p0, Lf/a/a/a/c1/q;->y:J

    return-void
.end method

.method public h(J)Z
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lf/a/a/a/c1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/c1/q;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lf/a/a/a/c1/q;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lf/a/a/a/c1/q;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lf/a/a/a/c1/q;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lf/a/a/a/c1/q;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lf/a/a/a/c1/q;->n:Z

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/q;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/c1/q;->n:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/c1/q$a;

    if-eqz p1, :cond_2

    iget p2, p0, Lf/a/a/a/c1/q;->e:I

    iget-wide v0, p0, Lf/a/a/a/c1/q;->i:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lf/a/a/a/c1/q$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public p()Z
    .locals 5

    invoke-direct {p0}, Lf/a/a/a/c1/q;->r()V

    iget-wide v0, p0, Lf/a/a/a/c1/q;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/p;

    invoke-virtual {v0}, Lf/a/a/a/c1/p;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/c1/q;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    return-void
.end method

.method public s(Landroid/media/AudioTrack;III)V
    .locals 2

    iput-object p1, p0, Lf/a/a/a/c1/q;->c:Landroid/media/AudioTrack;

    iput p3, p0, Lf/a/a/a/c1/q;->d:I

    iput p4, p0, Lf/a/a/a/c1/q;->e:I

    new-instance v0, Lf/a/a/a/c1/p;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lf/a/a/a/c1/q;->g:I

    invoke-static {p2}, Lf/a/a/a/c1/q;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/c1/q;->h:Z

    invoke-static {p2}, Lf/a/a/a/m1/g0;->c0(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/c1/q;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lf/a/a/a/c1/q;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lf/a/a/a/c1/q;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/a/a/a/c1/q;->q:J

    iput-wide p1, p0, Lf/a/a/a/c1/q;->r:J

    iput-wide p1, p0, Lf/a/a/a/c1/q;->s:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lf/a/a/a/c1/q;->n:Z

    iput-wide v0, p0, Lf/a/a/a/c1/q;->v:J

    iput-wide v0, p0, Lf/a/a/a/c1/q;->w:J

    iput-wide p1, p0, Lf/a/a/a/c1/q;->p:J

    iput-wide p1, p0, Lf/a/a/a/c1/q;->m:J

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/q;->f:Lf/a/a/a/c1/p;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/p;

    invoke-virtual {v0}, Lf/a/a/a/c1/p;->g()V

    return-void
.end method
