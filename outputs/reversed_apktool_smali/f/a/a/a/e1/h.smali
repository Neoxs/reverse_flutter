.class Lf/a/a/a/e1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/e1/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/e1/h$d;,
        Lf/a/a/a/e1/h$c;,
        Lf/a/a/a/e1/h$e;,
        Lf/a/a/a/e1/h$b;,
        Lf/a/a/a/e1/h$a;,
        Lf/a/a/a/e1/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/a/a/e1/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/e1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/a/e1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/e1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a/a/e1/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/a/a/a/m1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/m1/k<",
            "Lf/a/a/a/e1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field final k:Lf/a/a/a/e1/u;

.field final l:Ljava/util/UUID;

.field final m:Lf/a/a/a/e1/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lf/a/a/a/e1/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Lf/a/a/a/e1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Lf/a/a/a/e1/m$a;

.field private t:[B

.field private u:[B

.field private v:Lf/a/a/a/e1/r$a;

.field private w:Lf/a/a/a/e1/r$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf/a/a/a/e1/r;Lf/a/a/a/e1/h$a;Lf/a/a/a/e1/h$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/a/a/a/e1/u;Landroid/os/Looper;Lf/a/a/a/m1/k;Lcom/google/android/exoplayer2/upstream/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/a/a/a/e1/r<",
            "TT;>;",
            "Lf/a/a/a/e1/h$a<",
            "TT;>;",
            "Lf/a/a/a/e1/h$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lf/a/a/a/e1/k$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/a/a/e1/u;",
            "Landroid/os/Looper;",
            "Lf/a/a/a/m1/k<",
            "Lf/a/a/a/e1/i;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lf/a/a/a/e1/h;->l:Ljava/util/UUID;

    iput-object p3, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    iput-object p4, p0, Lf/a/a/a/e1/h;->d:Lf/a/a/a/e1/h$b;

    iput-object p2, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    iput p6, p0, Lf/a/a/a/e1/h;->e:I

    iput-boolean p7, p0, Lf/a/a/a/e1/h;->f:Z

    iput-boolean p8, p0, Lf/a/a/a/e1/h;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lf/a/a/a/e1/h;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/a/a/a/e1/h;->a:Ljava/util/List;

    iput-object p10, p0, Lf/a/a/a/e1/h;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lf/a/a/a/e1/h;->k:Lf/a/a/a/e1/u;

    iput-object p13, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    iput-object p14, p0, Lf/a/a/a/e1/h;->j:Lcom/google/android/exoplayer2/upstream/z;

    const/4 p1, 0x2

    iput p1, p0, Lf/a/a/a/e1/h;->n:I

    new-instance p1, Lf/a/a/a/e1/h$e;

    invoke-direct {p1, p0, p12}, Lf/a/a/a/e1/h$e;-><init>(Lf/a/a/a/e1/h;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/a/a/a/e1/h;->m:Lf/a/a/a/e1/h$e;

    return-void
.end method

.method static synthetic g(Lf/a/a/a/e1/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/e1/h;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lf/a/a/a/e1/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/e1/h;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lf/a/a/a/e1/h;)Lcom/google/android/exoplayer2/upstream/z;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/e1/h;->j:Lcom/google/android/exoplayer2/upstream/z;

    return-object p0
.end method

.method private j(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/e1/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lf/a/a/a/e1/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lf/a/a/a/e1/h;->u:[B

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/e1/h;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/a/a/a/e1/h;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lf/a/a/a/e1/h;->v([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/a/a/a/e1/h;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lf/a/a/a/e1/h;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lf/a/a/a/e1/h;->v([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lf/a/a/a/e1/h;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lf/a/a/a/e1/h;->v([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lf/a/a/a/e1/h;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lf/a/a/a/e1/h;->k()J

    move-result-wide v4

    iget v1, p0, Lf/a/a/a/e1/h;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lf/a/a/a/m1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lf/a/a/a/e1/t;

    invoke-direct {p1}, Lf/a/a/a/e1/t;-><init>()V

    invoke-direct {p0, p1}, Lf/a/a/a/e1/h;->o(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lf/a/a/a/e1/h;->n:I

    iget-object p1, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    sget-object v0, Lf/a/a/a/e1/e;->a:Lf/a/a/a/e1/e;

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private k()J
    .locals 5

    sget-object v0, Lf/a/a/a/v;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf/a/a/a/e1/h;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lf/a/a/a/e1/w;->b(Lf/a/a/a/e1/m;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private m()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method static synthetic n(Ljava/lang/Exception;Lf/a/a/a/e1/i;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/e1/i;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method private o(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lf/a/a/a/e1/m$a;

    invoke-direct {v0, p1}, Lf/a/a/a/e1/m$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lf/a/a/a/e1/h;->s:Lf/a/a/a/e1/m$a;

    iget-object v0, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    new-instance v1, Lf/a/a/a/e1/b;

    invoke-direct {v1, p1}, Lf/a/a/a/e1/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    iget p1, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/a/a/a/e1/h;->n:I

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/h;->v:Lf/a/a/a/e1/r$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lf/a/a/a/e1/h;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/e1/h;->v:Lf/a/a/a/e1/r$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lf/a/a/a/e1/h;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lf/a/a/a/e1/h;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    iget-object v0, p0, Lf/a/a/a/e1/h;->u:[B

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lf/a/a/a/e1/r;->l([B[B)[B

    iget-object p1, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    sget-object p2, Lf/a/a/a/e1/e;->a:Lf/a/a/a/e1/e;

    :goto_0
    invoke-virtual {p1, p2}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-interface {p1, v0, p2}, Lf/a/a/a/e1/r;->l([B[B)[B

    move-result-object p1

    iget p2, p0, Lf/a/a/a/e1/h;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/a/a/a/e1/h;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lf/a/a/a/e1/h;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lf/a/a/a/e1/h;->n:I

    iget-object p1, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    sget-object p2, Lf/a/a/a/e1/f;->a:Lf/a/a/a/e1/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/e1/h;->q(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private q(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    invoke-interface {p1, p0}, Lf/a/a/a/e1/h$a;->b(Lf/a/a/a/e1/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/e1/h;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lf/a/a/a/e1/h;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/e1/h;->j(Z)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/h;->w:Lf/a/a/a/e1/r$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/e1/h;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/e1/h;->w:Lf/a/a/a/e1/r$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lf/a/a/a/e1/h$a;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lf/a/a/a/e1/r;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    invoke-interface {p1}, Lf/a/a/a/e1/h$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    invoke-interface {p2, p1}, Lf/a/a/a/e1/h$a;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/e1/h;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    invoke-interface {v0}, Lf/a/a/a/e1/r;->k()[B

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    iget-object v2, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    invoke-interface {v2, v0}, Lf/a/a/a/e1/r;->b([B)Lf/a/a/a/e1/q;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/e1/h;->r:Lf/a/a/a/e1/q;

    iget-object v0, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    sget-object v2, Lf/a/a/a/e1/g;->a:Lf/a/a/a/e1/g;

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    const/4 v0, 0x3

    iput v0, p0, Lf/a/a/a/e1/h;->n:I

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/e1/h;->o(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/e1/h;->c:Lf/a/a/a/e1/h$a;

    invoke-interface {p1, p0}, Lf/a/a/a/e1/h$a;->b(Lf/a/a/a/e1/h;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lf/a/a/a/e1/h;->o(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private v([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    iget-object v1, p0, Lf/a/a/a/e1/h;->a:Ljava/util/List;

    iget-object v2, p0, Lf/a/a/a/e1/h;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lf/a/a/a/e1/r;->f([BLjava/util/List;ILjava/util/HashMap;)Lf/a/a/a/e1/r$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/e1/h;->v:Lf/a/a/a/e1/r$a;

    iget-object p1, p0, Lf/a/a/a/e1/h;->q:Lf/a/a/a/e1/h$c;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/e1/h$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lf/a/a/a/e1/h;->v:Lf/a/a/a/e1/r$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lf/a/a/a/e1/h$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/e1/h;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    iget-object v1, p0, Lf/a/a/a/e1/h;->t:[B

    iget-object v2, p0, Lf/a/a/a/e1/h;->u:[B

    invoke-interface {v0, v1, v2}, Lf/a/a/a/e1/r;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lf/a/a/a/e1/h;->o(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lf/a/a/a/e1/h;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/e1/h;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/e1/h;->n:I

    iget-object v0, p0, Lf/a/a/a/e1/h;->m:Lf/a/a/a/e1/h$e;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/h$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/e1/h;->q:Lf/a/a/a/e1/h$c;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/h$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/a/a/a/e1/h;->q:Lf/a/a/a/e1/h$c;

    iget-object v0, p0, Lf/a/a/a/e1/h;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lf/a/a/a/e1/h;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lf/a/a/a/e1/h;->r:Lf/a/a/a/e1/q;

    iput-object v1, p0, Lf/a/a/a/e1/h;->s:Lf/a/a/a/e1/m$a;

    iput-object v1, p0, Lf/a/a/a/e1/h;->v:Lf/a/a/a/e1/r$a;

    iput-object v1, p0, Lf/a/a/a/e1/h;->w:Lf/a/a/a/e1/r$d;

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    invoke-interface {v2, v0}, Lf/a/a/a/e1/r;->i([B)V

    iput-object v1, p0, Lf/a/a/a/e1/h;->t:[B

    iget-object v0, p0, Lf/a/a/a/e1/h;->i:Lf/a/a/a/m1/k;

    sget-object v1, Lf/a/a/a/e1/a;->a:Lf/a/a/a/e1/a;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e1/h;->d:Lf/a/a/a/e1/h$b;

    invoke-interface {v0, p0}, Lf/a/a/a/e1/h$b;->a(Lf/a/a/a/e1/h;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/e1/h;->f:Z

    return v0
.end method

.method public final c()Lf/a/a/a/e1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/h;->r:Lf/a/a/a/e1/q;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    invoke-interface {v1, v0}, Lf/a/a/a/e1/r;->h([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lf/a/a/a/e1/m$a;
    .locals 2

    iget v0, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/e1/h;->s:Lf/a/a/a/e1/m$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lf/a/a/a/e1/h;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget v0, p0, Lf/a/a/a/e1/h;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/e1/h;->o:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/a/a/a/e1/h;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/e1/h;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lf/a/a/a/e1/h$c;

    iget-object v1, p0, Lf/a/a/a/e1/h;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/a/a/e1/h$c;-><init>(Lf/a/a/a/e1/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/a/a/e1/h;->q:Lf/a/a/a/e1/h$c;

    invoke-direct {p0, v2}, Lf/a/a/a/e1/h;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lf/a/a/a/e1/h;->j(Z)V

    :cond_2
    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/a/a/a/e1/h;->n:I

    return v0
.end method

.method public l([B)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/h;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/e1/h;->r()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/e1/h;->b:Lf/a/a/a/e1/r;

    invoke-interface {v0}, Lf/a/a/a/e1/r;->c()Lf/a/a/a/e1/r$d;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/e1/h;->w:Lf/a/a/a/e1/r$d;

    iget-object v0, p0, Lf/a/a/a/e1/h;->q:Lf/a/a/a/e1/h$c;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/h$c;

    iget-object v1, p0, Lf/a/a/a/e1/h;->w:Lf/a/a/a/e1/r$d;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lf/a/a/a/e1/h$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method
