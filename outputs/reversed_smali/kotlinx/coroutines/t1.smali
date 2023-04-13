.class public abstract Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/a0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/w0;
.implements Lkotlinx/coroutines/i1;


# instance fields
.field public g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/u1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/t1;->g:Lkotlinx/coroutines/u1;

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u1;->h0(Lkotlinx/coroutines/t1;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lkotlinx/coroutines/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/u1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t1;->g:Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lh/v/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
