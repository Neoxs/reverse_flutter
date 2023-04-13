.class final Lkotlinx/coroutines/internal/u$a;
.super Lh/v/d/j;
.source ""

# interfaces
.implements Lh/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Lh/v/c/l;Ljava/lang/Object;Lh/s/g;)Lh/v/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/l<",
        "Ljava/lang/Throwable;",
        "Lh/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/l<",
            "TE;",
            "Lh/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic f:Lh/s/g;


# direct methods
.method constructor <init>(Lh/v/c/l;Ljava/lang/Object;Lh/s/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-TE;",
            "Lh/p;",
            ">;TE;",
            "Lh/s/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->d:Lh/v/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->f:Lh/s/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->d:Lh/v/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->f:Lh/s/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lh/v/c/l;Ljava/lang/Object;Lh/s/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh/p;->a:Lh/p;

    return-object p1
.end method
