.class Lkotlinx/coroutines/j2/a$b;
.super Lkotlinx/coroutines/j2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/j2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j2/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j2/a$a;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/j2/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$b;->g:Lkotlinx/coroutines/j2/a$a;

    iput-object p2, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lh/v/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh/v/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->g:Lkotlinx/coroutines/j2/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    iget-object v0, v0, Lkotlinx/coroutines/j2/c;->b:Lh/v/c/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    invoke-interface {v1}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/u;->a(Lh/v/c/l;Ljava/lang/Object;Lh/s/g;)Lh/v/c/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/o$c;->a:Lkotlinx/coroutines/internal/o$a;

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2/a$b;->A(Ljava/lang/Object;)Lh/v/c/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o$c;->d()V

    throw v2
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->g:Lkotlinx/coroutines/j2/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/m;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lh/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlinx/coroutines/j2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lkotlinx/coroutines/j2/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/j2/a$b;->g:Lkotlinx/coroutines/j2/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/j2/a$b;->h:Lkotlinx/coroutines/m;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/m;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
