.class final Lf/a/a/a/f1/d0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/f1/d0/l;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lf/a/a/a/f1/d0/l;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Lf/a/a/a/f1/i;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/a/a/a/f1/d0/l;->c(Lf/a/a/a/f1/i;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lf/a/a/a/f1/i;Z)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Lf/a/a/a/m1/u;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lf/a/a/a/m1/u;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v13, v3, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {v0, v13, v8, v12}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v13

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->j()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    iget-object v13, v3, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {v0, v13, v12, v12}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v3, v11}, Lf/a/a/a/m1/u;->K(I)V

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_3

    invoke-interface/range {p0 .. p0}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_3

    invoke-interface/range {p0 .. p0}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_3
    const/16 v11, 0x8

    :goto_2
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_4

    return v8

    :cond_4
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_6

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_5

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    long-to-int v4, v1

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_6
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_f

    const v11, 0x6d766578

    if-ne v15, v11, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v5

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v1, v8

    if-ltz v21, :cond_8

    goto :goto_7

    :cond_8
    sub-long/2addr v13, v5

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_d

    const/4 v2, 0x0

    if-ge v1, v12, :cond_9

    return v2

    :cond_9
    invoke-virtual {v3, v1}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v5, v3, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {v0, v5, v2, v1}, Lf/a/a/a/f1/i;->j([BII)V

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lf/a/a/a/m1/u;->M(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lf/a/a/a/m1/u;->j()I

    move-result v6

    invoke-static {v6}, Lf/a/a/a/f1/d0/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    const/4 v2, 0x0

    if-nez v10, :cond_e

    return v2

    :cond_d
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0, v1}, Lf/a/a/a/f1/i;->k(I)V

    :cond_e
    move-wide/from16 v1, v18

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_6
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_8
    if-eqz v10, :cond_11

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    return v8
.end method

.method public static d(Lf/a/a/a/f1/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/a/f1/d0/l;->c(Lf/a/a/a/f1/i;Z)Z

    move-result p0

    return p0
.end method
