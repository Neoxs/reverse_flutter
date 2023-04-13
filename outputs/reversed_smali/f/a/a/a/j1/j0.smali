.class public Lf/a/a/a/j1/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/j0$a;,
        Lf/a/a/a/j1/j0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lf/a/a/a/d0;

.field private D:J

.field private E:Z

.field private final a:Lf/a/a/a/j1/i0;

.field private final b:Lf/a/a/a/j1/j0$a;

.field private final c:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lf/a/a/a/j1/j0$b;

.field private final e:Landroid/os/Looper;

.field private f:Lf/a/a/a/d0;

.field private g:Lf/a/a/a/e1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/m<",
            "*>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lf/a/a/a/f1/v$a;

.field private o:[Lf/a/a/a/d0;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lf/a/a/a/d0;

.field private z:Lf/a/a/a/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Landroid/os/Looper;",
            "Lf/a/a/a/e1/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/j1/i0;

    invoke-direct {v0, p1}, Lf/a/a/a/j1/i0;-><init>(Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    iput-object p2, p0, Lf/a/a/a/j1/j0;->e:Landroid/os/Looper;

    iput-object p3, p0, Lf/a/a/a/j1/j0;->c:Lf/a/a/a/e1/o;

    new-instance p1, Lf/a/a/a/j1/j0$a;

    invoke-direct {p1}, Lf/a/a/a/j1/j0$a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/j0;->b:Lf/a/a/a/j1/j0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lf/a/a/a/j1/j0;->h:I

    new-array p2, p1, [I

    iput-object p2, p0, Lf/a/a/a/j1/j0;->i:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lf/a/a/a/j1/j0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lf/a/a/a/j1/j0;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lf/a/a/a/j1/j0;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lf/a/a/a/j1/j0;->k:[I

    new-array p2, p1, [Lf/a/a/a/f1/v$a;

    iput-object p2, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    new-array p1, p1, [Lf/a/a/a/d0;

    iput-object p1, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/a/a/a/j1/j0;->t:J

    iput-wide p1, p0, Lf/a/a/a/j1/j0;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/j0;->x:Z

    iput-boolean p1, p0, Lf/a/a/a/j1/j0;->w:Z

    return-void
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    iget v1, p0, Lf/a/a/a/j1/j0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(I)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/j0;->c:Lf/a/a/a/e1/o;

    sget-object v1, Lf/a/a/a/e1/o;->a:Lf/a/a/a/e1/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/a/a/a/e1/m;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/j0;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    invoke-interface {p1}, Lf/a/a/a/e1/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private H(Lf/a/a/a/d0;Lf/a/a/a/e0;)V
    .locals 5

    iput-object p1, p2, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    :goto_1
    iput-object p1, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;

    iget-object v3, p0, Lf/a/a/a/j1/j0;->c:Lf/a/a/a/e1/o;

    sget-object v4, Lf/a/a/a/e1/o;->a:Lf/a/a/a/e1/o;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p1, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    iput-boolean v1, p2, Lf/a/a/a/e0;->a:Z

    iget-object v1, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    iput-object v1, p2, Lf/a/a/a/e0;->b:Lf/a/a/a/e1/m;

    if-nez v2, :cond_3

    invoke-static {v0, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lf/a/a/a/j1/j0;->c:Lf/a/a/a/e1/o;

    iget-object v1, p0, Lf/a/a/a/j1/j0;->e:Landroid/os/Looper;

    invoke-interface {p1, v1, v3}, Lf/a/a/a/e1/o;->e(Landroid/os/Looper;Lf/a/a/a/e1/k;)Lf/a/a/a/e1/m;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lf/a/a/a/j1/j0;->c:Lf/a/a/a/e1/o;

    iget-object v2, p0, Lf/a/a/a/j1/j0;->e:Landroid/os/Looper;

    iget-object p1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p1}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v2, p1}, Lf/a/a/a/e1/o;->c(Landroid/os/Looper;I)Lf/a/a/a/e1/m;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    iput-object p1, p2, Lf/a/a/a/e0;->b:Lf/a/a/a/e1/m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/a/a/a/e1/m;->a()V

    :cond_5
    return-void
.end method

.method private declared-synchronized L(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJLf/a/a/a/j1/j0$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lf/a/a/a/d1/e;->f:Z

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0}, Lf/a/a/a/j1/j0;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v0

    iget-object v3, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p5

    if-gez v3, :cond_0

    iget-object v3, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    aget-object v3, v3, v0

    iget-object v3, v3, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v3}, Lf/a/a/a/m1/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, p0, Lf/a/a/a/j1/j0;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/j1/j0;->s:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const/4 v4, -0x5

    const/4 v5, -0x4

    if-nez v1, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lf/a/a/a/j1/j0;->v:Z

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p3, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;

    if-eq p2, p3, :cond_3

    :cond_2
    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/d0;

    invoke-direct {p0, p2, p1}, Lf/a/a/a/j1/j0;->H(Lf/a/a/a/d0;Lf/a/a/a/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lf/a/a/a/d1/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_5
    if-nez p3, :cond_a

    :try_start_2
    iget-object p3, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    aget-object p3, p3, v0

    iget-object p4, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;

    if-eq p3, p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->F(I)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v2, p2, Lf/a/a/a/d1/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    iget-object p1, p0, Lf/a/a/a/j1/j0;->l:[I

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lf/a/a/a/d1/a;->setFlags(I)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide p3, p1, v0

    iput-wide p3, p2, Lf/a/a/a/d1/e;->g:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_8

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/a/a/a/d1/a;->addFlag(I)V

    :cond_8
    invoke-virtual {p2}, Lf/a/a/a/d1/e;->i()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    monitor-exit p0

    return v5

    :cond_9
    :try_start_4
    iget-object p1, p0, Lf/a/a/a/j1/j0;->k:[I

    aget p1, p1, v0

    iput p1, p7, Lf/a/a/a/j1/j0$a;->a:I

    iget-object p1, p0, Lf/a/a/a/j1/j0;->j:[J

    aget-wide p2, p1, v0

    iput-wide p2, p7, Lf/a/a/a/j1/j0$a;->b:J

    iget-object p1, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    aget-object p1, p1, v0

    iput-object p1, p7, Lf/a/a/a/j1/j0$a;->c:Lf/a/a/a/f1/v$a;

    iget p1, p0, Lf/a/a/a/j1/j0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v5

    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    aget-object p2, p2, v0

    invoke-direct {p0, p2, p1}, Lf/a/a/a/j1/j0;->H(Lf/a/a/a/d0;Lf/a/a/a/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/e1/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    iput-object v0, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;

    :cond_0
    return-void
.end method

.method private declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lf/a/a/a/j1/j0;->s:I

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {v0}, Lf/a/a/a/j1/i0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized U(Lf/a/a/a/d0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lf/a/a/a/j1/j0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lf/a/a/a/j1/j0;->x:Z

    iget-object v2, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;

    invoke-static {p1, v2}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lf/a/a/a/j1/j0;->z:Lf/a/a/a/d0;

    invoke-static {p1, v1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/a/a/a/j1/j0;->z:Lf/a/a/a/d0;

    iput-object p1, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-object p1, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lf/a/a/a/j1/j0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lf/a/a/a/j1/j0;->t:J

    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->w(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lf/a/a/a/j1/j0;->s:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lf/a/a/a/j1/j0;->h:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lf/a/a/a/j1/j0;->q:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->p(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(JIJILf/a/a/a/f1/v$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/j1/j0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lf/a/a/a/j1/j0;->w:Z

    :cond_1
    iget-boolean v0, p0, Lf/a/a/a/j1/j0;->x:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lf/a/a/a/j1/j0;->v:Z

    iget-wide v3, p0, Lf/a/a/a/j1/j0;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/a/a/a/j1/j0;->u:J

    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v0

    iget-object v3, p0, Lf/a/a/a/j1/j0;->m:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lf/a/a/a/j1/j0;->j:[J

    aput-wide p4, p1, v0

    iget-object p2, p0, Lf/a/a/a/j1/j0;->k:[I

    aput p6, p2, v0

    iget-object p2, p0, Lf/a/a/a/j1/j0;->l:[I

    aput p3, p2, v0

    iget-object p2, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    aput-object p7, p2, v0

    iget-object p2, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    iget-object p3, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;

    aput-object p3, p2, v0

    iget-object p2, p0, Lf/a/a/a/j1/j0;->i:[I

    iget p4, p0, Lf/a/a/a/j1/j0;->A:I

    aput p4, p2, v0

    iput-object p3, p0, Lf/a/a/a/j1/j0;->z:Lf/a/a/a/d0;

    iget p2, p0, Lf/a/a/a/j1/j0;->p:I

    add-int/2addr p2, v2

    iput p2, p0, Lf/a/a/a/j1/j0;->p:I

    iget p3, p0, Lf/a/a/a/j1/j0;->h:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lf/a/a/a/f1/v$a;

    new-array v3, p2, [Lf/a/a/a/d0;

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->m:[J

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->l:[I

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->k:[I

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/j1/j0;->i:[I

    iget v4, p0, Lf/a/a/a/j1/j0;->r:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/a/a/a/j1/j0;->r:I

    iget-object v4, p0, Lf/a/a/a/j1/j0;->j:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->m:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->l:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->k:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/a/a/a/j1/j0;->i:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lf/a/a/a/j1/j0;->j:[J

    iput-object p6, p0, Lf/a/a/a/j1/j0;->m:[J

    iput-object p7, p0, Lf/a/a/a/j1/j0;->l:[I

    iput-object v0, p0, Lf/a/a/a/j1/j0;->k:[I

    iput-object v2, p0, Lf/a/a/a/j1/j0;->n:[Lf/a/a/a/f1/v$a;

    iput-object v3, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    iput-object p4, p0, Lf/a/a/a/j1/j0;->i:[I

    iput v1, p0, Lf/a/a/a/j1/j0;->r:I

    iput p2, p0, Lf/a/a/a/j1/j0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lf/a/a/a/j1/j0;->m:[J

    iget v5, p0, Lf/a/a/a/j1/j0;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lf/a/a/a/j1/j0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lf/a/a/a/j1/j0;->r(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->l(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->l(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l(I)J
    .locals 4

    iget-wide v0, p0, Lf/a/a/a/j1/j0;->t:J

    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->w(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/j1/j0;->t:J

    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/a/a/a/j1/j0;->p:I

    iget v1, p0, Lf/a/a/a/j1/j0;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lf/a/a/a/j1/j0;->q:I

    iget v1, p0, Lf/a/a/a/j1/j0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lf/a/a/a/j1/j0;->r:I

    iget v2, p0, Lf/a/a/a/j1/j0;->h:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/j1/j0;->r:I

    :cond_0
    iget v1, p0, Lf/a/a/a/j1/j0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lf/a/a/a/j1/j0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/j1/j0;->s:I

    :cond_1
    if-nez v0, :cond_3

    iget p1, p0, Lf/a/a/a/j1/j0;->r:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, Lf/a/a/a/j1/j0;->j:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lf/a/a/a/j1/j0;->k:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Lf/a/a/a/j1/j0;->j:[J

    iget v0, p0, Lf/a/a/a/j1/j0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private p(I)J
    .locals 7

    invoke-virtual {p0}, Lf/a/a/a/j1/j0;->A()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lf/a/a/a/j1/j0;->p:I

    iget v3, p0, Lf/a/a/a/j1/j0;->s:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/a/a/a/m1/e;->a(Z)V

    iget v2, p0, Lf/a/a/a/j1/j0;->p:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf/a/a/a/j1/j0;->p:I

    iget-wide v3, p0, Lf/a/a/a/j1/j0;->t:J

    invoke-direct {p0, v2}, Lf/a/a/a/j1/j0;->w(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lf/a/a/a/j1/j0;->u:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/j1/j0;->v:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lf/a/a/a/j1/j0;->v:Z

    iget p1, p0, Lf/a/a/a/j1/j0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->y(I)I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private r(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lf/a/a/a/j1/j0;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lf/a/a/a/j1/j0;->h:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private w(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lf/a/a/a/j1/j0;->l:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lf/a/a/a/j1/j0;->h:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private y(I)I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/j0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lf/a/a/a/j1/j0;->h:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/j0;->q:I

    iget v1, p0, Lf/a/a/a/j1/j0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/j0;->B:Z

    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/j1/j0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/a/a/a/j1/j0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/a/a/a/j1/j0;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget p1, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->y(I)I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->o:[Lf/a/a/a/d0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lf/a/a/a/j1/j0;->f:Lf/a/a/a/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->F(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/a/a/e1/m;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/j0;->g:Lf/a/a/a/e1/m;

    invoke-interface {v0}, Lf/a/a/a/e1/m;->e()Lf/a/a/a/e1/m$a;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/m$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized I()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v0

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/j1/j0;->i:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/j1/j0;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/j1/j0;->n()V

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->N()V

    return-void
.end method

.method public K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I
    .locals 8

    iget-object v7, p0, Lf/a/a/a/j1/j0;->b:Lf/a/a/a/j1/j0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/j1/j0;->L(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJLf/a/a/a/j1/j0$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lf/a/a/a/d1/e;->i()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    iget-object p4, p0, Lf/a/a/a/j1/j0;->b:Lf/a/a/a/j1/j0$a;

    invoke-virtual {p3, p2, p4}, Lf/a/a/a/j1/i0;->k(Lf/a/a/a/d1/e;Lf/a/a/a/j1/j0$a;)V

    :cond_0
    return p1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/j0;->P(Z)V

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->N()V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/j0;->P(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {v0}, Lf/a/a/a/j1/i0;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/j1/j0;->p:I

    iput v0, p0, Lf/a/a/a/j1/j0;->q:I

    iput v0, p0, Lf/a/a/a/j1/j0;->r:I

    iput v0, p0, Lf/a/a/a/j1/j0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/a/a/a/j1/j0;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lf/a/a/a/j1/j0;->t:J

    iput-wide v2, p0, Lf/a/a/a/j1/j0;->u:J

    iput-boolean v0, p0, Lf/a/a/a/j1/j0;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/j1/j0;->z:Lf/a/a/a/d0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lf/a/a/a/j1/j0;->C:Lf/a/a/a/d0;

    iput-object v0, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;

    iput-boolean v1, p0, Lf/a/a/a/j1/j0;->x:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized R(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/a/a/a/j1/j0;->Q()V

    iget v0, p0, Lf/a/a/a/j1/j0;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lf/a/a/a/j1/j0;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    iput p1, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/a/a/a/j1/j0;->Q()V

    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v2

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lf/a/a/a/j1/j0;->u:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lf/a/a/a/j1/j0;->p:I

    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/j1/j0;->r(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lf/a/a/a/j1/j0;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(J)V
    .locals 3

    iget-wide v0, p0, Lf/a/a/a/j1/j0;->D:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf/a/a/a/j1/j0;->D:J

    invoke-virtual {p0}, Lf/a/a/a/j1/j0;->C()V

    :cond_0
    return-void
.end method

.method public final V(Lf/a/a/a/j1/j0$b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/j0;->d:Lf/a/a/a/j1/j0$b;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lf/a/a/a/j1/j0;->A:I

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/j0;->E:Z

    return-void
.end method

.method public final a(Lf/a/a/a/m1/u;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/i0;->o(Lf/a/a/a/m1/u;I)V

    return-void
.end method

.method public final b(Lf/a/a/a/f1/i;IZ)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/j1/i0;->n(Lf/a/a/a/f1/i;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lf/a/a/a/d0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/j0;->s(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/j1/j0;->B:Z

    iput-object p1, p0, Lf/a/a/a/j1/j0;->C:Lf/a/a/a/d0;

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->U(Lf/a/a/a/d0;)Z

    move-result p1

    iget-object v1, p0, Lf/a/a/a/j1/j0;->d:Lf/a/a/a/j1/j0$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lf/a/a/a/j1/j0$b;->s(Lf/a/a/a/d0;)V

    :cond_0
    return-void
.end method

.method public final d(JIIILf/a/a/a/f1/v$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lf/a/a/a/j1/j0;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lf/a/a/a/j1/j0;->C:Lf/a/a/a/d0;

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/j0;->c(Lf/a/a/a/d0;)V

    :cond_0
    iget-wide v0, v8, Lf/a/a/a/j1/j0;->D:J

    add-long v1, p1, v0

    iget-boolean v0, v8, Lf/a/a/a/j1/j0;->E:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lf/a/a/a/j1/j0;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v8, Lf/a/a/a/j1/j0;->E:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, v8, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {v0}, Lf/a/a/a/j1/i0;->e()J

    move-result-wide v3

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v3, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long v4, v3, v9

    move-object v0, p0

    move v3, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/j1/j0;->h(JIJILf/a/a/a/f1/v$a;)V

    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->s:I

    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->y(I)I

    move-result v2

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/j0;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    iget v1, p0, Lf/a/a/a/j1/j0;->s:I

    sub-int v3, v0, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/j1/j0;->r(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lf/a/a/a/j1/j0;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    iget v1, p0, Lf/a/a/a/j1/j0;->s:I

    sub-int v1, v0, v1

    iput v0, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lf/a/a/a/j1/j0;->l(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(JZZ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/j0;->i(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/i0;->c(J)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-direct {p0}, Lf/a/a/a/j1/j0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j1/i0;->c(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-virtual {p0}, Lf/a/a/a/j1/j0;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j1/i0;->c(J)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/j0;->a:Lf/a/a/a/j1/i0;

    invoke-direct {p0, p1}, Lf/a/a/a/j1/j0;->p(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j1/i0;->d(J)V

    return-void
.end method

.method protected s(Lf/a/a/a/d0;)Lf/a/a/a/d0;
    .locals 7

    iget-wide v0, p0, Lf/a/a/a/j1/j0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lf/a/a/a/d0;->p:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/d0;->n(J)Lf/a/a/a/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/j0;->q:I

    return v0
.end method

.method public final declared-synchronized u()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/a/a/a/j1/j0;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/j0;->m:[J

    iget v1, p0, Lf/a/a/a/j1/j0;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/j1/j0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/j0;->q:I

    iget v1, p0, Lf/a/a/a/j1/j0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized z()Lf/a/a/a/d0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/j1/j0;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/j0;->y:Lf/a/a/a/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
