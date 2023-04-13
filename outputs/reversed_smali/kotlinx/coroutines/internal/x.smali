.class public Lkotlinx/coroutines/internal/x;
.super Lkotlinx/coroutines/c;
.source ""

# interfaces
.implements Lh/s/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;",
        "Lh/s/j/a/e;"
    }
.end annotation


# instance fields
.field public final f:Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lh/s/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->f:Lh/s/d;

    instance-of v1, v0, Lh/s/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lh/s/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->f:Lh/s/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lh/s/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->f:Lh/s/d;

    invoke-static {v0}, Lh/s/i/b;->b(Lh/s/d;)Lh/s/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->f:Lh/s/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lh/s/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/h;->c(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0()Lkotlinx/coroutines/n1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/s;->getParent()Lkotlinx/coroutines/n1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
