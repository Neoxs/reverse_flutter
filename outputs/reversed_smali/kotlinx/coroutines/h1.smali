.class public final Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/i1;


# instance fields
.field private final d:Lkotlinx/coroutines/y1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lkotlinx/coroutines/y1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/y1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->f()Lkotlinx/coroutines/y1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
