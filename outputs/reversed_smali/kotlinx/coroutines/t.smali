.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/p1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final h:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t;->h:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/u1;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/n1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lh/p;->a:Lh/p;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/t;->h:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/u;->l(Lkotlinx/coroutines/b2;)V

    return-void
.end method
