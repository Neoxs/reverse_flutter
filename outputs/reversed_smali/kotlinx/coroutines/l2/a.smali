.class public final Lkotlinx/coroutines/l2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lh/s/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/l2/a;->b(Lh/s/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lh/s/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh/j;->d:Lh/j$a;

    invoke-static {p1}, Lh/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lh/s/d;Lh/s/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;",
            "Lh/s/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lh/s/i/b;->b(Lh/s/d;)Lh/s/d;

    move-result-object p0

    sget-object v1, Lh/j;->d:Lh/j$a;

    sget-object v1, Lh/p;->a:Lh/p;

    invoke-static {v1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlinx/coroutines/internal/h;->c(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/l2/a;->a(Lh/s/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;Lh/v/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/c/p<",
            "-TR;-",
            "Lh/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/s/d<",
            "-TT;>;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lh/s/i/b;->a(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;)Lh/s/d;

    move-result-object p0

    invoke-static {p0}, Lh/s/i/b;->b(Lh/s/d;)Lh/s/d;

    move-result-object p0

    sget-object p1, Lh/j;->d:Lh/j$a;

    sget-object p1, Lh/p;->a:Lh/p;

    invoke-static {p1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/h;->b(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/l2/a;->a(Lh/s/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;Lh/v/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l2/a;->d(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;Lh/v/c/l;)V

    return-void
.end method
