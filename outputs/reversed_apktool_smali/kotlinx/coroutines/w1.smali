.class final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/c2;
.source ""


# instance fields
.field private final f:Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/d<",
            "Lh/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/g;Lh/v/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g;",
            "Lh/v/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Lh/s/d<",
            "-",
            "Lh/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Lh/s/g;Z)V

    invoke-static {p2, p0, p0}, Lh/s/i/b;->a(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;)Lh/s/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/w1;->f:Lh/s/d;

    return-void
.end method


# virtual methods
.method protected e0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/w1;->f:Lh/s/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/l2/a;->c(Lh/s/d;Lh/s/d;)V

    return-void
.end method
