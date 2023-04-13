.class final Lkotlinx/coroutines/k2/f;
.super Lkotlinx/coroutines/k2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/p<",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/p<",
            "-",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;-",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/f;->a:Lh/v/c/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/k2/c;Lh/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/k2/f;->a:Lh/v/c/p;

    invoke-interface {v0, p1, p2}, Lh/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh/p;->a:Lh/p;

    return-object p1
.end method
