.class final Lkotlinx/coroutines/j2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/j2/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j2/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    sget-object p1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/j2/j;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/j2/j;

    iget-object v0, p1, Lkotlinx/coroutines/j2/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Lh/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lh/s/i/b;->b(Lh/s/d;)Lh/s/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p;->a(Lh/s/d;)Lkotlinx/coroutines/n;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/j2/a$b;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/j2/a$b;-><init>(Lkotlinx/coroutines/j2/a$a;Lkotlinx/coroutines/m;)V

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-static {v2, v1}, Lkotlinx/coroutines/j2/a;->n(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/j2/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/j2/a;->o(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/m;Lkotlinx/coroutines/j2/o;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/j2/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Lkotlinx/coroutines/j2/j;

    if-eqz v3, :cond_3

    check-cast v2, Lkotlinx/coroutines/j2/j;

    iget-object v1, v2, Lkotlinx/coroutines/j2/j;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lh/s/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lh/j;->d:Lh/j$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lh/j;->d:Lh/j$a;

    invoke-static {v1}, Lh/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lh/s/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    iget-object v3, v3, Lkotlinx/coroutines/j2/c;->b:Lh/v/c/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/u;->a(Lh/v/c/l;Ljava/lang/Object;Lh/s/g;)Lh/v/c/l;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->o(Ljava/lang/Object;Lh/v/c/l;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lh/s/j/a/h;->c(Lh/s/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lh/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lh/s/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a$a;->d(Lh/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/j2/j;

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/j2/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
