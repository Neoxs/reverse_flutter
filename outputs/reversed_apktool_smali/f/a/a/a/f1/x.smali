.class public final Lf/a/a/a/f1/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/x$a;,
        Lf/a/a/a/f1/x$c;,
        Lf/a/a/a/f1/x$d;,
        Lf/a/a/a/f1/x$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static c(Lf/a/a/a/f1/w;)Lf/a/a/a/f1/x$a;
    .locals 14

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v1

    const v2, 0x564342

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lf/a/a/a/f1/w;->d(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v4

    new-array v5, v4, [J

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->c()Z

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->c()Z

    move-result v9

    :goto_0
    if-ge v2, v4, :cond_4

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    goto :goto_1

    :cond_0
    aput-wide v0, v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_4

    sub-int v10, v4, v9

    invoke-static {v10}, Lf/a/a/a/f1/x;->a(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lf/a/a/a/f1/w;->d(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    if-ge v9, v4, :cond_3

    int-to-long v12, v6

    aput-wide v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    const/4 v9, 0x2

    if-gt v6, v9, :cond_9

    if-eq v6, v8, :cond_5

    if-ne v6, v9, :cond_8

    :cond_5
    const/16 v9, 0x20

    invoke-virtual {p0, v9}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v9}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v2}, Lf/a/a/a/f1/w;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    if-ne v6, v8, :cond_6

    if-eqz v3, :cond_7

    int-to-long v0, v4

    int-to-long v8, v3

    invoke-static {v0, v1, v8, v9}, Lf/a/a/a/f1/x;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v4

    int-to-long v8, v3

    mul-long v0, v0, v8

    :cond_7
    :goto_4
    int-to-long v8, v2

    mul-long v0, v0, v8

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lf/a/a/a/f1/w;->e(I)V

    :cond_8
    new-instance p0, Lf/a/a/a/f1/x$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/f1/x$a;-><init>(II[JIZ)V

    return-object p0

    :cond_9
    new-instance p0, Lf/a/a/a/k0;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Lf/a/a/a/k0;

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->b()I

    move-result p0

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf/a/a/a/f1/w;)V
    .locals 15

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->d(I)I

    move-result v5

    const/4 v6, -0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    invoke-virtual {p0, v7}, Lf/a/a/a/f1/w;->d(I)I

    move-result v11

    aput v11, v9, v10

    aget v11, v9, v10

    if-le v11, v6, :cond_0

    aget v6, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v6, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p0, v13}, Lf/a/a/a/f1/w;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    invoke-virtual {p0, v12}, Lf/a/a/a/f1/w;->d(I)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v12}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v7}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    aget v12, v9, v7

    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_5
    if-ge v11, v8, :cond_5

    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lf/a/a/a/k0;

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v7}, Lf/a/a/a/f1/w;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v8}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(ILf/a/a/a/f1/w;)V
    .locals 11

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lf/a/a/a/f1/w;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lf/a/a/a/m1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/f1/w;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Lf/a/a/a/f1/w;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Lf/a/a/a/f1/w;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lf/a/a/a/f1/x;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lf/a/a/a/f1/w;->e(I)V

    invoke-static {v9}, Lf/a/a/a/f1/x;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    invoke-virtual {p1, v5}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v7}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p1, v7}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p1, v7}, Lf/a/a/a/f1/w;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private static f(Lf/a/a/a/f1/w;)[Lf/a/a/a/f1/x$c;
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lf/a/a/a/f1/x$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->c()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lf/a/a/a/f1/w;->d(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lf/a/a/a/f1/w;->d(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->d(I)I

    move-result v6

    new-instance v7, Lf/a/a/a/f1/x$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lf/a/a/a/f1/x$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Lf/a/a/a/f1/w;)V
    .locals 12

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/f1/w;->e(I)V

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->e(I)V

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lf/a/a/a/f1/w;->d(I)I

    move-result v9

    invoke-virtual {p0}, Lf/a/a/a/f1/w;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lf/a/a/a/f1/w;->d(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    invoke-virtual {p0, v6}, Lf/a/a/a/f1/w;->e(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lf/a/a/a/k0;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Lf/a/a/a/m1/u;)Lf/a/a/a/f1/x$b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lf/a/a/a/f1/x;->i(Lf/a/a/a/m1/u;ZZ)Lf/a/a/a/f1/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf/a/a/a/m1/u;ZZ)Lf/a/a/a/f1/x$b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lf/a/a/a/f1/x;->l(ILf/a/a/a/m1/u;Z)Z

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v6}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lf/a/a/a/f1/x$b;

    invoke-direct {p0, p1, v4, v1}, Lf/a/a/a/f1/x$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static j(Lf/a/a/a/m1/u;)Lf/a/a/a/f1/x$d;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/a/a/a/f1/x;->l(ILf/a/a/a/m1/u;Z)Z

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->y()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->m()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->m()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->m()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->y()I

    move-result v3

    and-int/lit8 v12, v3, 0xf

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v2, v3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->y()I

    move-result v3

    and-int/2addr v3, v1

    if-lez v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->d()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    new-instance v0, Lf/a/a/a/f1/x$d;

    move-object v3, v0

    move v13, v2

    invoke-direct/range {v3 .. v15}, Lf/a/a/a/f1/x$d;-><init>(JIJIIIIIZ[B)V

    return-object v0
.end method

.method public static k(Lf/a/a/a/m1/u;I)[Lf/a/a/a/f1/x$c;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf/a/a/a/f1/x;->l(ILf/a/a/a/m1/u;Z)Z

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lf/a/a/a/f1/w;

    iget-object v3, p0, Lf/a/a/a/m1/u;->a:[B

    invoke-direct {v2, v3}, Lf/a/a/a/f1/w;-><init>([B)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lf/a/a/a/f1/w;->e(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    invoke-static {v2}, Lf/a/a/a/f1/x;->c(Lf/a/a/a/f1/w;)Lf/a/a/a/f1/x$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lf/a/a/a/f1/w;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    if-ge v1, p0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lf/a/a/a/f1/w;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lf/a/a/a/f1/x;->d(Lf/a/a/a/f1/w;)V

    invoke-static {v2}, Lf/a/a/a/f1/x;->g(Lf/a/a/a/f1/w;)V

    invoke-static {p1, v2}, Lf/a/a/a/f1/x;->e(ILf/a/a/a/f1/w;)V

    invoke-static {v2}, Lf/a/a/a/f1/x;->f(Lf/a/a/a/f1/w;)[Lf/a/a/a/f1/x$c;

    move-result-object p0

    invoke-virtual {v2}, Lf/a/a/a/f1/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "framing bit after modes not set as expected"

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ILf/a/a/a/m1/u;Z)Z
    .locals 3

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Lf/a/a/a/k0;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result p1

    const/16 p2, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Lf/a/a/a/k0;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    :cond_7
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
