.class public final Lkotlinx/coroutines/n1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n1;->k(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/n1;Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n1;",
            "TR;",
            "Lh/v/c/p<",
            "-TR;-",
            "Lh/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/s/g$b$a;->a(Lh/s/g$b;Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/n1;Lh/s/g$c;)Lh/s/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/s/g$b;",
            ">(",
            "Lkotlinx/coroutines/n1;",
            "Lh/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/s/g$b$a;->b(Lh/s/g$b;Lh/s/g$c;)Lh/s/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n1;ZZLh/v/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/n1;->e(ZZLh/v/c/l;)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkotlinx/coroutines/n1;Lh/s/g$c;)Lh/s/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n1;",
            "Lh/s/g$c<",
            "*>;)",
            "Lh/s/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/s/g$b$a;->c(Lh/s/g$b;Lh/s/g$c;)Lh/s/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/n1;Lh/s/g;)Lh/s/g;
    .locals 0

    invoke-static {p0, p1}, Lh/s/g$b$a;->d(Lh/s/g$b;Lh/s/g;)Lh/s/g;

    move-result-object p0

    return-object p0
.end method
