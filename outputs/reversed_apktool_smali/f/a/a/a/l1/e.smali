.class public abstract Lf/a/a/a/l1/e;
.super Lf/a/a/a/l1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/l1/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/l1/j;-><init>()V

    return-void
.end method

.method private static e([Lf/a/a/a/t0;Lf/a/a/a/j1/o0;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lf/a/a/a/j1/o0;->d:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v9

    invoke-interface {v6, v9}, Lf/a/a/a/t0;->c(Lf/a/a/a/d0;)I

    move-result v9

    invoke-static {v9}, Lf/a/a/a/s0;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static f(Lf/a/a/a/t0;Lf/a/a/a/j1/o0;)[I
    .locals 3

    iget v0, p1, Lf/a/a/a/j1/o0;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/a/a/a/j1/o0;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/a/a/a/t0;->c(Lf/a/a/a/d0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g([Lf/a/a/a/t0;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lf/a/a/a/t0;->t()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/a/a/a/l1/e$a;

    return-void
.end method

.method public final d([Lf/a/a/a/t0;Lf/a/a/a/j1/p0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/y0;)Lf/a/a/a/l1/k;
    .locals 10

    array-length p3, p1

    const/4 p4, 0x1

    add-int/2addr p3, p4

    new-array p3, p3, [I

    array-length v0, p1

    add-int/2addr v0, p4

    new-array v1, v0, [[Lf/a/a/a/j1/o0;

    array-length v2, p1

    add-int/2addr v2, p4

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget v5, p2, Lf/a/a/a/j1/p0;->d:I

    new-array v6, v5, [Lf/a/a/a/j1/o0;

    aput-object v6, v1, v4

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/a/a/a/l1/e;->g([Lf/a/a/a/t0;)[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    iget v5, p2, Lf/a/a/a/j1/p0;->d:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v6

    iget-object v6, v6, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v6}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {p1, v5, p3, v6}, Lf/a/a/a/l1/e;->e([Lf/a/a/a/t0;Lf/a/a/a/j1/o0;[IZ)I

    move-result v6

    array-length v7, p1

    if-ne v6, v7, :cond_2

    iget v7, v5, Lf/a/a/a/j1/o0;->d:I

    new-array v7, v7, [I

    goto :goto_3

    :cond_2
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Lf/a/a/a/l1/e;->f(Lf/a/a/a/t0;Lf/a/a/a/j1/o0;)[I

    move-result-object v7

    :goto_3
    aget v8, p3, v6

    aget-object v9, v1, v6

    aput-object v5, v9, v8

    aget-object v5, v2, v6

    aput-object v7, v5, v8

    aget v5, p3, v6

    add-int/2addr v5, p4

    aput v5, p3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length p2, p1

    new-array v5, p2, [Lf/a/a/a/j1/p0;

    array-length p2, p1

    new-array v4, p2, [I

    :goto_4
    array-length p2, p1

    if-ge v3, p2, :cond_4

    aget p2, p3, v3

    new-instance p4, Lf/a/a/a/j1/p0;

    aget-object v6, v1, v3

    invoke-static {v6, p2}, Lf/a/a/a/m1/g0;->n0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lf/a/a/a/j1/o0;

    invoke-direct {p4, v6}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    aput-object p4, v5, v3

    aget-object p4, v2, v3

    invoke-static {p4, p2}, Lf/a/a/a/m1/g0;->n0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lf/a/a/a/t0;->j()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    array-length p2, p1

    aget p2, p3, p2

    new-instance v8, Lf/a/a/a/j1/p0;

    array-length p1, p1

    aget-object p1, v1, p1

    invoke-static {p1, p2}, Lf/a/a/a/m1/g0;->n0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/a/a/j1/o0;

    invoke-direct {v8, p1}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    new-instance p1, Lf/a/a/a/l1/e$a;

    move-object v3, p1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/l1/e$a;-><init>([I[Lf/a/a/a/j1/p0;[I[[[ILf/a/a/a/j1/p0;)V

    invoke-virtual {p0, p1, v2, v0}, Lf/a/a/a/l1/e;->h(Lf/a/a/a/l1/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Lf/a/a/a/l1/k;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lf/a/a/a/u0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lf/a/a/a/l1/g;

    invoke-direct {p3, p4, p2, p1}, Lf/a/a/a/l1/k;-><init>([Lf/a/a/a/u0;[Lf/a/a/a/l1/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method protected abstract h(Lf/a/a/a/l1/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/l1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/a/a/a/u0;",
            "[",
            "Lf/a/a/a/l1/g;",
            ">;"
        }
    .end annotation
.end method
