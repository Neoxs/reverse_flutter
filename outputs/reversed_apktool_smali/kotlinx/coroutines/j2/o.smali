.class public abstract Lkotlinx/coroutines/j2/o;
.super Lkotlinx/coroutines/internal/o;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j2/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lkotlinx/coroutines/j2/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/o;->y()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public y()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j2/b;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public abstract z(Lkotlinx/coroutines/j2/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/j<",
            "*>;)V"
        }
    .end annotation
.end method
