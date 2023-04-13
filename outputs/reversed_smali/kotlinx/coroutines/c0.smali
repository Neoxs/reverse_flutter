.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lh/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_2

    sget-object v0, Lh/j;->d:Lh/j$a;

    check-cast p0, Lkotlinx/coroutines/y;

    iget-object p0, p0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/s/j/a/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/s/j/a/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lh/s/j/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lh/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lh/j;->d:Lh/j$a;

    :goto_1
    invoke-static {p0}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lh/v/c/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lh/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lkotlinx/coroutines/z;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lh/v/c/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/y;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILh/v/d/e;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lh/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlinx/coroutines/y;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lh/s/j/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh/s/j/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lh/s/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILh/v/d/e;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lh/v/c/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;Lh/v/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
