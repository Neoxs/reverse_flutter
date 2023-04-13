.class public Lf/a/a/a/e1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/e1/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/e1/j$b;,
        Lf/a/a/a/e1/j$e;,
        Lf/a/a/a/e1/j$c;,
        Lf/a/a/a/e1/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/a/a/e1/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lf/a/a/a/e1/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/r$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a/a/e1/u;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/a/a/a/m1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/m1/k<",
            "Lf/a/a/a/e1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lf/a/a/a/e1/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/j<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/z;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/e1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/e1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lf/a/a/a/e1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lf/a/a/a/e1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lf/a/a/a/e1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Lf/a/a/a/e1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/j<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Lf/a/a/a/e1/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/e1/j;->l:Ljava/util/List;

    return-object p0
.end method

.method private i(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/j;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-object p1, p0, Lf/a/a/a/e1/j;->r:Landroid/os/Looper;

    return-void
.end method

.method private j(Ljava/util/List;Z)Lf/a/a/a/e1/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/e1/k$b;",
            ">;Z)",
            "Lf/a/a/a/e1/h<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lf/a/a/a/e1/j;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lf/a/a/a/e1/h;

    iget-object v3, v0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    iget-object v4, v0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    iget-object v5, v0, Lf/a/a/a/e1/j;->j:Lf/a/a/a/e1/j$e;

    new-instance v6, Lf/a/a/a/e1/c;

    invoke-direct {v6, v0}, Lf/a/a/a/e1/c;-><init>(Lf/a/a/a/e1/j;)V

    iget v8, v0, Lf/a/a/a/e1/j;->s:I

    iget-object v11, v0, Lf/a/a/a/e1/j;->t:[B

    iget-object v12, v0, Lf/a/a/a/e1/j;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lf/a/a/a/e1/j;->d:Lf/a/a/a/e1/u;

    iget-object v2, v0, Lf/a/a/a/e1/j;->r:Landroid/os/Looper;

    invoke-static {v2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lf/a/a/a/e1/j;->f:Lf/a/a/a/m1/k;

    iget-object v10, v0, Lf/a/a/a/e1/j;->k:Lcom/google/android/exoplayer2/upstream/z;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lf/a/a/a/e1/h;-><init>(Ljava/util/UUID;Lf/a/a/a/e1/r;Lf/a/a/a/e1/h$a;Lf/a/a/a/e1/h$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/a/a/a/e1/u;Landroid/os/Looper;Lf/a/a/a/m1/k;Lcom/google/android/exoplayer2/upstream/z;)V

    return-object v1
.end method

.method private static k(Lf/a/a/a/e1/k;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/k;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lf/a/a/a/e1/k$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/a/a/a/e1/k;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf/a/a/a/e1/k;->g:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lf/a/a/a/e1/k;->g(I)Lf/a/a/a/e1/k$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/a/a/a/e1/k$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lf/a/a/a/v;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lf/a/a/a/v;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lf/a/a/a/e1/k$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lf/a/a/a/e1/k$b;->h:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic l(Lf/a/a/a/e1/j;Lf/a/a/a/e1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/e1/j;->o(Lf/a/a/a/e1/h;)V

    return-void
.end method

.method static synthetic m(Lf/a/a/a/e1/j$d;Lf/a/a/a/e1/i;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/a/a/a/e1/i;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method private n(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/j;->u:Lf/a/a/a/e1/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/e1/j$c;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/e1/j$c;-><init>(Lf/a/a/a/e1/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/a/a/e1/j;->u:Lf/a/a/a/e1/j$c;

    :cond_0
    return-void
.end method

.method private o(Lf/a/a/a/e1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e1/j;->q:Lf/a/a/a/e1/h;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lf/a/a/a/e1/j;->q:Lf/a/a/a/e1/h;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/e1/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lf/a/a/a/e1/j;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lf/a/a/a/e1/j;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/e1/h;

    invoke-virtual {v0}, Lf/a/a/a/e1/h;->w()V

    :cond_2
    iget-object v0, p0, Lf/a/a/a/e1/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lf/a/a/a/e1/j;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/e1/j;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/r;

    invoke-interface {v0}, Lf/a/a/a/e1/r;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    :cond_0
    return-void
.end method

.method public b(Lf/a/a/a/e1/k;)Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/e1/j;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lf/a/a/a/e1/j;->k(Lf/a/a/a/e1/k;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lf/a/a/a/e1/k;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lf/a/a/a/e1/k;->g(I)Lf/a/a/a/e1/k$b;

    move-result-object v0

    sget-object v3, Lf/a/a/a/v;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lf/a/a/a/e1/k$b;->g(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lf/a/a/a/e1/k;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public c(Landroid/os/Looper;I)Lf/a/a/a/e1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lf/a/a/a/e1/m<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/e1/j;->i(Landroid/os/Looper;)V

    iget-object v0, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e1/r;

    const-class v1, Lf/a/a/a/e1/s;

    invoke-interface {v0}, Lf/a/a/a/e1/r;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lf/a/a/a/e1/s;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lf/a/a/a/e1/j;->h:[I

    invoke-static {v1, p2}, Lf/a/a/a/m1/g0;->h0([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-interface {v0}, Lf/a/a/a/e1/r;->e()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/e1/j;->n(Landroid/os/Looper;)V

    iget-object p1, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lf/a/a/a/e1/j;->j(Ljava/util/List;Z)Lf/a/a/a/e1/h;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/e1/j;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    :cond_2
    iget-object p1, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->f()V

    iget-object p1, p0, Lf/a/a/a/e1/j;->p:Lf/a/a/a/e1/h;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lf/a/a/a/e1/k;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/k;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/e1/j;->b(Lf/a/a/a/e1/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/e1/r;

    invoke-interface {p1}, Lf/a/a/a/e1/r;->e()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Landroid/os/Looper;Lf/a/a/a/e1/k;)Lf/a/a/a/e1/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/a/a/a/e1/k;",
            ")",
            "Lf/a/a/a/e1/m<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/e1/j;->i(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Lf/a/a/a/e1/j;->n(Landroid/os/Looper;)V

    iget-object p1, p0, Lf/a/a/a/e1/j;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lf/a/a/a/e1/j;->k(Lf/a/a/a/e1/k;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lf/a/a/a/e1/j$d;

    iget-object p2, p0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lf/a/a/a/e1/j$d;-><init>(Ljava/util/UUID;Lf/a/a/a/e1/j$a;)V

    iget-object p2, p0, Lf/a/a/a/e1/j;->f:Lf/a/a/a/m1/k;

    new-instance v0, Lf/a/a/a/e1/d;

    invoke-direct {v0, p1}, Lf/a/a/a/e1/d;-><init>(Lf/a/a/a/e1/j$d;)V

    invoke-virtual {p2, v0}, Lf/a/a/a/m1/k;->b(Lf/a/a/a/m1/k$a;)V

    new-instance p2, Lf/a/a/a/e1/p;

    new-instance v0, Lf/a/a/a/e1/m$a;

    invoke-direct {v0, p1}, Lf/a/a/a/e1/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lf/a/a/a/e1/p;-><init>(Lf/a/a/a/e1/m$a;)V

    return-object p2

    :cond_0
    move-object p1, v1

    :cond_1
    iget-boolean p2, p0, Lf/a/a/a/e1/j;->g:Z

    if-nez p2, :cond_2

    iget-object v1, p0, Lf/a/a/a/e1/j;->q:Lf/a/a/a/e1/h;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf/a/a/a/e1/j;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/e1/h;

    iget-object v3, v2, Lf/a/a/a/e1/h;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    invoke-direct {p0, p1, v0}, Lf/a/a/a/e1/j;->j(Ljava/util/List;Z)Lf/a/a/a/e1/h;

    move-result-object v1

    iget-boolean p1, p0, Lf/a/a/a/e1/j;->g:Z

    if-nez p1, :cond_5

    iput-object v1, p0, Lf/a/a/a/e1/j;->q:Lf/a/a/a/e1/h;

    :cond_5
    iget-object p1, p0, Lf/a/a/a/e1/j;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lf/a/a/a/e1/h;->f()V

    return-object v1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lf/a/a/a/e1/j;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/a/a/a/e1/j;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/e1/j;->c:Lf/a/a/a/e1/r$c;

    iget-object v1, p0, Lf/a/a/a/e1/j;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lf/a/a/a/e1/r$c;->a(Ljava/util/UUID;)Lf/a/a/a/e1/r;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/e1/j;->o:Lf/a/a/a/e1/r;

    new-instance v1, Lf/a/a/a/e1/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/a/a/a/e1/j$b;-><init>(Lf/a/a/a/e1/j;Lf/a/a/a/e1/j$a;)V

    invoke-interface {v0, v1}, Lf/a/a/a/e1/r;->j(Lf/a/a/a/e1/r$b;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Handler;Lf/a/a/a/e1/i;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/j;->f:Lf/a/a/a/m1/k;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/m1/k;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method
