.class public abstract Lf/a/a/a/j1/s;
.super Lf/a/a/a/j1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/s$a;,
        Lf/a/a/a/j1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a/a/j1/o;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lf/a/a/a/j1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/j1/o;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic A(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/s;->C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/s;->A(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/a/a/j1/e0;",
            "Lf/a/a/a/y0;",
            ")V"
        }
    .end annotation
.end method

.method protected final D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/a/a/j1/e0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    new-instance v0, Lf/a/a/a/j1/a;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/j1/a;-><init>(Lf/a/a/a/j1/s;Ljava/lang/Object;)V

    new-instance v1, Lf/a/a/a/j1/s$a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/j1/s$a;-><init>(Lf/a/a/a/j1/s;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    new-instance v3, Lf/a/a/a/j1/s$b;

    invoke-direct {v3, p2, v0, v1}, Lf/a/a/a/j1/s$b;-><init>(Lf/a/a/a/j1/e0;Lf/a/a/a/j1/e0$b;Lf/a/a/a/j1/f0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/a/a/a/j1/s;->g:Landroid/os/Handler;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lf/a/a/a/j1/e0;->g(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V

    iget-object p1, p0, Lf/a/a/a/j1/s;->h:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-interface {p2, v0, p1}, Lf/a/a/a/j1/e0;->j(Lf/a/a/a/j1/e0$b;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-virtual {p0}, Lf/a/a/a/j1/o;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lf/a/a/a/j1/e0;->k(Lf/a/a/a/j1/e0$b;)V

    :cond_0
    return-void
.end method

.method protected final E(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/s$b;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/s$b;

    iget-object v0, p1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object v1, p1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v0, v1}, Lf/a/a/a/j1/e0;->b(Lf/a/a/a/j1/e0$b;)V

    iget-object v0, p1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object p1, p1, Lf/a/a/a/j1/s$b;->c:Lf/a/a/a/j1/f0;

    invoke-interface {v0, p1}, Lf/a/a/a/j1/e0;->h(Lf/a/a/a/j1/f0;)V

    return-void
.end method

.method protected F(Lf/a/a/a/j1/e0$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/s$b;

    iget-object v1, v1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    invoke-interface {v1}, Lf/a/a/a/j1/e0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/s$b;

    iget-object v2, v1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object v1, v1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v2, v1}, Lf/a/a/a/j1/e0;->k(Lf/a/a/a/j1/e0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/s$b;

    iget-object v2, v1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object v1, v1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v2, v1}, Lf/a/a/a/j1/e0;->a(Lf/a/a/a/j1/e0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/s;->h:Lcom/google/android/exoplayer2/upstream/e0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/s;->g:Landroid/os/Handler;

    return-void
.end method

.method protected u()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/s$b;

    iget-object v2, v1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object v3, v1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v2, v3}, Lf/a/a/a/j1/e0;->b(Lf/a/a/a/j1/e0$b;)V

    iget-object v2, v1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object v1, v1, Lf/a/a/a/j1/s$b;->c:Lf/a/a/a/j1/f0;

    invoke-interface {v2, v1}, Lf/a/a/a/j1/e0;->h(Lf/a/a/a/j1/f0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/s$b;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/s$b;

    iget-object v0, p1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object p1, p1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v0, p1}, Lf/a/a/a/j1/e0;->k(Lf/a/a/a/j1/e0$b;)V

    return-void
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/j1/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/s$b;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/s$b;

    iget-object v0, p1, Lf/a/a/a/j1/s$b;->a:Lf/a/a/a/j1/e0;

    iget-object p1, p1, Lf/a/a/a/j1/s$b;->b:Lf/a/a/a/j1/e0$b;

    invoke-interface {v0, p1}, Lf/a/a/a/j1/e0;->a(Lf/a/a/a/j1/e0$b;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/a/a/j1/e0$a;",
            ")",
            "Lf/a/a/a/j1/e0$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected y(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected z(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method
