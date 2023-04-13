.class public final Lf/a/a/a/c1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c1/g$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/c1/g;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lf/a/a/a/c1/g;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lf/a/a/a/c1/g;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lf/a/a/a/c1/g;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lf/a/a/a/c1/g;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lf/a/a/a/c1/g;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v4, -0x1000001

    and-int/2addr v3, v4

    const v4, -0x45908d08

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(II)I
    .locals 4

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    sget-object v1, Lf/a/a/a/c1/g;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lf/a/a/a/c1/g;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    sget-object p1, Lf/a/a/a/c1/g;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lf/a/a/a/m1/u;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;
    .locals 13

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lf/a/a/a/c1/g;->b:[I

    aget v8, v1, v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    sget-object v1, Lf/a/a/a/c1/g;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_1
    sget-object p0, Lf/a/a/a/c1/g;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x600

    return p0
.end method

.method public static e(Lf/a/a/a/m1/t;)Lf/a/a/a/c1/g$b;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/a/a/a/m1/t;->o(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lf/a/a/a/m1/t;->q(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Lf/a/a/a/m1/t;->h(I)I

    move-result v11

    add-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    sget-object v13, Lf/a/a/a/c1/g;->c:[I

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x3

    const/4 v14, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v13

    sget-object v14, Lf/a/a/a/c1/g;->a:[I

    aget v14, v14, v13

    sget-object v15, Lf/a/a/a/c1/g;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v5, v14, 0x100

    invoke-virtual {v0, v9}, Lf/a/a/a/m1/t;->h(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    sget-object v18, Lf/a/a/a/c1/g;->d:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->q(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    :cond_b
    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    :cond_e
    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    if-ne v3, v6, :cond_f

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/t;->q(I)V

    :cond_1c
    if-nez v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/t;->q(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    if-ne v8, v10, :cond_21

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->q(I)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->p()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->p()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->h(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v25, v5

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_c

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->h(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->h(I)I

    move-result v4

    invoke-static {v2, v4}, Lf/a/a/a/c1/g;->b(II)I

    move-result v11

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/t;->q(I)V

    invoke-virtual {v0, v9}, Lf/a/a/a/m1/t;->h(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->q(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->q(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/t;->q(I)V

    :cond_2e
    sget-object v5, Lf/a/a/a/c1/g;->b:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_b

    :cond_2f
    const/4 v15, -0x1

    :goto_b
    const/16 v5, 0x600

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/t;->g()Z

    move-result v0

    sget-object v2, Lf/a/a/a/c1/g;->d:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    move-object/from16 v20, v3

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    const/16 v21, -0x1

    const/16 v25, 0x600

    :goto_c
    new-instance v0, Lf/a/a/a/c1/g$b;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lf/a/a/a/c1/g$b;-><init>(Ljava/lang/String;IIIIILf/a/a/a/c1/g$a;)V

    return-object v0
.end method

.method public static f([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v1, v2, 0x6

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v1, p0}, Lf/a/a/a/c1/g;->b(II)I

    move-result p0

    return p0
.end method

.method public static g(Lf/a/a/a/m1/u;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;
    .locals 15

    const/4 v0, 0x2

    move-object v1, p0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    sget-object v3, Lf/a/a/a/c1/g;->b:[I

    aget v10, v3, v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    sget-object v3, Lf/a/a/a/c1/g;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    move v9, v3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    invoke-static/range {v4 .. v14}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    shl-int p0, v1, p0

    return p0
.end method

.method public static i([B)I
    .locals 5

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v3, 0x28

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    shl-int p0, v3, p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method
