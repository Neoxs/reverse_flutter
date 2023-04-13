.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/s/d;)Lkotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/s/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lh/s/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->j()Lkotlinx/coroutines/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lh/s/d;I)V

    :cond_3
    return-object v0
.end method
