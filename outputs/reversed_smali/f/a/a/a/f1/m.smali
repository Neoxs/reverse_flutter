.class public final Lf/a/a/a/f1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/m$a;
    }
.end annotation


# direct methods
.method private static a(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;I)Z
    .locals 0

    invoke-static {p0, p2}, Lf/a/a/a/f1/m;->j(Lf/a/a/a/m1/u;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    iget p1, p1, Lf/a/a/a/m1/l;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lf/a/a/a/m1/u;I)Z
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    iget-object p0, p0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lf/a/a/a/m1/g0;->t([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static c(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ZLf/a/a/a/f1/m$a;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->F()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lf/a/a/a/m1/l;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_0
    iput-wide v0, p3, Lf/a/a/a/f1/m$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v6, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/4 v11, 0x4

    shr-long v15, v3, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v14, v13

    and-long/2addr v3, v7

    cmp-long v13, v3, v7

    if-nez v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v11, v1}, Lf/a/a/a/f1/m;->g(ILf/a/a/a/m1/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14, v1}, Lf/a/a/a/f1/m;->f(ILf/a/a/a/m1/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lf/a/a/a/f1/m;->c(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ZLf/a/a/a/f1/m$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v6}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v12}, Lf/a/a/a/f1/m;->e(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lf/a/a/a/f1/m;->b(Lf/a/a/a/m1/u;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private static e(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;I)Z
    .locals 4

    iget v0, p1, Lf/a/a/a/m1/l;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    iget p0, p1, Lf/a/a/a/m1/l;->f:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_7

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method private static f(ILf/a/a/a/m1/l;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lf/a/a/a/m1/l;->i:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(ILf/a/a/a/m1/l;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-gt p0, v2, :cond_1

    iget p1, p1, Lf/a/a/a/m1/l;->g:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0xa

    if-gt p0, v2, :cond_2

    iget p0, p1, Lf/a/a/a/m1/l;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Lf/a/a/a/f1/i;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z
    .locals 7

    invoke-interface {p0}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4, v2}, Lf/a/a/a/f1/i;->j([BII)V

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p0}, Lf/a/a/a/f1/i;->l()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lf/a/a/a/f1/i;->k(I)V

    return v4

    :cond_0
    new-instance v5, Lf/a/a/a/m1/u;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v6, v5, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lf/a/a/a/m1/u;->a:[B

    const/16 v4, 0xe

    invoke-static {p0, v3, v2, v4}, Lf/a/a/a/f1/k;->a(Lf/a/a/a/f1/i;[BII)I

    move-result v2

    invoke-virtual {v5, v2}, Lf/a/a/a/m1/u;->K(I)V

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p0}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lf/a/a/a/f1/i;->k(I)V

    invoke-static {v5, p1, p2, p3}, Lf/a/a/a/f1/m;->d(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z

    move-result p0

    return p0
.end method

.method public static i(Lf/a/a/a/f1/i;Lf/a/a/a/m1/l;)J
    .locals 5

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf/a/a/a/f1/i;->k(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lf/a/a/a/f1/i;->j([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lf/a/a/a/f1/i;->k(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    new-instance v3, Lf/a/a/a/m1/u;

    invoke-direct {v3, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v4, v3, Lf/a/a/a/m1/u;->a:[B

    invoke-static {p0, v4, v2, v1}, Lf/a/a/a/f1/k;->a(Lf/a/a/a/f1/i;[BII)I

    move-result v1

    invoke-virtual {v3, v1}, Lf/a/a/a/m1/u;->K(I)V

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    new-instance p0, Lf/a/a/a/f1/m$a;

    invoke-direct {p0}, Lf/a/a/a/f1/m$a;-><init>()V

    invoke-static {v3, p1, v0, p0}, Lf/a/a/a/f1/m;->c(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ZLf/a/a/a/f1/m$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lf/a/a/a/f1/m$a;->a:J

    return-wide p0

    :cond_2
    new-instance p0, Lf/a/a/a/k0;

    invoke-direct {p0}, Lf/a/a/a/k0;-><init>()V

    throw p0
.end method

.method public static j(Lf/a/a/a/m1/u;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
