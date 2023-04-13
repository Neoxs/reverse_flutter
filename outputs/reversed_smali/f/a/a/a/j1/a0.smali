.class public final Lf/a/a/a/j1/a0;
.super Lf/a/a/a/j1/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/a0$a;,
        Lf/a/a/a/j1/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/j1/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lf/a/a/a/j1/e0;

.field private final j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/j1/e0$a;",
            "Lf/a/a/a/j1/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/j1/d0;",
            "Lf/a/a/a/j1/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0;I)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/j1/s;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iput-object p1, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    iput p2, p0, Lf/a/a/a/j1/a0;->j:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/a0;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/a0;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/a0;->H(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method

.method protected G(Ljava/lang/Void;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 1

    iget p1, p0, Lf/a/a/a/j1/a0;->j:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/a0;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lf/a/a/a/j1/e0$a;

    :cond_0
    return-object p2
.end method

.method protected H(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    iget p1, p0, Lf/a/a/a/j1/a0;->j:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p1, Lf/a/a/a/j1/a0$b;

    iget p2, p0, Lf/a/a/a/j1/a0;->j:I

    invoke-direct {p1, p3, p2}, Lf/a/a/a/j1/a0$b;-><init>(Lf/a/a/a/y0;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/j1/a0$a;

    invoke-direct {p1, p3}, Lf/a/a/a/j1/a0$a;-><init>(Lf/a/a/a/y0;)V

    :goto_0
    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->t(Lf/a/a/a/y0;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/a0;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/a/a/j1/e0;->f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/a/a/a/j1/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/j1/a0;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    invoke-interface {p1, v0, p2, p3, p4}, Lf/a/a/a/j1/e0;->f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/j1/a0;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0, p1}, Lf/a/a/a/j1/e0;->i(Lf/a/a/a/j1/d0;)V

    iget-object v0, p0, Lf/a/a/a/j1/a0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/e0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/a0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    invoke-super {p0, p1}, Lf/a/a/a/j1/s;->s(Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-object p1, p0, Lf/a/a/a/j1/a0;->i:Lf/a/a/a/j1/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    return-void
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/j1/a0;->G(Ljava/lang/Void;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    return-object p1
.end method
