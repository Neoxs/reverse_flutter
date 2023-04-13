.class final Lf/a/a/a/a0;
.super Lf/a/a/a/t;
.source ""

# interfaces
.implements Lf/a/a/a/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a0$b;
    }
.end annotation


# instance fields
.field final b:Lf/a/a/a/l1/k;

.field private final c:[Lf/a/a/a/r0;

.field private final d:Lf/a/a/a/l1/j;

.field private final e:Landroid/os/Handler;

.field private final f:Lf/a/a/a/b0;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/a/a/a/y0$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf/a/a/a/j1/e0;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lf/a/a/a/m0;

.field private u:Lf/a/a/a/l0;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lf/a/a/a/r0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/m1/f;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Lf/a/a/a/t;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lf/a/a/a/m1/g0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.7"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lf/a/a/a/m1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lf/a/a/a/r0;

    iput-object v1, v0, Lf/a/a/a/a0;->c:[Lf/a/a/a/r0;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf/a/a/a/l1/j;

    iput-object v1, v0, Lf/a/a/a/a0;->d:Lf/a/a/a/l1/j;

    iput-boolean v3, v0, Lf/a/a/a/a0;->l:Z

    iput v3, v0, Lf/a/a/a/a0;->n:I

    iput-boolean v3, v0, Lf/a/a/a/a0;->o:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lf/a/a/a/l1/k;

    array-length v1, v2

    new-array v1, v1, [Lf/a/a/a/u0;

    array-length v5, v2

    new-array v5, v5, [Lf/a/a/a/l1/g;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lf/a/a/a/l1/k;-><init>([Lf/a/a/a/u0;[Lf/a/a/a/l1/g;Ljava/lang/Object;)V

    iput-object v4, v0, Lf/a/a/a/a0;->b:Lf/a/a/a/l1/k;

    new-instance v1, Lf/a/a/a/y0$b;

    invoke-direct {v1}, Lf/a/a/a/y0$b;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    sget-object v1, Lf/a/a/a/m0;->e:Lf/a/a/a/m0;

    iput-object v1, v0, Lf/a/a/a/a0;->t:Lf/a/a/a/m0;

    sget-object v1, Lf/a/a/a/w0;->d:Lf/a/a/a/w0;

    iput v3, v0, Lf/a/a/a/a0;->m:I

    new-instance v10, Lf/a/a/a/a0$a;

    move-object/from16 v1, p6

    invoke-direct {v10, p0, v1}, Lf/a/a/a/a0$a;-><init>(Lf/a/a/a/a0;Landroid/os/Looper;)V

    iput-object v10, v0, Lf/a/a/a/a0;->e:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v4}, Lf/a/a/a/l0;->h(JLf/a/a/a/l1/k;)Lf/a/a/a/l0;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    new-instance v12, Lf/a/a/a/b0;

    iget-boolean v7, v0, Lf/a/a/a/a0;->l:Z

    iget v8, v0, Lf/a/a/a/a0;->n:I

    iget-boolean v9, v0, Lf/a/a/a/a0;->o:Z

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lf/a/a/a/b0;-><init>([Lf/a/a/a/r0;Lf/a/a/a/l1/j;Lf/a/a/a/l1/k;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Lf/a/a/a/m1/f;)V

    iput-object v12, v0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v12}, Lf/a/a/a/b0;->s()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lf/a/a/a/a0;->g:Landroid/os/Handler;

    return-void
.end method

.method private B(ZZZI)Lf/a/a/a/l0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lf/a/a/a/a0;->v:I

    iput v3, v0, Lf/a/a/a/a0;->w:I

    iput-wide v1, v0, Lf/a/a/a/a0;->x:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a0;->k()I

    move-result v4

    iput v4, v0, Lf/a/a/a/a0;->v:I

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a0;->z()I

    move-result v4

    iput v4, v0, Lf/a/a/a/a0;->w:I

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a0;->l()J

    move-result-wide v4

    iput-wide v4, v0, Lf/a/a/a/a0;->x:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v4, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lf/a/a/a/a0;->o:Z

    iget-object v6, v0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    iget-object v7, v0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v4, v5, v6, v7}, Lf/a/a/a/l0;->i(ZLf/a/a/a/y0$c;Lf/a/a/a/y0$b;)Lf/a/a/a/j1/e0$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v1, v1, Lf/a/a/a/l0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v1, v1, Lf/a/a/a/l0;->d:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lf/a/a/a/l0;

    if-eqz p2, :cond_6

    sget-object v2, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lf/a/a/a/j1/p0;->g:Lf/a/a/a/j1/p0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lf/a/a/a/a0;->b:Lf/a/a/a/l1/k;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v1
.end method

.method private D(Lf/a/a/a/l0;IZI)V
    .locals 8

    iget v0, p0, Lf/a/a/a/a0;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lf/a/a/a/a0;->p:I

    if-nez v0, :cond_3

    iget-wide v0, p1, Lf/a/a/a/l0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lf/a/a/a/l0;->d:J

    iget-wide v6, p1, Lf/a/a/a/l0;->l:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lf/a/a/a/l0;->c(Lf/a/a/a/j1/e0$a;JJJ)Lf/a/a/a/l0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object p1, p1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Lf/a/a/a/a0;->w:I

    iput p2, p0, Lf/a/a/a/a0;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/a/a/a/a0;->x:J

    :cond_1
    iget-boolean p1, p0, Lf/a/a/a/a0;->q:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lf/a/a/a/a0;->r:Z

    iput-boolean p2, p0, Lf/a/a/a/a0;->q:Z

    iput-boolean p2, p0, Lf/a/a/a/a0;->r:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a0;->Z(Lf/a/a/a/l0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private E(Lf/a/a/a/m0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lf/a/a/a/a0;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/a/a/a/a0;->s:I

    :cond_0
    iget p2, p0, Lf/a/a/a/a0;->s:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/a/a/a/a0;->t:Lf/a/a/a/m0;

    invoke-virtual {p2, p1}, Lf/a/a/a/m0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lf/a/a/a/a0;->t:Lf/a/a/a/m0;

    new-instance p2, Lf/a/a/a/b;

    invoke-direct {p2, p1}, Lf/a/a/a/b;-><init>(Lf/a/a/a/m0;)V

    invoke-direct {p0, p2}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    :cond_1
    return-void
.end method

.method private static F(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/t$a;",
            ">;",
            "Lf/a/a/a/t$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t$a;

    invoke-virtual {v0, p1}, Lf/a/a/a/t$a;->a(Lf/a/a/a/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic H(Lf/a/a/a/m0;Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/o0$a;->c(Lf/a/a/a/m0;)V

    return-void
.end method

.method static synthetic I(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/a0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    return-void
.end method

.method static synthetic J(Lf/a/a/a/o0$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf/a/a/a/o0$a;->l(I)V

    return-void
.end method

.method static synthetic K(ZZIZIZZLf/a/a/a/o0$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p2}, Lf/a/a/a/o0$a;->f(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p7, p4}, Lf/a/a/a/o0$a;->e(I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p7, p6}, Lf/a/a/a/o0$a;->S(Z)V

    :cond_2
    return-void
.end method

.method static synthetic L(Lf/a/a/a/m0;Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/o0$a;->c(Lf/a/a/a/m0;)V

    return-void
.end method

.method static synthetic M(ILf/a/a/a/o0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/o0$a;->d(I)V

    return-void
.end method

.method static synthetic N(ZLf/a/a/a/o0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/o0$a;->w(Z)V

    return-void
.end method

.method private O(Lf/a/a/a/t$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lf/a/a/a/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lf/a/a/a/m;

    invoke-direct {v1, v0, p1}, Lf/a/a/a/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    invoke-direct {p0, v1}, Lf/a/a/a/a0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lf/a/a/a/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Q(Lf/a/a/a/j1/e0$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lf/a/a/a/v;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object p1, p1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v0, p1, v1}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    iget-object p1, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {p1}, Lf/a/a/a/y0$b;->j()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private Y()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/a/a/a/a0;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Z(Lf/a/a/a/l0;ZIIZ)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lf/a/a/a/t;->r()Z

    move-result v1

    iget-object v4, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    move-object v3, p1

    iput-object v3, v0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    invoke-virtual {p0}, Lf/a/a/a/t;->r()Z

    move-result v2

    new-instance v13, Lf/a/a/a/a0$b;

    iget-object v5, v0, Lf/a/a/a/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lf/a/a/a/a0;->d:Lf/a/a/a/l1/j;

    iget-boolean v11, v0, Lf/a/a/a/a0;->l:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lf/a/a/a/a0$b;-><init>(Lf/a/a/a/l0;Lf/a/a/a/l0;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/l1/j;ZIIZZZ)V

    invoke-direct {p0, v13}, Lf/a/a/a/a0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/a0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v2, v1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v0, v2, v3}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    iget-object v0, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    iget v2, v1, Lf/a/a/a/j1/e0$a;->b:I

    iget v1, v1, Lf/a/a/a/j1/e0$a;->c:I

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/y0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/t;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method C(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/m0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lf/a/a/a/a0;->E(Lf/a/a/a/m0;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/l0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v0, v3, v1, p1}, Lf/a/a/a/a0;->D(Lf/a/a/a/l0;IZI)V

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Lf/a/a/a/j1/e0;ZZ)V
    .locals 8

    iput-object p1, p0, Lf/a/a/a/a0;->k:Lf/a/a/a/j1/e0;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, v0, v1}, Lf/a/a/a/a0;->B(ZZZI)Lf/a/a/a/l0;

    move-result-object v3

    iput-boolean v0, p0, Lf/a/a/a/a0;->q:Z

    iget v1, p0, Lf/a/a/a/a0;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/a0;->p:I

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/b0;->P(Lf/a/a/a/j1/e0;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/a0;->Z(Lf/a/a/a/l0;ZIIZ)V

    return-void
.end method

.method public S()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/a/a/a/m1/g0;->e:Ljava/lang/String;

    invoke-static {}, Lf/a/a/a/c0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.11.7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lf/a/a/a/m1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0}, Lf/a/a/a/b0;->R()V

    iget-object v0, p0, Lf/a/a/a/a0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v0, v1}, Lf/a/a/a/a0;->B(ZZZI)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    return-void
.end method

.method public T(IJ)V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/y0;->o()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/a/a/a/a0;->r:Z

    iget v2, p0, Lf/a/a/a/a0;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/a/a/a/a0;->p:I

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/a/a0;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lf/a/a/a/a0;->v:I

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    iput-wide v1, p0, Lf/a/a/a/a0;->x:J

    iput v3, p0, Lf/a/a/a/a0;->w:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    invoke-virtual {v0, p1, v1}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/y0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lf/a/a/a/v;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    iget-object v2, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    iget-object v3, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/y0;->j(Lf/a/a/a/y0$c;Lf/a/a/a/y0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7, v8}, Lf/a/a/a/v;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/a/a/a/a0;->x:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lf/a/a/a/a0;->w:I

    :goto_2
    iget-object v1, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-static {p2, p3}, Lf/a/a/a/v;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/a/a/a/b0;->b0(Lf/a/a/a/y0;IJ)V

    sget-object p1, Lf/a/a/a/c;->a:Lf/a/a/a/c;

    invoke-direct {p0, p1}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    return-void

    :cond_5
    new-instance v1, Lf/a/a/a/f0;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/a/a/a/f0;-><init>(Lf/a/a/a/y0;IJ)V

    throw v1
.end method

.method public U(ZI)V
    .locals 12

    invoke-virtual {p0}, Lf/a/a/a/t;->r()Z

    move-result v0

    iget-boolean v1, p0, Lf/a/a/a/a0;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lf/a/a/a/a0;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v1, v4}, Lf/a/a/a/b0;->m0(Z)V

    :cond_2
    iget-boolean v1, p0, Lf/a/a/a/a0;->l:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v1, p0, Lf/a/a/a/a0;->m:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean p1, p0, Lf/a/a/a/a0;->l:Z

    iput p2, p0, Lf/a/a/a/a0;->m:I

    invoke-virtual {p0}, Lf/a/a/a/t;->r()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget v7, v0, Lf/a/a/a/l0;->e:I

    new-instance v0, Lf/a/a/a/d;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lf/a/a/a/d;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    :cond_7
    return-void
.end method

.method public V(Lf/a/a/a/m0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/a/a/a/m0;->e:Lf/a/a/a/m0;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->t:Lf/a/a/a/m0;

    invoke-virtual {v0, p1}, Lf/a/a/a/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/a/a/a/a0;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/a0;->s:I

    iput-object p1, p0, Lf/a/a/a/a0;->t:Lf/a/a/a/m0;

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b0;->o0(Lf/a/a/a/m0;)V

    new-instance v0, Lf/a/a/a/n;

    invoke-direct {v0, p1}, Lf/a/a/a/n;-><init>(Lf/a/a/a/m0;)V

    invoke-direct {p0, v0}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget v0, p0, Lf/a/a/a/a0;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/a/a/a/a0;->n:I

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b0;->q0(I)V

    new-instance v0, Lf/a/a/a/o;

    invoke-direct {v0, p1}, Lf/a/a/a/o;-><init>(I)V

    invoke-direct {p0, v0}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a0;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/a/a/a/a0;->o:Z

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b0;->t0(Z)V

    new-instance v0, Lf/a/a/a/l;

    invoke-direct {v0, p1}, Lf/a/a/a/l;-><init>(Z)V

    invoke-direct {p0, v0}, Lf/a/a/a/a0;->O(Lf/a/a/a/t$b;)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget v0, v0, Lf/a/a/a/j1/e0$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b()J
    .locals 6

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v1, v0, v2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v1, v0, Lf/a/a/a/l0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p0}, Lf/a/a/a/a0;->k()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v0}, Lf/a/a/a/y0$b;->j()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v2, v2, Lf/a/a/a/l0;->d:J

    invoke-static {v2, v3}, Lf/a/a/a/v;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/a0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->l:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a0;->m:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a0;->l:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a0;->n:I

    return v0
.end method

.method public g()Lf/a/a/a/y0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    return-object v0
.end method

.method public h(Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, p1, v0}, Lf/a/a/a/a0;->B(ZZZI)Lf/a/a/a/l0;

    move-result-object v2

    iget v1, p0, Lf/a/a/a/a0;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/a0;->p:I

    iget-object v0, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b0;->A0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a0;->Z(Lf/a/a/a/l0;ZIIZ)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget v0, v0, Lf/a/a/a/l0;->e:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a0;->o:Z

    return v0
.end method

.method public k()I
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/a0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/a0;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v1, v0, v2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object v0

    iget v0, v0, Lf/a/a/a/y0$b;->c:I

    return v0
.end method

.method public l()J
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/a0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/a0;->x:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->m:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v2, v0, Lf/a/a/a/l0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lf/a/a/a/a0;->Q(Lf/a/a/a/j1/e0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget v0, v0, Lf/a/a/a/j1/e0$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public u(Lf/a/a/a/o0$a;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/t$a;

    invoke-direct {v1, p1}, Lf/a/a/a/t$a;-><init>(Lf/a/a/a/o0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lf/a/a/a/p0$b;)Lf/a/a/a/p0;
    .locals 7

    new-instance v6, Lf/a/a/a/p0;

    iget-object v1, p0, Lf/a/a/a/a0;->f:Lf/a/a/a/b0;

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v3, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p0}, Lf/a/a/a/a0;->k()I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/a0;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/p0;-><init>(Lf/a/a/a/p0$a;Lf/a/a/a/p0$b;Lf/a/a/a/y0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v1, v0}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->k:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a0;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/a0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 6

    invoke-direct {p0}, Lf/a/a/a/a0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/a0;->x:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v1, v1, Lf/a/a/a/j1/e0$a;->d:J

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v3, v3, Lf/a/a/a/j1/e0$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p0}, Lf/a/a/a/a0;->k()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/t;->a:Lf/a/a/a/y0$c;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lf/a/a/a/l0;->k:J

    iget-object v2, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v2}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/a0;->i:Lf/a/a/a/y0$b;

    invoke-virtual {v1, v0, v2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget v1, v1, Lf/a/a/a/j1/e0$a;->b:I

    invoke-virtual {v0, v1}, Lf/a/a/a/y0$b;->e(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lf/a/a/a/y0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    invoke-direct {p0, v2, v0, v1}, Lf/a/a/a/a0;->Q(Lf/a/a/a/j1/e0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/a0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/a0;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0;->u:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
