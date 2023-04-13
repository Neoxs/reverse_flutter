.class public Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/u1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->S(Lkotlinx/coroutines/n1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/q1;->t0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/q1;->e:Z

    return-void
.end method

.method private final t0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->O()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return v1
.end method


# virtual methods
.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/q1;->e:Z

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
