.class final Lcom/google/android/exoplayer2/upstream/a0$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/a0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:Lcom/google/android/exoplayer2/upstream/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/io/IOException;

.field private i:I

.field private j:Ljava/lang/Thread;

.field private k:Z

.field private volatile l:Z

.field final synthetic m:Lcom/google/android/exoplayer2/upstream/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/a0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Lcom/google/android/exoplayer2/upstream/a0$b;

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->f:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e(Lcom/google/android/exoplayer2/upstream/a0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/a0;->b(Lcom/google/android/exoplayer2/upstream/a0;)Lcom/google/android/exoplayer2/upstream/a0$d;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->c(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/a0$d;)Lcom/google/android/exoplayer2/upstream/a0$d;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->k:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->k:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a0$e;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Lcom/google/android/exoplayer2/upstream/a0$b;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/a0$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->f:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/a0$b;->q(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Lcom/google/android/exoplayer2/upstream/a0$b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/a0;->b(Lcom/google/android/exoplayer2/upstream/a0;)Lcom/google/android/exoplayer2/upstream/a0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->c(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/a0$d;)Lcom/google/android/exoplayer2/upstream/a0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->b()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->f:J

    sub-long v6, v4, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Lcom/google/android/exoplayer2/upstream/a0$b;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a0$b;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->k:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/a0$b;->q(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/a0$b;->k(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/a0;->d(Lcom/google/android/exoplayer2/upstream/a0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v0

    if-eq v0, v11, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v0

    if-ne v0, v10, :cond_5

    iput v10, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/a0$c;->b(Lcom/google/android/exoplayer2/upstream/a0$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/a0$c;->b(Lcom/google/android/exoplayer2/upstream/a0$c;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/a0$d;->f(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/a0$b;->m(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->m:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->d(Lcom/google/android/exoplayer2/upstream/a0;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "load:"

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a0$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    throw v2

    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    nop

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->k:Z

    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :catch_4
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->l:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_5
    return-void
.end method
