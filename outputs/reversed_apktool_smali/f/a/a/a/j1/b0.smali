.class public final Lf/a/a/a/j1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/d0;
.implements Lf/a/a/a/j1/d0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/b0$a;
    }
.end annotation


# instance fields
.field public final d:Lf/a/a/a/j1/e0;

.field public final e:Lf/a/a/a/j1/e0$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/e;

.field private g:Lf/a/a/a/j1/d0;

.field private h:Lf/a/a/a/j1/d0$a;

.field private i:J

.field private j:Lf/a/a/a/j1/b0$a;

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0;Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/b0;->e:Lf/a/a/a/j1/e0$a;

    iput-object p3, p0, Lf/a/a/a/j1/b0;->f:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p1, p0, Lf/a/a/a/j1/b0;->d:Lf/a/a/a/j1/e0;

    iput-wide p4, p0, Lf/a/a/a/j1/b0;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/j1/b0;->l:J

    return-void
.end method

.method private q(J)J
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/j1/b0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->b()Z

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
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/j1/d0;->c(JLf/a/a/a/w0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lf/a/a/a/j1/e0$a;)V
    .locals 4

    iget-wide v0, p0, Lf/a/a/a/j1/b0;->i:J

    invoke-direct {p0, v0, v1}, Lf/a/a/a/j1/b0;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/j1/b0;->d:Lf/a/a/a/j1/e0;

    iget-object v3, p0, Lf/a/a/a/j1/b0;->f:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, p1, v3, v0, v1}, Lf/a/a/a/j1/e0;->f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    iget-object v2, p0, Lf/a/a/a/j1/b0;->h:Lf/a/a/a/j1/d0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lf/a/a/a/j1/d0;->u(Lf/a/a/a/j1/d0$a;J)V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/d0;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/d0;->h(J)V

    return-void
.end method

.method public i()Lf/a/a/a/j1/p0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->i()Lf/a/a/a/j1/p0;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/j1/b0;->i:J

    return-wide v0
.end method

.method public l(Lf/a/a/a/j1/d0;)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/j1/b0;->h:Lf/a/a/a/j1/d0$a;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/d0$a;->l(Lf/a/a/a/j1/d0;)V

    return-void
.end method

.method public bridge synthetic m(Lf/a/a/a/j1/l0;)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/d0;

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/b0;->s(Lf/a/a/a/j1/d0;)V

    return-void
.end method

.method public n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/b0;->d:Lf/a/a/a/j1/e0;

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/j1/b0;->j:Lf/a/a/a/j1/b0$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/j1/b0;->k:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/a/a/a/j1/b0;->k:Z

    iget-object v2, p0, Lf/a/a/a/j1/b0;->e:Lf/a/a/a/j1/e0$a;

    invoke-interface {v1, v2, v0}, Lf/a/a/a/j1/b0$a;->a(Lf/a/a/a/j1/e0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public o(JZ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/j1/d0;->o(JZ)V

    return-void
.end method

.method public p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lf/a/a/a/j1/b0;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lf/a/a/a/j1/b0;->i:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lf/a/a/a/j1/b0;->l:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lf/a/a/a/j1/d0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lf/a/a/a/j1/d0;->p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public r(J)J
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/d0;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(Lf/a/a/a/j1/d0;)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/j1/b0;->h:Lf/a/a/a/j1/d0$a;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Lf/a/a/a/j1/d0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/b0;->h:Lf/a/a/a/j1/d0$a;

    iget-object p1, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lf/a/a/a/j1/b0;->i:J

    invoke-direct {p0, p2, p3}, Lf/a/a/a/j1/b0;->q(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lf/a/a/a/j1/d0;->u(Lf/a/a/a/j1/d0$a;J)V

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/j1/b0;->l:J

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/b0;->g:Lf/a/a/a/j1/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/j1/b0;->d:Lf/a/a/a/j1/e0;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/e0;->i(Lf/a/a/a/j1/d0;)V

    :cond_0
    return-void
.end method
