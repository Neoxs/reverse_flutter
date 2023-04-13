.class public final Lkotlinx/coroutines/k2/g/c;
.super Lh/s/j/a/d;
.source ""

# interfaces
.implements Lkotlinx/coroutines/k2/c;
.implements Lh/s/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/s/j/a/d;",
        "Lkotlinx/coroutines/k2/c<",
        "TT;>;",
        "Lh/s/j/a/e;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh/s/g;

.field public final f:I

.field private g:Lh/s/g;

.field private h:Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2/c;Lh/s/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Lh/s/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/k2/g/b;->d:Lkotlinx/coroutines/k2/g/b;

    sget-object v1, Lh/s/h;->d:Lh/s/h;

    invoke-direct {p0, v0, v1}, Lh/s/j/a/d;-><init>(Lh/s/d;Lh/s/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->d:Lkotlinx/coroutines/k2/c;

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->e:Lh/s/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/k2/g/c$a;->d:Lkotlinx/coroutines/k2/g/c$a;

    invoke-interface {p2, p1, v0}, Lh/s/g;->fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/k2/g/c;->f:I

    return-void
.end method

.method private final b(Lh/s/g;Lh/s/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g;",
            "Lh/s/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/k2/g/a;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2/g/e;->a(Lkotlinx/coroutines/k2/g/c;Lh/s/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->g:Lh/s/g;

    return-void

    :cond_0
    check-cast p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/k2/g/c;->d(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lh/s/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->d(Lh/s/g;)V

    iget-object v1, p0, Lkotlinx/coroutines/k2/g/c;->g:Lh/s/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/k2/g/c;->b(Lh/s/g;Lh/s/g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->h:Lh/s/d;

    invoke-static {}, Lkotlinx/coroutines/k2/g/d;->a()Lh/v/c/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->d:Lkotlinx/coroutines/k2/c;

    invoke-interface {p1, v0, p2, p0}, Lh/v/c/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/coroutines/k2/g/a;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/k2/g/c;->c(Lh/s/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lh/s/j/a/h;->c(Lh/s/d;)V

    :cond_0
    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh/p;->a:Lh/p;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->g:Lh/s/g;

    throw p1
.end method

.method public getCallerFrame()Lh/s/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->h:Lh/s/d;

    instance-of v1, v0, Lh/s/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lh/s/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lh/s/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->h:Lh/s/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lh/s/h;->d:Lh/s/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lh/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/k2/g/c;->g:Lh/s/g;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->h:Lh/s/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lh/s/j/a/d;->releaseIntercepted()V

    return-void
.end method
