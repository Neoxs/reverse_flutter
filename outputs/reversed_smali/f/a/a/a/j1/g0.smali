.class final Lf/a/a/a/j1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/d0;
.implements Lf/a/a/a/f1/j;
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;
.implements Lf/a/a/a/j1/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/g0$f;,
        Lf/a/a/a/j1/g0$d;,
        Lf/a/a/a/j1/g0$b;,
        Lf/a/a/a/j1/g0$a;,
        Lf/a/a/a/j1/g0$e;,
        Lf/a/a/a/j1/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/j1/d0;",
        "Lf/a/a/a/f1/j;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lf/a/a/a/j1/g0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;",
        "Lf/a/a/a/j1/j0$b;"
    }
.end annotation


# static fields
.field private static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Lf/a/a/a/d0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/android/exoplayer2/upstream/l;

.field private final f:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/upstream/z;

.field private final h:Lf/a/a/a/j1/f0$a;

.field private final i:Lf/a/a/a/j1/g0$c;

.field private final j:Lcom/google/android/exoplayer2/upstream/e;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/upstream/a0;

.field private final n:Lf/a/a/a/j1/g0$b;

.field private final o:Lf/a/a/a/m1/i;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Lf/a/a/a/j1/d0$a;

.field private t:Lf/a/a/a/f1/t;

.field private u:Lf/a/a/a/h1/j/b;

.field private v:[Lf/a/a/a/j1/j0;

.field private w:[Lf/a/a/a/j1/g0$f;

.field private x:Z

.field private y:Z

.field private z:Lf/a/a/a/j1/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lf/a/a/a/j1/g0;->G()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/a/a/a/j1/g0;->P:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/d0;->u(Ljava/lang/String;Ljava/lang/String;J)Lf/a/a/a/d0;

    move-result-object v0

    sput-object v0, Lf/a/a/a/j1/g0;->Q:Lf/a/a/a/d0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lf/a/a/a/f1/h;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/g0$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "[",
            "Lf/a/a/a/f1/h;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lf/a/a/a/j1/f0$a;",
            "Lf/a/a/a/j1/g0$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->d:Landroid/net/Uri;

    iput-object p2, p0, Lf/a/a/a/j1/g0;->e:Lcom/google/android/exoplayer2/upstream/l;

    iput-object p4, p0, Lf/a/a/a/j1/g0;->f:Lf/a/a/a/e1/o;

    iput-object p5, p0, Lf/a/a/a/j1/g0;->g:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    iput-object p7, p0, Lf/a/a/a/j1/g0;->i:Lf/a/a/a/j1/g0$c;

    iput-object p8, p0, Lf/a/a/a/j1/g0;->j:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p9, p0, Lf/a/a/a/j1/g0;->k:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->l:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance p1, Lf/a/a/a/j1/g0$b;

    invoke-direct {p1, p3}, Lf/a/a/a/j1/g0$b;-><init>([Lf/a/a/a/f1/h;)V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->n:Lf/a/a/a/j1/g0$b;

    new-instance p1, Lf/a/a/a/m1/i;

    invoke-direct {p1}, Lf/a/a/a/m1/i;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    new-instance p1, Lf/a/a/a/j1/l;

    invoke-direct {p1, p0}, Lf/a/a/a/j1/l;-><init>(Lf/a/a/a/j1/g0;)V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->p:Ljava/lang/Runnable;

    new-instance p1, Lf/a/a/a/j1/m;

    invoke-direct {p1, p0}, Lf/a/a/a/j1/m;-><init>(Lf/a/a/a/j1/g0;)V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/a/a/a/j1/g0$f;

    iput-object p2, p0, Lf/a/a/a/j1/g0;->w:[Lf/a/a/a/j1/g0$f;

    new-array p1, p1, [Lf/a/a/a/j1/j0;

    iput-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->K:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lf/a/a/a/j1/g0;->H:J

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->G:J

    const/4 p1, 0x1

    iput p1, p0, Lf/a/a/a/j1/g0;->B:I

    invoke-virtual {p6}, Lf/a/a/a/j1/f0$a;->I()V

    return-void
.end method

.method static synthetic A(Lf/a/a/a/j1/g0;Lf/a/a/a/h1/j/b;)Lf/a/a/a/h1/j/b;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/g0;->u:Lf/a/a/a/h1/j/b;

    return-object p1
.end method

.method static synthetic B()Lf/a/a/a/d0;
    .locals 1

    sget-object v0, Lf/a/a/a/j1/g0;->Q:Lf/a/a/a/d0;

    return-object v0
.end method

.method static synthetic C(Lf/a/a/a/j1/g0;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->l:J

    return-wide v0
.end method

.method static synthetic D(Lf/a/a/a/j1/g0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private E(Lf/a/a/a/j1/g0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->H:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/a/a/a/j1/g0;->t:Lf/a/a/a/f1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/f1/t;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lf/a/a/a/j1/g0;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->e0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lf/a/a/a/j1/g0;->L:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lf/a/a/a/j1/g0;->y:Z

    iput-boolean p2, p0, Lf/a/a/a/j1/g0;->D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf/a/a/a/j1/g0;->J:J

    iput v0, p0, Lf/a/a/a/j1/g0;->M:I

    iget-object p2, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/a/a/a/j1/g0$a;->h(Lf/a/a/a/j1/g0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lf/a/a/a/j1/g0;->M:I

    return v2
.end method

.method private F(Lf/a/a/a/j1/g0$a;)V
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lf/a/a/a/j1/g0$a;->g(Lf/a/a/a/j1/g0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/j1/g0;->H:J

    :cond_0
    return-void
.end method

.method private static G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private H()I
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lf/a/a/a/j1/j0;->A()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private I()J
    .locals 7

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private J()Lf/a/a/a/j1/g0$d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/g0;->z:Lf/a/a/a/j1/g0$d;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/g0$d;

    return-object v0
.end method

.method private L()Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic N(Lf/a/a/a/j1/g0;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->Q()V

    return-void
.end method

.method private synthetic O()V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0$a;

    invoke-interface {v0, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 12

    iget-object v0, p0, Lf/a/a/a/j1/g0;->t:Lf/a/a/a/f1/t;

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->O:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->y:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->x:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    invoke-virtual {v1}, Lf/a/a/a/m1/i;->b()Z

    iget-object v1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v1

    new-array v2, v1, [Lf/a/a/a/j1/o0;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lf/a/a/a/f1/t;->j()J

    move-result-wide v5

    iput-wide v5, p0, Lf/a/a/a/j1/g0;->G:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_a

    iget-object v7, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v7

    iget-object v8, v7, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v8}, Lf/a/a/a/m1/r;->l(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lf/a/a/a/m1/r;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    aput-boolean v8, v4, v5

    iget-boolean v10, p0, Lf/a/a/a/j1/g0;->A:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lf/a/a/a/j1/g0;->A:Z

    iget-object v8, p0, Lf/a/a/a/j1/g0;->u:Lf/a/a/a/h1/j/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    iget-object v10, p0, Lf/a/a/a/j1/g0;->w:[Lf/a/a/a/j1/g0$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lf/a/a/a/j1/g0$f;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v7, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    if-nez v10, :cond_6

    new-instance v10, Lf/a/a/a/h1/a;

    new-array v11, v6, [Lf/a/a/a/h1/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lf/a/a/a/h1/a;-><init>([Lf/a/a/a/h1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lf/a/a/a/h1/a$b;

    aput-object v8, v11, v3

    invoke-virtual {v10, v11}, Lf/a/a/a/h1/a;->c([Lf/a/a/a/h1/a$b;)Lf/a/a/a/h1/a;

    move-result-object v10

    :goto_4
    invoke-virtual {v7, v10}, Lf/a/a/a/d0;->m(Lf/a/a/a/h1/a;)Lf/a/a/a/d0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    iget v9, v7, Lf/a/a/a/d0;->h:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lf/a/a/a/h1/j/b;->d:I

    if-eq v8, v10, :cond_8

    invoke-virtual {v7, v8}, Lf/a/a/a/d0;->d(I)Lf/a/a/a/d0;

    move-result-object v7

    :cond_8
    iget-object v8, v7, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    if-eqz v8, :cond_9

    iget-object v9, p0, Lf/a/a/a/j1/g0;->f:Lf/a/a/a/e1/o;

    invoke-interface {v9, v8}, Lf/a/a/a/e1/o;->d(Lf/a/a/a/e1/k;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/a/a/a/d0;->g(Ljava/lang/Class;)Lf/a/a/a/d0;

    move-result-object v7

    :cond_9
    new-instance v8, Lf/a/a/a/j1/o0;

    new-array v6, v6, [Lf/a/a/a/d0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    iget-wide v7, p0, Lf/a/a/a/j1/g0;->H:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-interface {v0}, Lf/a/a/a/f1/t;->j()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lf/a/a/a/j1/g0;->I:Z

    if-eqz v3, :cond_c

    const/4 v1, 0x7

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lf/a/a/a/j1/g0;->B:I

    new-instance v1, Lf/a/a/a/j1/g0$d;

    new-instance v3, Lf/a/a/a/j1/p0;

    invoke-direct {v3, v2}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    invoke-direct {v1, v0, v3, v4}, Lf/a/a/a/j1/g0$d;-><init>(Lf/a/a/a/f1/t;Lf/a/a/a/j1/p0;[Z)V

    iput-object v1, p0, Lf/a/a/a/j1/g0;->z:Lf/a/a/a/j1/g0$d;

    iput-boolean v6, p0, Lf/a/a/a/j1/g0;->y:Z

    iget-object v1, p0, Lf/a/a/a/j1/g0;->i:Lf/a/a/a/j1/g0$c;

    iget-wide v2, p0, Lf/a/a/a/j1/g0;->G:J

    invoke-interface {v0}, Lf/a/a/a/f1/t;->c()Z

    move-result v0

    iget-boolean v4, p0, Lf/a/a/a/j1/g0;->I:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lf/a/a/a/j1/g0$c;->l(JZZ)V

    iget-object v0, p0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0$a;

    invoke-interface {v0, p0}, Lf/a/a/a/j1/d0$a;->l(Lf/a/a/a/j1/d0;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private R(I)V
    .locals 10

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/j1/g0$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->b:Lf/a/a/a/j1/p0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v5

    iget-object v3, p0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    iget-object v0, v5, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/a/a/a/j1/g0;->J:J

    invoke-virtual/range {v3 .. v9}, Lf/a/a/a/j1/f0$a;->c(ILf/a/a/a/d0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->c:[Z

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/j0;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/a/a/j1/g0;->K:J

    iput-boolean v0, p0, Lf/a/a/a/j1/g0;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/g0;->D:Z

    iput-wide v1, p0, Lf/a/a/a/j1/g0;->J:J

    iput v0, p0, Lf/a/a/a/j1/g0;->M:I

    iget-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Y(Lf/a/a/a/j1/g0$f;)Lf/a/a/a/f1/v;
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/a/a/a/j1/g0;->w:[Lf/a/a/a/j1/g0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lf/a/a/a/j1/g0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/a/a/a/j1/j0;

    iget-object v2, p0, Lf/a/a/a/j1/g0;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lf/a/a/a/j1/g0;->f:Lf/a/a/a/e1/o;

    invoke-direct {v1, v2, v3, v4}, Lf/a/a/a/j1/j0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V

    invoke-virtual {v1, p0}, Lf/a/a/a/j1/j0;->V(Lf/a/a/a/j1/j0$b;)V

    iget-object v2, p0, Lf/a/a/a/j1/g0;->w:[Lf/a/a/a/j1/g0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/a/a/a/j1/g0$f;

    aput-object p1, v2, v0

    invoke-static {v2}, Lf/a/a/a/m1/g0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lf/a/a/a/j1/g0$f;

    iput-object v2, p0, Lf/a/a/a/j1/g0;->w:[Lf/a/a/a/j1/g0$f;

    iget-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/a/a/j1/j0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lf/a/a/a/m1/g0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lf/a/a/a/j1/j0;

    iput-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    return-object v1
.end method

.method private b0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lf/a/a/a/j1/j0;->S(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lf/a/a/a/j1/g0;->A:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d0()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lf/a/a/a/j1/g0$a;

    iget-object v2, v7, Lf/a/a/a/j1/g0;->d:Landroid/net/Uri;

    iget-object v3, v7, Lf/a/a/a/j1/g0;->e:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v4, v7, Lf/a/a/a/j1/g0;->n:Lf/a/a/a/j1/g0$b;

    iget-object v6, v7, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/j1/g0$a;-><init>(Lf/a/a/a/j1/g0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lf/a/a/a/j1/g0$b;Lf/a/a/a/f1/j;Lf/a/a/a/m1/i;)V

    iget-boolean v0, v7, Lf/a/a/a/j1/g0;->y:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->a:Lf/a/a/a/f1/t;

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/g0;->L()Z

    move-result v1

    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    iget-wide v1, v7, Lf/a/a/a/j1/g0;->G:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lf/a/a/a/j1/g0;->K:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/a/a/a/j1/g0;->N:Z

    iput-wide v3, v7, Lf/a/a/a/j1/g0;->K:J

    return-void

    :cond_0
    iget-wide v1, v7, Lf/a/a/a/j1/g0;->K:J

    invoke-interface {v0, v1, v2}, Lf/a/a/a/f1/t;->f(J)Lf/a/a/a/f1/t$a;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/f1/t$a;->a:Lf/a/a/a/f1/u;

    iget-wide v0, v0, Lf/a/a/a/f1/u;->b:J

    iget-wide v5, v7, Lf/a/a/a/j1/g0;->K:J

    invoke-static {v8, v0, v1, v5, v6}, Lf/a/a/a/j1/g0$a;->h(Lf/a/a/a/j1/g0$a;JJ)V

    iput-wide v3, v7, Lf/a/a/a/j1/g0;->K:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/g0;->H()I

    move-result v0

    iput v0, v7, Lf/a/a/a/j1/g0;->M:I

    iget-object v0, v7, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, v7, Lf/a/a/a/j1/g0;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Lf/a/a/a/j1/g0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/a0;->n(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-static {v8}, Lf/a/a/a/j1/g0$a;->d(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Lf/a/a/a/j1/g0$a;->f(Lf/a/a/a/j1/g0$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lf/a/a/a/j1/g0;->G:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lf/a/a/a/j1/f0$a;->G(Lcom/google/android/exoplayer2/upstream/o;IILf/a/a/a/d0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private e0()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic v(Lf/a/a/a/j1/g0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Lf/a/a/a/j1/g0;)J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic x(Lf/a/a/a/j1/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/a/a/a/j1/g0;->P:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic z(Lf/a/a/a/j1/g0;)Lf/a/a/a/h1/j/b;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/g0;->u:Lf/a/a/a/h1/j/b;

    return-object p0
.end method


# virtual methods
.method K()Lf/a/a/a/f1/v;
    .locals 3

    new-instance v0, Lf/a/a/a/j1/g0$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/a/a/j1/g0$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lf/a/a/a/j1/g0;->Y(Lf/a/a/a/j1/g0$f;)Lf/a/a/a/f1/v;

    move-result-object v0

    return-object v0
.end method

.method M(I)Z
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->N:Z

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/j0;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->O()V

    return-void
.end method

.method T()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, p0, Lf/a/a/a/j1/g0;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, p0, Lf/a/a/a/j1/g0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->k(I)V

    return-void
.end method

.method U(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->G()V

    invoke-virtual {p0}, Lf/a/a/a/j1/g0;->T()V

    return-void
.end method

.method public V(Lf/a/a/a/j1/g0$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->d(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->f(Lf/a/a/a/j1/g0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lf/a/a/a/j1/g0;->G:J

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lf/a/a/a/j1/f0$a;->x(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/j1/g0;->F(Lf/a/a/a/j1/g0$a;)V

    iget-object v1, v0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lf/a/a/a/j1/g0;->F:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/j1/d0$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_1
    return-void
.end method

.method public W(Lf/a/a/a/j1/g0$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf/a/a/a/j1/g0;->G:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lf/a/a/a/j1/g0;->t:Lf/a/a/a/f1/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/a/a/a/f1/t;->c()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/g0;->I()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lf/a/a/a/j1/g0;->G:J

    iget-object v4, v0, Lf/a/a/a/j1/g0;->i:Lf/a/a/a/j1/g0$c;

    iget-boolean v5, v0, Lf/a/a/a/j1/g0;->I:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lf/a/a/a/j1/g0$c;->l(JZZ)V

    :cond_1
    iget-object v6, v0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->d(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->g()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->f(Lf/a/a/a/j1/g0$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lf/a/a/a/j1/g0;->G:J

    move-wide/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->e()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    invoke-virtual/range {v6 .. v24}, Lf/a/a/a/j1/f0$a;->A(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/j1/g0;->F(Lf/a/a/a/j1/g0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/a/a/j1/g0;->N:Z

    iget-object v1, v0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/j1/d0$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public X(Lf/a/a/a/j1/g0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/j1/g0;->F(Lf/a/a/a/j1/g0$a;)V

    iget-object v1, v0, Lf/a/a/a/j1/g0;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v0, Lf/a/a/a/j1/g0;->B:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->c(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/g0;->H()I

    move-result v4

    iget v5, v0, Lf/a/a/a/j1/g0;->M:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    :goto_0
    invoke-direct {v0, v6, v4}, Lf/a/a/a/j1/g0;->E(Lf/a/a/a/j1/g0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_1
    iget-object v4, v0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->d(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/d0;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->f(Lf/a/a/a/j1/g0$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lf/a/a/a/j1/g0;->G:J

    invoke-static/range {p1 .. p1}, Lf/a/a/a/j1/g0$a;->e(Lf/a/a/a/j1/g0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->e()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    invoke-virtual/range {v4 .. v24}, Lf/a/a/a/j1/f0$a;->D(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method Z(ILf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 9

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->e0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/j1/g0;->R(I)V

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lf/a/a/a/j1/g0;->N:Z

    iget-wide v7, p0, Lf/a/a/a/j1/g0;->J:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lf/a/a/a/j1/j0;->K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/j1/g0;->S(I)V

    :cond_1
    return p2
.end method

.method public a(II)Lf/a/a/a/f1/v;
    .locals 1

    new-instance p2, Lf/a/a/a/j1/g0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf/a/a/a/j1/g0$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lf/a/a/a/j1/g0;->Y(Lf/a/a/a/j1/g0$f;)Lf/a/a/a/f1/v;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->J()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->m(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    iget-object v0, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/g0;->O:Z

    iget-object v0, p0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->J()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    invoke-virtual {v0}, Lf/a/a/a/m1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(JLf/a/a/a/w0;)J
    .locals 9

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->a:Lf/a/a/a/f1/t;

    invoke-interface {v0}, Lf/a/a/a/f1/t;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lf/a/a/a/f1/t;->f(J)Lf/a/a/a/f1/t$a;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/f1/t$a;->a:Lf/a/a/a/f1/u;

    iget-wide v5, v1, Lf/a/a/a/f1/u;->a:J

    iget-object v0, v0, Lf/a/a/a/f1/t$a;->b:Lf/a/a/a/f1/u;

    iget-wide v7, v0, Lf/a/a/a/f1/u;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lf/a/a/a/m1/g0;->t0(JLf/a/a/a/w0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method c0(IJ)I
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/j1/g0;->R(I)V

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->N:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->f()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lf/a/a/a/j1/j0;->e(J)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lf/a/a/a/j1/g0;->S(I)V

    :cond_2
    return p2
.end method

.method public d(Lf/a/a/a/f1/t;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/g0;->u:Lf/a/a/a/h1/j/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/f1/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lf/a/a/a/f1/t$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lf/a/a/a/j1/g0;->t:Lf/a/a/a/f1/t;

    iget-object p1, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lf/a/a/a/j1/g0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()J
    .locals 11

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->c:[Z

    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->N:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/g0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->K:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lf/a/a/a/j1/g0;->A:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/a/a/a/j1/j0;->D()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->I()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lf/a/a/a/j1/g0;->J:J

    :cond_6
    return-wide v7
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/g0;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/j1/g0;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(J)Z
    .locals 0

    iget-boolean p1, p0, Lf/a/a/a/j1/g0;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/a/a/a/j1/g0;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/a/a/a/j1/g0;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/a/a/a/j1/g0;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    invoke-virtual {p1}, Lf/a/a/a/m1/i;->d()Z

    move-result p1

    iget-object p2, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->d0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()Lf/a/a/a/j1/p0;
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->b:Lf/a/a/a/j1/p0;

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/g0;->x:Z

    iget-object v0, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lf/a/a/a/j1/g0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 0

    check-cast p1, Lf/a/a/a/j1/g0$a;

    invoke-virtual/range {p0 .. p7}, Lf/a/a/a/j1/g0;->X(Lf/a/a/a/j1/g0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/g0;->n:Lf/a/a/a/j1/g0$b;

    invoke-virtual {v0}, Lf/a/a/a/j1/g0$b;->a()V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/g0$a;

    invoke-virtual/range {p0 .. p5}, Lf/a/a/a/j1/g0;->W(Lf/a/a/a/j1/g0$a;JJ)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/j1/g0;->T()V

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public o(JZ)V
    .locals 5

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->d:[Z

    iget-object v1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/a/a/a/j1/j0;->m(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/j1/g0$d;->b:Lf/a/a/a/j1/p0;

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->d:[Z

    iget v2, p0, Lf/a/a/a/j1/g0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/a/a/a/j1/g0$e;

    invoke-static {v5}, Lf/a/a/a/j1/g0$e;->b(Lf/a/a/a/j1/g0$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/a/a/a/m1/e;->f(Z)V

    iget v7, p0, Lf/a/a/a/j1/g0;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/a/a/a/j1/g0;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lf/a/a/a/j1/g0;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/a/a/a/l1/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-interface {v4, v3}, Lf/a/a/a/l1/g;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-interface {v4}, Lf/a/a/a/l1/g;->c()Lf/a/a/a/j1/o0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/a/a/a/j1/p0;->d(Lf/a/a/a/j1/o0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/a/a/a/m1/e;->f(Z)V

    iget v5, p0, Lf/a/a/a/j1/g0;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/a/a/a/j1/g0;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Lf/a/a/a/j1/g0$e;

    invoke-direct {v5, p0, v4}, Lf/a/a/a/j1/g0$e;-><init>(Lf/a/a/a/j1/g0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lf/a/a/a/j1/j0;->S(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lf/a/a/a/j1/j0;->x()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lf/a/a/a/j1/g0;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lf/a/a/a/j1/g0;->L:Z

    iput-boolean v3, p0, Lf/a/a/a/j1/g0;->D:Z

    iget-object p1, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/a/a/a/j1/j0;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lf/a/a/a/j1/g0;->r(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/a/a/a/j1/g0;->C:Z

    return-wide p5
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/g0$a;

    invoke-virtual/range {p0 .. p6}, Lf/a/a/a/j1/g0;->V(Lf/a/a/a/j1/g0$a;JJZ)V

    return-void
.end method

.method public r(J)J
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->J()Lf/a/a/a/j1/g0$d;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/j1/g0$d;->a:Lf/a/a/a/f1/t;

    iget-object v0, v0, Lf/a/a/a/j1/g0$d;->c:[Z

    invoke-interface {v1}, Lf/a/a/a/f1/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/j1/g0;->D:Z

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->J:J

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Lf/a/a/a/j1/g0;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lf/a/a/a/j1/g0;->b0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lf/a/a/a/j1/g0;->L:Z

    iput-wide p1, p0, Lf/a/a/a/j1/g0;->K:J

    iput-boolean v1, p0, Lf/a/a/a/j1/g0;->N:Z

    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/a/a/a/j1/g0;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->g()V

    iget-object v0, p0, Lf/a/a/a/j1/g0;->v:[Lf/a/a/a/j1/j0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public s(Lf/a/a/a/d0;)V
    .locals 1

    iget-object p1, p0, Lf/a/a/a/j1/g0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lf/a/a/a/j1/g0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()J
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/g0;->h:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/g0;->E:Z

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/a/a/a/j1/g0;->N:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->H()I

    move-result v0

    iget v1, p0, Lf/a/a/a/j1/g0;->M:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/j1/g0;->D:Z

    iget-wide v0, p0, Lf/a/a/a/j1/g0;->J:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public u(Lf/a/a/a/j1/d0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/g0;->s:Lf/a/a/a/j1/d0$a;

    iget-object p1, p0, Lf/a/a/a/j1/g0;->o:Lf/a/a/a/m1/i;

    invoke-virtual {p1}, Lf/a/a/a/m1/i;->d()Z

    invoke-direct {p0}, Lf/a/a/a/j1/g0;->d0()V

    return-void
.end method
