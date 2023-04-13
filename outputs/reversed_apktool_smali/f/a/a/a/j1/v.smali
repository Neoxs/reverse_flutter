.class public final Lf/a/a/a/j1/v;
.super Lf/a/a/a/j1/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/v$d;,
        Lf/a/a/a/j1/v$c;,
        Lf/a/a/a/j1/v$b;,
        Lf/a/a/a/j1/v$f;,
        Lf/a/a/a/j1/v$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/j1/s<",
        "Lf/a/a/a/j1/v$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/j1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/j1/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/j1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/j1/d0;",
            "Lf/a/a/a/j1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/a/a/a/j1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/j1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/j1/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lf/a/a/a/j1/m0;


# direct methods
.method public varargs constructor <init>(ZZLf/a/a/a/j1/m0;[Lf/a/a/a/j1/e0;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/j1/s;-><init>()V

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    invoke-static {v2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lf/a/a/a/j1/m0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lf/a/a/a/j1/m0;->h()Lf/a/a/a/j1/m0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->m:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->n:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->s:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->j:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    iput-boolean p1, p0, Lf/a/a/a/j1/v;->p:Z

    iput-boolean p2, p0, Lf/a/a/a/j1/v;->q:Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/v;->K(Ljava/util/Collection;)V

    return-void
.end method

.method private I(ILf/a/a/a/j1/v$e;)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {v1}, Lf/a/a/a/j1/c0;->K()Lf/a/a/a/y0;

    move-result-object v1

    iget v0, v0, Lf/a/a/a/j1/v$e;->e:I

    invoke-virtual {v1}, Lf/a/a/a/y0;->o()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lf/a/a/a/j1/v$e;->a(II)V

    iget-object v0, p2, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {v0}, Lf/a/a/a/j1/c0;->K()Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lf/a/a/a/j1/v;->P(III)V

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lf/a/a/a/j1/v;->n:Ljava/util/Map;

    iget-object v0, p2, Lf/a/a/a/j1/v$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    invoke-virtual {p0}, Lf/a/a/a/j1/o;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/v;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lf/a/a/a/j1/s;->v(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private M(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lf/a/a/a/j1/v$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v0}, Lf/a/a/a/j1/v;->I(ILf/a/a/a/j1/v$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lf/a/a/a/j1/e0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/j1/e0;

    invoke-static {v3}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/j1/e0;

    new-instance v5, Lf/a/a/a/j1/v$e;

    iget-boolean v6, p0, Lf/a/a/a/j1/v;->q:Z

    invoke-direct {v5, v4, v6}, Lf/a/a/a/j1/v$e;-><init>(Lf/a/a/a/j1/e0;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p3, p4}, Lf/a/a/a/j1/v;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/v$d;

    move-result-object p2

    new-instance p3, Lf/a/a/a/j1/v$f;

    invoke-direct {p3, p1, v2, p2}, Lf/a/a/a/j1/v$f;-><init>(ILjava/lang/Object;Lf/a/a/a/j1/v$d;)V

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method private P(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    iget v1, v0, Lf/a/a/a/j1/v$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lf/a/a/a/j1/v$e;->d:I

    iget v1, v0, Lf/a/a/a/j1/v$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lf/a/a/a/j1/v$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(Landroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/v$d;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/j1/v$d;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/j1/v$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/a/a/a/j1/v;->j:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/v$e;

    iget-object v2, v1, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lf/a/a/a/j1/s;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized S(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/a/a/a/j1/v$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/v$d;

    invoke-virtual {v1}, Lf/a/a/a/j1/v$d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private T(Lf/a/a/a/j1/v$e;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/s;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private static U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/a/a/a/j1/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/a/a/a/j1/n;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static Y(Lf/a/a/a/j1/v$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/v$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lf/a/a/a/j1/n;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private Z()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private c0(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lf/a/a/a/j1/v;->S(Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/j1/v;->s0()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/v$f;

    iget-object v0, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/m0;

    iput-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/v$f;

    iget-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget v2, p1, Lf/a/a/a/j1/v$f;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Lf/a/a/a/j1/m0;->b(II)Lf/a/a/a/j1/m0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget-object v2, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lf/a/a/a/j1/m0;->d(II)Lf/a/a/a/j1/m0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget v0, p1, Lf/a/a/a/j1/v$f;->a:I

    iget-object v2, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lf/a/a/a/j1/v;->g0(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/v$f;

    iget v0, p1, Lf/a/a/a/j1/v$f;->a:I

    iget-object v2, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    invoke-interface {v3}, Lf/a/a/a/j1/m0;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    invoke-interface {v3}, Lf/a/a/a/j1/m0;->h()Lf/a/a/a/j1/m0;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    invoke-interface {v3, v0, v2}, Lf/a/a/a/j1/m0;->b(II)Lf/a/a/a/j1/m0;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_7

    invoke-direct {p0, v2}, Lf/a/a/a/j1/v;->k0(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/v$f;

    iget-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget v2, p1, Lf/a/a/a/j1/v$f;->a:I

    iget-object v3, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/a/a/a/j1/m0;->d(II)Lf/a/a/a/j1/m0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget v0, p1, Lf/a/a/a/j1/v$f;->a:I

    iget-object v2, p1, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lf/a/a/a/j1/v;->M(ILjava/util/Collection;)V

    :cond_7
    :goto_2
    iget-object p1, p1, Lf/a/a/a/j1/v$f;->c:Lf/a/a/a/j1/v$d;

    invoke-direct {p0, p1}, Lf/a/a/a/j1/v;->o0(Lf/a/a/a/j1/v$d;)V

    :goto_3
    return v1
.end method

.method public static synthetic d0(Lf/a/a/a/j1/v;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/j1/v;->c0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private e0(Lf/a/a/a/j1/v$e;)V
    .locals 1

    iget-boolean v0, p1, Lf/a/a/a/j1/v$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/s;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g0(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/v$e;

    iget v2, v2, Lf/a/a/a/j1/v$e;->e:I

    iget-object v3, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/v$e;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/v$e;

    iput v0, p1, Lf/a/a/a/j1/v$e;->d:I

    iput v2, p1, Lf/a/a/a/j1/v$e;->e:I

    iget-object p1, p1, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {p1}, Lf/a/a/a/j1/c0;->K()Lf/a/a/a/y0;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/y0;->o()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    iget-object v1, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/v$e;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lf/a/a/a/j1/v;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/v$d;

    move-result-object p3

    const/4 p4, 0x2

    new-instance v1, Lf/a/a/a/j1/v$f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lf/a/a/a/j1/v$f;-><init>(ILjava/lang/Object;Lf/a/a/a/j1/v$d;)V

    invoke-virtual {v0, p4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private k0(I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    iget-object v1, p0, Lf/a/a/a/j1/v;->n:Ljava/util/Map;

    iget-object v2, v0, Lf/a/a/a/j1/v$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {v1}, Lf/a/a/a/j1/c0;->K()Lf/a/a/a/y0;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/y0;->o()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v2, v1}, Lf/a/a/a/j1/v;->P(III)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/a/a/a/j1/v$e;->f:Z

    invoke-direct {p0, v0}, Lf/a/a/a/j1/v;->e0(Lf/a/a/a/j1/v$e;)V

    return-void
.end method

.method private m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    iget-object v2, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lf/a/a/a/m1/g0;->s0(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lf/a/a/a/j1/v;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/v$d;

    move-result-object p3

    new-instance p4, Lf/a/a/a/j1/v$f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lf/a/a/a/j1/v$f;-><init>(ILjava/lang/Object;Lf/a/a/a/j1/v$d;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private n0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/j1/v;->o0(Lf/a/a/a/j1/v$d;)V

    return-void
.end method

.method private o0(Lf/a/a/a/j1/v$d;)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/j1/v;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/j1/v;->Z()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/v;->r:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/a/a/j1/v;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private p0(Lf/a/a/a/j1/m0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/j1/v;->a0()I

    move-result v2

    invoke-interface {p1}, Lf/a/a/a/j1/m0;->a()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-interface {p1}, Lf/a/a/a/j1/m0;->h()Lf/a/a/a/j1/m0;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lf/a/a/a/j1/m0;->d(II)Lf/a/a/a/j1/m0;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p2, p3}, Lf/a/a/a/j1/v;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/v$d;

    move-result-object p2

    const/4 p3, 0x3

    new-instance v2, Lf/a/a/a/j1/v$f;

    invoke-direct {v2, v1, p1, p2}, Lf/a/a/a/j1/v$f;-><init>(ILjava/lang/Object;Lf/a/a/a/j1/v$d;)V

    invoke-virtual {v0, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lf/a/a/a/j1/m0;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Lf/a/a/a/j1/m0;->h()Lf/a/a/a/j1/m0;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private r0(Lf/a/a/a/j1/v$e;Lf/a/a/a/y0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lf/a/a/a/j1/v$e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    iget v1, p1, Lf/a/a/a/j1/v$e;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    invoke-virtual {p2}, Lf/a/a/a/y0;->o()I

    move-result p2

    iget v0, v0, Lf/a/a/a/j1/v$e;->e:I

    iget v1, p1, Lf/a/a/a/j1/v$e;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lf/a/a/a/j1/v$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/a/j1/v;->P(III)V

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/v;->n0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private s0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/j1/v;->r:Z

    iget-object v0, p0, Lf/a/a/a/j1/v;->s:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf/a/a/a/j1/v;->s:Ljava/util/Set;

    new-instance v1, Lf/a/a/a/j1/v$b;

    iget-object v2, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    iget-object v3, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget-boolean v4, p0, Lf/a/a/a/j1/v;->p:Z

    invoke-direct {v1, v2, v3, v4}, Lf/a/a/a/j1/v$b;-><init>(Ljava/util/Collection;Lf/a/a/a/j1/m0;Z)V

    invoke-virtual {p0, v1}, Lf/a/a/a/j1/o;->t(Lf/a/a/a/y0;)V

    invoke-direct {p0}, Lf/a/a/a/j1/v;->Z()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/v$e;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/v;->i0(Lf/a/a/a/j1/v$e;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method

.method public declared-synchronized G(ILf/a/a/a/j1/e0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/v;->N(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(Lf/a/a/a/j1/e0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/a/a/a/j1/v;->G(ILf/a/a/a/j1/e0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lf/a/a/a/j1/e0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/v;->N(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized K(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/a/a/a/j1/e0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lf/a/a/a/j1/v;->N(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/a/a/a/j1/e0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lf/a/a/a/j1/v;->N(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/j1/v;->a0()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lf/a/a/a/j1/v;->l0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected V(Lf/a/a/a/j1/v$e;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/e0$a;

    iget-wide v1, v1, Lf/a/a/a/j1/e0$a;->d:J

    iget-wide v3, p2, Lf/a/a/a/j1/e0$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/a/a/a/j1/v;->Y(Lf/a/a/a/j1/v$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized W(I)Lf/a/a/a/j1/e0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/v$e;

    iget-object p1, p1, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b0(Lf/a/a/a/j1/v$e;I)I
    .locals 0

    iget p1, p1, Lf/a/a/a/j1/v$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 3

    iget-object v0, p1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/a/a/a/j1/v;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lf/a/a/a/j1/v;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    iget-object v1, p0, Lf/a/a/a/j1/v;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/j1/v$e;

    new-instance v1, Lf/a/a/a/j1/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/a/a/a/j1/v$c;-><init>(Lf/a/a/a/j1/v$a;)V

    iget-boolean v2, p0, Lf/a/a/a/j1/v;->q:Z

    invoke-direct {v0, v1, v2}, Lf/a/a/a/j1/v$e;-><init>(Lf/a/a/a/j1/e0;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/a/a/j1/v$e;->f:Z

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    :cond_0
    invoke-direct {p0, v0}, Lf/a/a/a/j1/v;->T(Lf/a/a/a/j1/v$e;)V

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lf/a/a/a/j1/c0;->G(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/b0;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/j1/v;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/j1/v;->R()V

    return-object p1
.end method

.method public declared-synchronized f0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/v;->h0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/v;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/v$e;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/v$e;

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->a:Lf/a/a/a/j1/c0;

    invoke-virtual {v1, p1}, Lf/a/a/a/j1/c0;->i(Lf/a/a/a/j1/d0;)V

    iget-object v1, v0, Lf/a/a/a/j1/v$e;->c:Ljava/util/List;

    check-cast p1, Lf/a/a/a/j1/b0;

    iget-object p1, p1, Lf/a/a/a/j1/b0;->e:Lf/a/a/a/j1/e0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/a/j1/v;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/j1/v;->R()V

    :cond_0
    invoke-direct {p0, v0}, Lf/a/a/a/j1/v;->e0(Lf/a/a/a/j1/v$e;)V

    return-void
.end method

.method protected i0(Lf/a/a/a/j1/v$e;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf/a/a/a/j1/v;->r0(Lf/a/a/a/j1/v$e;Lf/a/a/a/y0;)V

    return-void
.end method

.method public declared-synchronized j0(ILandroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/e0;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/j1/v;->W(I)Lf/a/a/a/j1/e0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lf/a/a/a/j1/v;->m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/v;->m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected p()V
    .locals 1

    invoke-super {p0}, Lf/a/a/a/j1/s;->p()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public declared-synchronized q0(Lf/a/a/a/j1/m0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lf/a/a/a/j1/v;->p0(Lf/a/a/a/j1/m0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lf/a/a/a/j1/s;->s(Lcom/google/android/exoplayer2/upstream/e0;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lf/a/a/a/j1/b;

    invoke-direct {v0, p0}, Lf/a/a/a/j1/b;-><init>(Lf/a/a/a/j1/v;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    iget-object p1, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/j1/v;->s0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget-object v0, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lf/a/a/a/j1/m0;->d(II)Lf/a/a/a/j1/m0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget-object p1, p0, Lf/a/a/a/j1/v;->i:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lf/a/a/a/j1/v;->M(ILjava/util/Collection;)V

    invoke-direct {p0}, Lf/a/a/a/j1/v;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lf/a/a/a/j1/s;->u()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    invoke-interface {v0}, Lf/a/a/a/j1/m0;->h()Lf/a/a/a/j1/m0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/j1/v;->t:Lf/a/a/a/j1/m0;

    iget-object v0, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/a/a/a/j1/v;->k:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/j1/v;->r:Z

    iget-object v0, p0, Lf/a/a/a/j1/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lf/a/a/a/j1/v;->j:Ljava/util/Set;

    invoke-direct {p0, v0}, Lf/a/a/a/j1/v;->S(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 0

    check-cast p1, Lf/a/a/a/j1/v$e;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/j1/v;->V(Lf/a/a/a/j1/v$e;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lf/a/a/a/j1/v$e;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/j1/v;->b0(Lf/a/a/a/j1/v$e;I)I

    move-result p1

    return p1
.end method
