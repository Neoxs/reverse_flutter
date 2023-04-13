.class public final Lf/a/a/a/m1/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/m1/d0;->h(J)V

    return-void
.end method

.method public static f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lf/a/a/a/m1/d0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lf/a/a/a/m1/d0;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lf/a/a/a/m1/d0;->b:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lf/a/a/a/m1/d0;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lf/a/a/a/m1/d0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    invoke-static {v0, v1}, Lf/a/a/a/m1/d0;->i(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    :cond_1
    invoke-static {p1, p2}, Lf/a/a/a/m1/d0;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/m1/d0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/m1/d0;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    iget-wide v2, p0, Lf/a/a/a/m1/d0;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    iget-wide v0, p0, Lf/a/a/a/m1/d0;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lf/a/a/a/m1/d0;->b:J

    :goto_0
    return-wide v2
.end method

.method public g()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-wide p1, p0, Lf/a/a/a/m1/d0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/m1/d0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
