.class public final Lkotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lkotlinx/coroutines/y0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
