.class public final Lf/a/a/a/j1/c0;
.super Lf/a/a/a/j1/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/c0$a;,
        Lf/a/a/a/j1/c0$b;
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

.field private final j:Z

.field private final k:Lf/a/a/a/y0$c;

.field private final l:Lf/a/a/a/y0$b;

.field private m:Lf/a/a/a/j1/c0$b;

.field private n:Lf/a/a/a/j1/b0;

.field private o:Lf/a/a/a/j1/f0$a;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0;Z)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/j1/s;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/c0;->i:Lf/a/a/a/j1/e0;

    iput-boolean p2, p0, Lf/a/a/a/j1/c0;->j:Z

    new-instance p2, Lf/a/a/a/y0$c;

    invoke-direct {p2}, Lf/a/a/a/y0$c;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/c0;->k:Lf/a/a/a/y0$c;

    new-instance p2, Lf/a/a/a/y0$b;

    invoke-direct {p2}, Lf/a/a/a/y0$b;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/c0;->l:Lf/a/a/a/y0$b;

    invoke-interface {p1}, Lf/a/a/a/j1/e0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/j1/c0$b;->t(Ljava/lang/Object;)Lf/a/a/a/j1/c0$b;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    return-void
.end method

.method private H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    invoke-static {v0}, Lf/a/a/a/j1/c0$b;->r(Lf/a/a/a/j1/c0$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    invoke-static {p1}, Lf/a/a/a/j1/c0$b;->r(Lf/a/a/a/j1/c0$b;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/c0;->L(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method

.method protected F(Lf/a/a/a/j1/e0$a;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/a/a/j1/b0;->e:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public G(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/b0;
    .locals 7

    new-instance v6, Lf/a/a/a/j1/b0;

    iget-object v1, p0, Lf/a/a/a/j1/c0;->i:Lf/a/a/a/j1/e0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/j1/b0;-><init>(Lf/a/a/a/j1/e0;Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)V

    iget-boolean p2, p0, Lf/a/a/a/j1/c0;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/a/a/a/j1/c0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lf/a/a/a/j1/b0;->d(Lf/a/a/a/j1/e0$a;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lf/a/a/a/j1/o;->m(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/c0;->o:Lf/a/a/a/j1/f0$a;

    invoke-virtual {p1}, Lf/a/a/a/j1/f0$a;->I()V

    iget-boolean p1, p0, Lf/a/a/a/j1/c0;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/c0;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lf/a/a/a/j1/c0;->i:Lf/a/a/a/j1/e0;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method protected J(Ljava/lang/Void;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 0

    iget-object p1, p2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/a/a/a/j1/c0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public K()Lf/a/a/a/y0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    return-object v0
.end method

.method protected L(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 11

    iget-boolean p1, p0, Lf/a/a/a/j1/c0;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    invoke-virtual {p1, p3}, Lf/a/a/a/j1/c0$b;->s(Lf/a/a/a/y0;)Lf/a/a/a/j1/c0$b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lf/a/a/a/y0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    sget-object p2, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lf/a/a/a/j1/c0$b;->u(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/j1/c0$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lf/a/a/a/j1/c0;->k:Lf/a/a/a/y0$c;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    iget-object p1, p0, Lf/a/a/a/j1/c0;->k:Lf/a/a/a/y0$c;

    invoke-virtual {p1}, Lf/a/a/a/y0$c;->b()J

    move-result-wide p1

    iget-object v0, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/a/j1/b0;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, p1

    :goto_1
    iget-object v6, p0, Lf/a/a/a/j1/c0;->k:Lf/a/a/a/y0$c;

    iget-object p1, v6, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    iget-object v7, p0, Lf/a/a/a/j1/c0;->l:Lf/a/a/a/y0$b;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lf/a/a/a/y0;->j(Lf/a/a/a/y0$c;Lf/a/a/a/y0$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p3, p1, v0}, Lf/a/a/a/j1/c0$b;->u(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/j1/c0$b;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    iget-object p1, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/j1/b0;->v(J)V

    iget-object p2, p1, Lf/a/a/a/j1/b0;->e:Lf/a/a/a/j1/e0$a;

    iget-object p3, p2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lf/a/a/a/j1/c0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/a/a/j1/e0$a;->a(Ljava/lang/Object;)Lf/a/a/a/j1/e0$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/b0;->d(Lf/a/a/a/j1/e0$a;)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/c0;->q:Z

    iget-object p1, p0, Lf/a/a/a/j1/c0;->m:Lf/a/a/a/j1/c0$b;

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->t(Lf/a/a/a/y0;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/c0;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/c0;->G(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/a/a/a/j1/b0;

    invoke-virtual {v0}, Lf/a/a/a/j1/b0;->w()V

    iget-object v0, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/c0;->o:Lf/a/a/a/j1/f0$a;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/f0$a;

    invoke-virtual {p1}, Lf/a/a/a/j1/f0$a;->J()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/j1/c0;->o:Lf/a/a/a/j1/f0$a;

    iput-object p1, p0, Lf/a/a/a/j1/c0;->n:Lf/a/a/a/j1/b0;

    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    invoke-super {p0, p1}, Lf/a/a/a/j1/s;->s(Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-boolean p1, p0, Lf/a/a/a/j1/c0;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/c0;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lf/a/a/a/j1/c0;->i:Lf/a/a/a/j1/e0;

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/j1/c0;->q:Z

    iput-boolean v0, p0, Lf/a/a/a/j1/c0;->p:Z

    invoke-super {p0}, Lf/a/a/a/j1/s;->u()V

    return-void
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/j1/c0;->J(Ljava/lang/Void;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    return-object p1
.end method
