.class public abstract Lf/a/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/r0;
.implements Lf/a/a/a/t0;


# instance fields
.field private final d:I

.field private final e:Lf/a/a/a/e0;

.field private f:Lf/a/a/a/u0;

.field private g:I

.field private h:I

.field private i:Lf/a/a/a/j1/k0;

.field private j:[Lf/a/a/a/d0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/u;->d:I

    new-instance p1, Lf/a/a/a/e0;

    invoke-direct {p1}, Lf/a/a/a/e0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/u;->e:Lf/a/a/a/e0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/a/a/a/u;->l:J

    return-void
.end method

.method protected static R(Lf/a/a/a/e1/o;Lf/a/a/a/e1/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lf/a/a/a/e1/k;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lf/a/a/a/e1/o;->b(Lf/a/a/a/e1/k;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([Lf/a/a/a/d0;Lf/a/a/a/j1/k0;J)V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/u;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-object p2, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    iput-wide p3, p0, Lf/a/a/a/u;->l:J

    iput-object p1, p0, Lf/a/a/a/u;->j:[Lf/a/a/a/d0;

    iput-wide p3, p0, Lf/a/a/a/u;->k:J

    invoke-virtual {p0, p1, p3, p4}, Lf/a/a/a/u;->O([Lf/a/a/a/d0;J)V

    return-void
.end method

.method protected final B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/u;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/u;->n:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lf/a/a/a/t0;->c(Lf/a/a/a/d0;)I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/s0;->c(I)I

    move-result v1
    :try_end_0
    .catch Lf/a/a/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lf/a/a/a/u;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lf/a/a/a/u;->n:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lf/a/a/a/u;->n:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/u;->E()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lf/a/a/a/z;->b(Ljava/lang/Exception;ILf/a/a/a/d0;I)Lf/a/a/a/z;

    move-result-object p1

    return-object p1
.end method

.method protected final C()Lf/a/a/a/u0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/u;->f:Lf/a/a/a/u0;

    return-object v0
.end method

.method protected final D()Lf/a/a/a/e0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/u;->e:Lf/a/a/a/e0;

    invoke-virtual {v0}, Lf/a/a/a/e0;->a()V

    iget-object v0, p0, Lf/a/a/a/u;->e:Lf/a/a/a/e0;

    return-object v0
.end method

.method protected final E()I
    .locals 1

    iget v0, p0, Lf/a/a/a/u;->g:I

    return v0
.end method

.method protected final F()[Lf/a/a/a/d0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/u;->j:[Lf/a/a/a/d0;

    return-object v0
.end method

.method protected final G(Lf/a/a/a/d0;Lf/a/a/a/d0;Lf/a/a/a/e1/o;Lf/a/a/a/e1/m;)Lf/a/a/a/e1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/e1/q;",
            ">(",
            "Lf/a/a/a/d0;",
            "Lf/a/a/a/d0;",
            "Lf/a/a/a/e1/o<",
            "TT;>;",
            "Lf/a/a/a/e1/m<",
            "TT;>;)",
            "Lf/a/a/a/e1/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    :goto_0
    invoke-static {v0, p1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    iget-object p1, p2, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    invoke-interface {p3, p1, p2}, Lf/a/a/a/e1/o;->e(Landroid/os/Looper;Lf/a/a/a/e1/k;)Lf/a/a/a/e1/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lf/a/a/a/e1/m;->a()V

    :cond_4
    return-object v1
.end method

.method protected final H()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/u;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/u;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    invoke-interface {v0}, Lf/a/a/a/j1/k0;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract I()V
.end method

.method protected J(Z)V
    .locals 0

    return-void
.end method

.method protected abstract K(JZ)V
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O([Lf/a/a/a/d0;J)V
    .locals 0

    return-void
.end method

.method protected final P(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 5

    iget-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/j1/k0;->j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/a/a/a/u;->l:J

    iget-boolean p1, p0, Lf/a/a/a/u;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lf/a/a/a/d1/e;->g:J

    iget-wide v2, p0, Lf/a/a/a/u;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/a/a/a/d1/e;->g:J

    iget-wide p1, p0, Lf/a/a/a/u;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/u;->l:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    iget-wide v0, p2, Lf/a/a/a/d0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lf/a/a/a/u;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lf/a/a/a/d0;->n(J)Lf/a/a/a/d0;

    move-result-object p2

    iput-object p2, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected Q(J)I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    iget-wide v1, p0, Lf/a/a/a/u;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/k0;->s(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lf/a/a/a/u;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/u;->e:Lf/a/a/a/e0;

    invoke-virtual {v0}, Lf/a/a/a/e0;->a()V

    invoke-virtual {p0}, Lf/a/a/a/u;->L()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lf/a/a/a/u;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput v1, p0, Lf/a/a/a/u;->h:I

    invoke-virtual {p0}, Lf/a/a/a/u;->N()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lf/a/a/a/u;->g:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lf/a/a/a/u;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/a/u;->h:I

    invoke-virtual {p0}, Lf/a/a/a/u;->M()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/a/a/a/u;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lf/a/a/a/u;->d:I

    return v0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lf/a/a/a/u;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/u;->e:Lf/a/a/a/e0;

    invoke-virtual {v0}, Lf/a/a/a/e0;->a()V

    iput v2, p0, Lf/a/a/a/u;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    iput-object v0, p0, Lf/a/a/a/u;->j:[Lf/a/a/a/d0;

    iput-boolean v2, p0, Lf/a/a/a/u;->m:Z

    invoke-virtual {p0}, Lf/a/a/a/u;->I()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/u;->m:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    invoke-interface {v0}, Lf/a/a/a/j1/k0;->a()V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/u;->l:J

    return-wide v0
.end method

.method public final o()Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/u;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/u;->m:Z

    iput-wide p1, p0, Lf/a/a/a/u;->l:J

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/u;->K(JZ)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/u;->m:Z

    return v0
.end method

.method public r()Lf/a/a/a/m1/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lf/a/a/a/u0;[Lf/a/a/a/d0;Lf/a/a/a/j1/k0;JZJ)V
    .locals 2

    iget v0, p0, Lf/a/a/a/u;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-object p1, p0, Lf/a/a/a/u;->f:Lf/a/a/a/u0;

    iput v1, p0, Lf/a/a/a/u;->h:I

    invoke-virtual {p0, p6}, Lf/a/a/a/u;->J(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lf/a/a/a/u;->A([Lf/a/a/a/d0;Lf/a/a/a/j1/k0;J)V

    invoke-virtual {p0, p4, p5, p6}, Lf/a/a/a/u;->K(JZ)V

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w()Lf/a/a/a/t0;
    .locals 0

    return-object p0
.end method

.method public final x()Lf/a/a/a/j1/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/u;->i:Lf/a/a/a/j1/k0;

    return-object v0
.end method

.method public synthetic y(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/q0;->a(Lf/a/a/a/r0;F)V

    return-void
.end method
