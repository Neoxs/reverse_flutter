.class final Lf/a/a/a/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/a/a/a/j1/d0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf/a/a/a/j1/k0;

.field public d:Z

.field public e:Z

.field public f:Lf/a/a/a/i0;

.field private final g:[Z

.field private final h:[Lf/a/a/a/t0;

.field private final i:Lf/a/a/a/l1/j;

.field private final j:Lf/a/a/a/j1/e0;

.field private k:Lf/a/a/a/h0;

.field private l:Lf/a/a/a/j1/p0;

.field private m:Lf/a/a/a/l1/k;

.field private n:J


# direct methods
.method public constructor <init>([Lf/a/a/a/t0;JLf/a/a/a/l1/j;Lcom/google/android/exoplayer2/upstream/e;Lf/a/a/a/j1/e0;Lf/a/a/a/i0;Lf/a/a/a/l1/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    iput-wide p2, p0, Lf/a/a/a/h0;->n:J

    iput-object p4, p0, Lf/a/a/a/h0;->i:Lf/a/a/a/l1/j;

    iput-object p6, p0, Lf/a/a/a/h0;->j:Lf/a/a/a/j1/e0;

    iget-object v0, p7, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    iget-object p2, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/a/a/a/h0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    sget-object p2, Lf/a/a/a/j1/p0;->g:Lf/a/a/a/j1/p0;

    iput-object p2, p0, Lf/a/a/a/h0;->l:Lf/a/a/a/j1/p0;

    iput-object p8, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    array-length p2, p1

    new-array p2, p2, [Lf/a/a/a/j1/k0;

    iput-object p2, p0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/a/a/a/h0;->g:[Z

    iget-wide v3, p7, Lf/a/a/a/i0;->b:J

    iget-wide v5, p7, Lf/a/a/a/i0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lf/a/a/a/h0;->e(Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/e0;Lcom/google/android/exoplayer2/upstream/e;JJ)Lf/a/a/a/j1/d0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    return-void
.end method

.method private c([Lf/a/a/a/j1/k0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/a/a/a/t0;->j()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    invoke-virtual {v1, v0}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/a/a/a/j1/x;

    invoke-direct {v1}, Lf/a/a/a/j1/x;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/e0;Lcom/google/android/exoplayer2/upstream/e;JJ)Lf/a/a/a/j1/d0;
    .locals 7

    invoke-interface {p1, p0, p2, p3, p4}, Lf/a/a/a/j1/e0;->f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lf/a/a/a/j1/q;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/j1/q;-><init>(Lf/a/a/a/j1/d0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/h0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    iget v2, v1, Lf/a/a/a/l1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v1

    iget-object v2, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    iget-object v2, v2, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v2, v0}, Lf/a/a/a/l1/h;->a(I)Lf/a/a/a/l1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/a/a/a/l1/g;->k()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Lf/a/a/a/j1/k0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/a/a/a/t0;->j()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/h0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    iget v2, v1, Lf/a/a/a/l1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v1

    iget-object v2, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    iget-object v2, v2, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v2, v0}, Lf/a/a/a/l1/h;->a(I)Lf/a/a/a/l1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/a/a/a/l1/g;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h0;->k:Lf/a/a/a/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(JLf/a/a/a/j1/e0;Lf/a/a/a/j1/d0;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lf/a/a/a/j1/q;

    iget-object p0, p3, Lf/a/a/a/j1/q;->d:Lf/a/a/a/j1/d0;

    invoke-interface {p2, p0}, Lf/a/a/a/j1/e0;->i(Lf/a/a/a/j1/d0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lf/a/a/a/j1/e0;->i(Lf/a/a/a/j1/d0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/l1/k;JZ)J
    .locals 7

    iget-object v0, p0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/h0;->b(Lf/a/a/a/l1/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lf/a/a/a/l1/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lf/a/a/a/l1/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lf/a/a/a/h0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    invoke-virtual {p1, v6, v3}, Lf/a/a/a/l1/k;->b(Lf/a/a/a/l1/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    invoke-direct {p0, v3}, Lf/a/a/a/h0;->g([Lf/a/a/a/j1/k0;)V

    invoke-direct {p0}, Lf/a/a/a/h0;->f()V

    iput-object v1, v0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    invoke-direct {p0}, Lf/a/a/a/h0;->h()V

    iget-object v3, v1, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    iget-object v6, v0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-virtual {v3}, Lf/a/a/a/l1/h;->b()[Lf/a/a/a/l1/g;

    move-result-object v7

    iget-object v8, v0, Lf/a/a/a/h0;->g:[Z

    iget-object v9, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lf/a/a/a/j1/d0;->p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    invoke-direct {p0, v4}, Lf/a/a/a/h0;->c([Lf/a/a/a/j1/k0;)V

    iput-boolean v2, v0, Lf/a/a/a/h0;->e:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v8

    invoke-static {v8}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v8, v0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lf/a/a/a/t0;->j()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lf/a/a/a/h0;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, Lf/a/a/a/l1/h;->a(I)Lf/a/a/a/l1/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lf/a/a/a/m1/e;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/h0;->r()Z

    move-result v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/h0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/d0;->g(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/h0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v0, v0, Lf/a/a/a/i0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/h0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v3, v0, Lf/a/a/a/i0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lf/a/a/a/h0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h0;->k:Lf/a/a/a/h0;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/h0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/h0;->n:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v0, v0, Lf/a/a/a/i0;->b:J

    iget-wide v2, p0, Lf/a/a/a/h0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lf/a/a/a/j1/p0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h0;->l:Lf/a/a/a/j1/p0;

    return-object v0
.end method

.method public o()Lf/a/a/a/l1/k;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h0;->m:Lf/a/a/a/l1/k;

    return-object v0
.end method

.method public p(FLf/a/a/a/y0;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/h0;->d:Z

    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->i()Lf/a/a/a/j1/p0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/h0;->l:Lf/a/a/a/j1/p0;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/h0;->v(FLf/a/a/a/y0;)Lf/a/a/a/l1/k;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v0, p2, Lf/a/a/a/i0;->b:J

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/a/a/a/h0;->a(Lf/a/a/a/l1/k;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lf/a/a/a/h0;->n:J

    iget-object v2, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v3, v2, Lf/a/a/a/i0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/a/a/a/h0;->n:J

    invoke-virtual {v2, p1, p2}, Lf/a/a/a/i0;->b(J)Lf/a/a/a/i0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/h0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/h0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/h0;->r()Z

    move-result v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-boolean v0, p0, Lf/a/a/a/h0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/h0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/d0;->h(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/h0;->f()V

    iget-object v0, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v0, v0, Lf/a/a/a/i0;->d:J

    iget-object v2, p0, Lf/a/a/a/h0;->j:Lf/a/a/a/j1/e0;

    iget-object v3, p0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/h0;->u(JLf/a/a/a/j1/e0;Lf/a/a/a/j1/d0;)V

    return-void
.end method

.method public v(FLf/a/a/a/y0;)Lf/a/a/a/l1/k;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/h0;->i:Lf/a/a/a/l1/j;

    iget-object v1, p0, Lf/a/a/a/h0;->h:[Lf/a/a/a/t0;

    invoke-virtual {p0}, Lf/a/a/a/h0;->n()Lf/a/a/a/j1/p0;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v3, v3, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lf/a/a/a/l1/j;->d([Lf/a/a/a/t0;Lf/a/a/a/j1/p0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/y0;)Lf/a/a/a/l1/k;

    move-result-object p2

    iget-object v0, p2, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v0}, Lf/a/a/a/l1/h;->b()[Lf/a/a/a/l1/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lf/a/a/a/l1/g;->i(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lf/a/a/a/h0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h0;->k:Lf/a/a/a/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/h0;->f()V

    iput-object p1, p0, Lf/a/a/a/h0;->k:Lf/a/a/a/h0;

    invoke-direct {p0}, Lf/a/a/a/h0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/h0;->n:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/h0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/h0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
