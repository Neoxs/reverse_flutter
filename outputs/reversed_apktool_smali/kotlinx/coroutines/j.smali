.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/k0;Lh/s/g;Lkotlinx/coroutines/m0;Lh/v/c/p;)Lkotlinx/coroutines/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lh/s/g;",
            "Lkotlinx/coroutines/m0;",
            "Lh/v/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->c(Lkotlinx/coroutines/k0;Lh/s/g;)Lh/s/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/w1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w1;-><init>(Lh/s/g;Lh/v/c/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c2;-><init>(Lh/s/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/c;->w0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lh/v/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/k0;Lh/s/g;Lkotlinx/coroutines/m0;Lh/v/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/n1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh/s/h;->d:Lh/s/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/k0;Lh/s/g;Lkotlinx/coroutines/m0;Lh/v/c/p;)Lkotlinx/coroutines/n1;

    move-result-object p0

    return-object p0
.end method
