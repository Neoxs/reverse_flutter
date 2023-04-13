.class public final Lkotlinx/coroutines/j2/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILkotlinx/coroutines/j2/e;Lh/v/c/l;)Lkotlinx/coroutines/j2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/j2/e;",
            "Lh/v/c/l<",
            "-TE;",
            "Lh/p;",
            ">;)",
            "Lkotlinx/coroutines/j2/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/j2/e;->e:Lkotlinx/coroutines/j2/e;

    if-ne p1, v0, :cond_0

    new-instance p0, Lkotlinx/coroutines/j2/m;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j2/m;-><init>(Lh/v/c/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/j2/d;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/j2/d;-><init>(ILkotlinx/coroutines/j2/e;Lh/v/c/l;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlinx/coroutines/j2/n;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j2/n;-><init>(Lh/v/c/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    if-ne p1, p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/j2/r;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j2/r;-><init>(Lh/v/c/l;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/j2/d;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/j2/d;-><init>(ILkotlinx/coroutines/j2/e;Lh/v/c/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Lkotlinx/coroutines/j2/m;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j2/m;-><init>(Lh/v/c/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlinx/coroutines/j2/d;

    sget-object v0, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    if-ne p1, v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/j2/f;->a:Lkotlinx/coroutines/j2/f$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/f$a;->a()I

    move-result v1

    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/j2/d;-><init>(ILkotlinx/coroutines/j2/e;Lh/v/c/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILkotlinx/coroutines/j2/e;Lh/v/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/j2/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j2/h;->a(ILkotlinx/coroutines/j2/e;Lh/v/c/l;)Lkotlinx/coroutines/j2/f;

    move-result-object p0

    return-object p0
.end method
