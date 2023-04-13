.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final b(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/s/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/g;

    invoke-static {p1, p2}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;Lh/v/c/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Lh/s/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->n(Lh/s/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Lh/s/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/f0;->j(Lh/s/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->s(Lkotlinx/coroutines/s0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->u(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Lh/s/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    invoke-interface {v3, v4}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/n1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/g;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lh/j;->d:Lh/j$a;

    invoke-static {v3}, Lh/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->h:Lh/s/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/g;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->c(Lh/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/e0;->e(Lh/s/d;Lh/s/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/g;->h:Lh/s/d;

    invoke-interface {v5, p1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lh/p;->a:Lh/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->y0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->a(Lh/s/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->y0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->a(Lh/s/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->o(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->o(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/h;->b(Lh/s/d;Ljava/lang/Object;Lh/v/c/l;)V

    return-void
.end method
