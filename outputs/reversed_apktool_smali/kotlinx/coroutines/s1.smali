.class final synthetic Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/w;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/q1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/n1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/n1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r1;->a(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh/s/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v0}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n1;->k(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Lh/s/g;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v0}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r1;->e(Lkotlinx/coroutines/n1;)V

    :goto_0
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/n1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/n1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
