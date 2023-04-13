.class public abstract Lf/a/a/a/j1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/e0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/j1/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/a/a/a/j1/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/j1/f0$a;

.field private d:Landroid/os/Looper;

.field private e:Lf/a/a/a/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/j1/o;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    new-instance v0, Lf/a/a/a/j1/f0$a;

    invoke-direct {v0}, Lf/a/a/a/j1/f0$a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/j1/e0$b;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/o;->d:Landroid/os/Looper;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/j1/o;->q()V

    :cond_0
    return-void
.end method

.method public final b(Lf/a/a/a/j1/e0$b;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/a/a/j1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/j1/o;->d:Landroid/os/Looper;

    iput-object p1, p0, Lf/a/a/a/j1/o;->e:Lf/a/a/a/y0;

    iget-object p1, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lf/a/a/a/j1/o;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->k(Lf/a/a/a/j1/e0$b;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/f0$a;->a(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V

    return-void
.end method

.method public final h(Lf/a/a/a/j1/f0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0, p1}, Lf/a/a/a/j1/f0$a;->M(Lf/a/a/a/j1/f0;)V

    return-void
.end method

.method public final j(Lf/a/a/a/j1/e0$b;Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/j1/o;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v1, p0, Lf/a/a/a/j1/o;->e:Lf/a/a/a/y0;

    iget-object v2, p0, Lf/a/a/a/j1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/a/a/a/j1/o;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lf/a/a/a/j1/o;->d:Landroid/os/Looper;

    iget-object v0, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lf/a/a/a/j1/o;->s(Lcom/google/android/exoplayer2/upstream/e0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->a(Lf/a/a/a/j1/e0$b;)V

    invoke-interface {p1, p0, v1}, Lf/a/a/a/j1/e0$b;->d(Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lf/a/a/a/j1/e0$b;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/j1/o;->p()V

    :cond_0
    return-void
.end method

.method protected final m(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/a/a/j1/f0$a;->P(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/f0$a;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lf/a/a/a/j1/f0$a;->P(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Lf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v1, p0, Lf/a/a/a/j1/o;->c:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/a/a/a/j1/f0$a;->P(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected final r()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract s(Lcom/google/android/exoplayer2/upstream/e0;)V
.end method

.method protected final t(Lf/a/a/a/y0;)V
    .locals 2

    iput-object p1, p0, Lf/a/a/a/j1/o;->e:Lf/a/a/a/y0;

    iget-object v0, p0, Lf/a/a/a/j1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/e0$b;

    invoke-interface {v1, p0, p1}, Lf/a/a/a/j1/e0$b;->d(Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract u()V
.end method
