.class final Lf/a/a/a/f1/d0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/d0/d$e;,
        Lf/a/a/a/f1/d0/d$d;,
        Lf/a/a/a/f1/d0/d$b;,
        Lf/a/a/a/f1/d0/d$c;,
        Lf/a/a/a/f1/d0/d$f;,
        Lf/a/a/a/f1/d0/d$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lf/a/a/a/m1/g0;->Z(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/a/a/a/f1/d0/d;->a:[B

    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lf/a/a/a/m1/g0;->p(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lf/a/a/a/m1/g0;->p(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lf/a/a/a/m1/u;II)I
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static c(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static d(Lf/a/a/a/m1/u;IIIILjava/lang/String;ZLf/a/a/a/e1/k;Lf/a/a/a/f1/d0/d$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/u;->L(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->E()I

    move-result v5

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/u;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->M(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->C()I

    move-result v4

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->M(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->E()I

    move-result v7

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->z()I

    move-result v4

    if-ne v5, v11, :cond_4

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->M(I)V

    :cond_4
    move v5, v4

    move v4, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v6

    const v7, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    invoke-static {v0, v1, v2}, Lf/a/a/a/f1/d0/d;->p(Lf/a/a/a/m1/u;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lf/a/a/a/f1/d0/n;

    iget-object v9, v9, Lf/a/a/a/f1/d0/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lf/a/a/a/e1/k;->e(Ljava/lang/String;)Lf/a/a/a/e1/k;

    move-result-object v3

    :goto_3
    iget-object v9, v15, Lf/a/a/a/f1/d0/d$c;->a:[Lf/a/a/a/f1/d0/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lf/a/a/a/f1/d0/n;

    aput-object v7, v9, p9

    :cond_6
    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->L(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v7, "audio/raw"

    const/4 v12, -0x1

    if-ne v8, v3, :cond_8

    const-string v7, "audio/ac3"

    :goto_4
    const/16 v18, -0x1

    goto/16 :goto_7

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v7, "audio/eac3"

    goto :goto_4

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v7, "audio/ac4"

    goto :goto_4

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v7, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_19

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v7, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v7, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_18

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_5

    :cond_10
    const v3, 0x74776f73

    if-ne v8, v3, :cond_11

    const/high16 v3, 0x10000000

    const/high16 v18, 0x10000000

    goto :goto_7

    :cond_11
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_12

    const-string v7, "audio/mpeg"

    goto :goto_4

    :cond_12
    if-ne v8, v9, :cond_13

    const-string v7, "audio/alac"

    goto :goto_4

    :cond_13
    const v3, 0x616c6177

    if-ne v8, v3, :cond_14

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_14
    const v3, 0x756c6177

    if-ne v8, v3, :cond_15

    const-string v7, "audio/g711-mlaw"

    goto :goto_4

    :cond_15
    const v3, 0x4f707573

    if-ne v8, v3, :cond_16

    const-string v7, "audio/opus"

    goto :goto_4

    :cond_16
    const v3, 0x664c6143

    if-ne v8, v3, :cond_17

    const-string v7, "audio/flac"

    goto/16 :goto_4

    :cond_17
    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_18
    :goto_5
    const/16 v18, 0x2

    goto :goto_7

    :cond_19
    :goto_6
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_7
    move/from16 v20, v4

    move/from16 v21, v5

    move v8, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v16

    :goto_8
    sub-int v3, v8, v1

    if-ge v3, v2, :cond_27

    invoke-virtual {v0, v8}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v7

    if-lez v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    const-string v4, "childAtomSize should be positive"

    invoke-static {v3, v4}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    const v4, 0x65736473

    if-eq v3, v4, :cond_23

    if-eqz p6, :cond_1b

    const v5, 0x77617665

    if-ne v3, v5, :cond_1b

    goto/16 :goto_d

    :cond_1b
    const v4, 0x64616333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lf/a/a/a/c1/g;->c(Lf/a/a/a/m1/u;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v3

    :goto_a
    iput-object v3, v15, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    move v5, v7

    move v6, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const v7, 0x616c6163

    const/16 v17, 0x2

    const/16 v24, 0x1

    goto/16 :goto_c

    :cond_1c
    const v4, 0x64656333

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lf/a/a/a/c1/g;->g(Lf/a/a/a/m1/u;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v3

    goto :goto_a

    :cond_1d
    const v4, 0x64616334

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lf/a/a/a/c1/h;->b(Lf/a/a/a/m1/u;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const v4, 0x64647473

    if-ne v3, v4, :cond_1f

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, v19

    move/from16 v26, v7

    move/from16 v7, v23

    move/from16 v27, v8

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    const/16 v24, 0x1

    move-object/from16 v11, v23

    const/16 v17, 0x2

    move/from16 v12, v25

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v3

    iput-object v3, v15, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    move/from16 v5, v26

    move/from16 v6, v27

    const v7, 0x616c6163

    goto/16 :goto_c

    :cond_1f
    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const/16 v17, 0x2

    const/16 v24, 0x1

    const v4, 0x644f7073

    if-ne v3, v4, :cond_20

    move/from16 v5, v26

    add-int/lit8 v7, v5, -0x8

    sget-object v3, Lf/a/a/a/f1/d0/d;->a:[B

    array-length v4, v3

    add-int/2addr v4, v7

    new-array v4, v4, [B

    array-length v6, v3

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, v27

    add-int/lit8 v8, v6, 0x8

    invoke-virtual {v0, v8}, Lf/a/a/a/m1/u;->L(I)V

    array-length v3, v3

    invoke-virtual {v0, v4, v3, v7}, Lf/a/a/a/m1/u;->h([BII)V

    move-object/from16 v22, v4

    :goto_b
    const/4 v3, -0x1

    const v7, 0x616c6163

    goto/16 :goto_f

    :cond_20
    move/from16 v5, v26

    move/from16 v6, v27

    const v4, 0x64664c61

    if-ne v3, v4, :cond_21

    add-int/lit8 v7, v5, -0xc

    add-int/lit8 v3, v7, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x66

    aput-byte v4, v3, v1

    const/16 v4, 0x4c

    aput-byte v4, v3, v24

    const/16 v4, 0x61

    aput-byte v4, v3, v17

    const/4 v4, 0x3

    const/16 v8, 0x43

    aput-byte v8, v3, v4

    add-int/lit8 v8, v6, 0xc

    invoke-virtual {v0, v8}, Lf/a/a/a/m1/u;->L(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v7}, Lf/a/a/a/m1/u;->h([BII)V

    move-object/from16 v22, v3

    goto :goto_b

    :cond_21
    const v7, 0x616c6163

    if-ne v3, v7, :cond_22

    add-int/lit8 v3, v5, -0xc

    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    invoke-virtual {v0, v8}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v0, v4, v1, v3}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-static {v4}, Lf/a/a/a/m1/g;->h([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v22, v4

    :cond_22
    :goto_c
    const/4 v3, -0x1

    goto :goto_f

    :cond_23
    :goto_d
    move v5, v7

    move v6, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const v7, 0x616c6163

    const/16 v17, 0x2

    const/16 v24, 0x1

    if-ne v3, v4, :cond_24

    move v8, v6

    goto :goto_e

    :cond_24
    invoke-static {v0, v6, v5}, Lf/a/a/a/f1/d0/d;->b(Lf/a/a/a/m1/u;II)I

    move-result v8

    :goto_e
    const/4 v3, -0x1

    if-eq v8, v3, :cond_26

    invoke-static {v0, v8}, Lf/a/a/a/f1/d0/d;->g(Lf/a/a/a/m1/u;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, [B

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static/range {v22 .. v22}, Lf/a/a/a/m1/g;->g([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_25
    move-object/from16 v19, v8

    :cond_26
    :goto_f
    add-int v8, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v23

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_27
    move-object/from16 v23, v10

    iget-object v0, v15, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    if-nez v0, :cond_29

    if-eqz v19, :cond_29

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v22, :cond_28

    move-object/from16 v8, v16

    goto :goto_10

    :cond_28
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object/from16 v1, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v18

    move-object/from16 v9, v23

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lf/a/a/a/d0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v0

    iput-object v0, v15, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    :cond_29
    return-void
.end method

.method static e(Lf/a/a/a/m1/u;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/a/a/a/f1/d0/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v8

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0, v4}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v7, v4}, Lf/a/a/a/f1/d0/d;->q(Lf/a/a/a/m1/u;IILjava/lang/String;)Lf/a/a/a/f1/d0/n;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v3, p1}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lf/a/a/a/f1/d0/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/d0/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->u()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lf/a/a/a/m1/u;->M(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lf/a/a/a/m1/u;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->L(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-static {p0}, Lf/a/a/a/f1/d0/d;->h(Lf/a/a/a/m1/u;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result v2

    invoke-virtual {p0, v2}, Lf/a/a/a/m1/u;->M(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-static {p0}, Lf/a/a/a/f1/d0/d;->h(Lf/a/a/a/m1/u;)I

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/m1/r;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-static {p0}, Lf/a/a/a/f1/d0/d;->h(Lf/a/a/a/m1/u;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lf/a/a/a/m1/u;)I
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static i(Lf/a/a/a/m1/u;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    return p0
.end method

.method private static j(Lf/a/a/a/m1/u;I)Lf/a/a/a/h1/a;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lf/a/a/a/f1/d0/i;->d(Lf/a/a/a/m1/u;)Lf/a/a/a/h1/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lf/a/a/a/h1/a;

    invoke-direct {p0, v0}, Lf/a/a/a/h1/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static k(Lf/a/a/a/m1/u;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lf/a/a/a/f1/d0/c$a;)Lf/a/a/a/h1/a;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v0}, Lf/a/a/a/f1/d0/d;->i(Lf/a/a/a/m1/u;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lf/a/a/a/m1/u;->M(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p0, v5}, Lf/a/a/a/m1/u;->L(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v6

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lf/a/a/a/f1/d0/i;->g(Lf/a/a/a/m1/u;ILjava/lang/String;)Lf/a/a/a/f1/d0/h;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v8, 0x34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lf/a/a/a/m1/u;->L(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lf/a/a/a/h1/a;

    invoke-direct {v2, v0}, Lf/a/a/a/h1/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static m(Lf/a/a/a/m1/u;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static n(Lf/a/a/a/m1/u;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result p1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static o(Lf/a/a/a/m1/u;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lf/a/a/a/m1/u;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Lf/a/a/a/m1/u;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/a/a/a/f1/d0/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lf/a/a/a/f1/d0/d;->e(Lf/a/a/a/m1/u;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Lf/a/a/a/m1/u;IILjava/lang/String;)Lf/a/a/a/f1/d0/n;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    invoke-static {p1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lf/a/a/a/m1/u;->M(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lf/a/a/a/m1/u;->M(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lf/a/a/a/m1/u;->h([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lf/a/a/a/m1/u;->h([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lf/a/a/a/f1/d0/n;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lf/a/a/a/f1/d0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static r(Lf/a/a/a/f1/d0/m;Lf/a/a/a/f1/d0/c$a;Lf/a/a/a/f1/p;)Lf/a/a/a/f1/d0/p;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lf/a/a/a/f1/d0/d$d;

    invoke-direct {v4, v3}, Lf/a/a/a/f1/d0/d$d;-><init>(Lf/a/a/a/f1/d0/c$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v4, Lf/a/a/a/f1/d0/d$e;

    invoke-direct {v4, v3}, Lf/a/a/a/f1/d0/d$e;-><init>(Lf/a/a/a/f1/d0/c$b;)V

    :goto_0
    invoke-interface {v4}, Lf/a/a/a/f1/d0/d$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lf/a/a/a/f1/d0/p;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/f1/d0/p;-><init>(Lf/a/a/a/f1/d0/m;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v9

    iget-object v9, v9, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v10

    iget-object v10, v10, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v13, Lf/a/a/a/f1/d0/d$a;

    invoke-direct {v13, v9, v6, v8}, Lf/a/a/a/f1/d0/d$a;-><init>(Lf/a/a/a/m1/u;Lf/a/a/a/m1/u;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v10}, Lf/a/a/a/m1/u;->C()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lf/a/a/a/m1/u;->C()I

    move-result v9

    invoke-virtual {v10}, Lf/a/a/a/m1/u;->C()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    invoke-virtual {v11, v6}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v11}, Lf/a/a/a/m1/u;->C()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lf/a/a/a/m1/u;->C()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Lf/a/a/a/f1/d0/d$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget-object v11, v11, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move/from16 p1, v8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move/from16 p1, v8

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_18

    new-array v5, v3, [J

    new-array v11, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v22, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    :goto_7
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v27, v26

    move/from16 v26, v21

    const/16 v21, 0x1

    :goto_8
    if-nez v26, :cond_9

    invoke-virtual {v13}, Lf/a/a/a/f1/d0/d$a;->a()Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v13, Lf/a/a/a/f1/d0/d$a;->d:J

    move/from16 v31, v3

    iget v3, v13, Lf/a/a/a/f1/d0/d$a;->c:I

    move/from16 v26, v3

    move-wide/from16 v27, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v3, v31

    goto :goto_8

    :cond_9
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v30, v15

    if-nez v21, :cond_a

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v26

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v23, :cond_b

    if-lez v16, :cond_b

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v23

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v23, v23, -0x1

    :cond_c
    move/from16 v3, v20

    aput-wide v27, v5, v1

    invoke-interface {v4}, Lf/a/a/a/f1/d0/d$b;->b()I

    move-result v9

    aput v9, v11, v1

    aget v9, v11, v1

    if-le v9, v10, :cond_d

    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v24, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    aput v9, v8, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    aput v9, v8, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    invoke-virtual {v12}, Lf/a/a/a/m1/u;->C()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move/from16 v18, v2

    move v9, v3

    move/from16 v14, v30

    int-to-long v2, v14

    add-long v24, v24, v2

    add-int/lit8 v2, v29, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/m1/u;->C()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    :goto_b
    aget v15, v11, v1

    move/from16 p1, v2

    move/from16 v20, v3

    int-to-long v2, v15

    add-long v2, v27, v2

    add-int/lit8 v21, v26, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v26, v2

    move/from16 v2, v18

    move/from16 v15, v20

    move/from16 v3, v31

    move/from16 v20, v9

    move/from16 v35, v14

    move/from16 v14, p1

    move/from16 p1, v35

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v2, v20

    move/from16 v1, v21

    :goto_c
    int-to-long v12, v2

    add-long v24, v24, v12

    :goto_d
    if-lez v16, :cond_13

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v6, :cond_15

    if-nez v29, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v23

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v4, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v23

    :cond_16
    :goto_f
    move-object/from16 v4, p0

    iget v12, v4, Lf/a/a/a/f1/d0/m;->a:I

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x106

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent stbl box for track "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v29

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v11

    move-wide/from16 v7, v24

    goto :goto_13

    :cond_18
    move-object v4, v1

    move/from16 v31, v3

    iget v0, v13, Lf/a/a/a/f1/d0/d$a;->a:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    :goto_12
    invoke-virtual {v13}, Lf/a/a/a/f1/d0/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v13, Lf/a/a/a/f1/d0/d$a;->b:I

    iget-wide v5, v13, Lf/a/a/a/f1/d0/d$a;->d:J

    aput-wide v5, v1, v2

    iget v3, v13, Lf/a/a/a/f1/d0/d$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    :cond_19
    iget-object v2, v4, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget v3, v2, Lf/a/a/a/d0;->A:I

    iget v2, v2, Lf/a/a/a/d0;->y:I

    invoke-static {v3, v2}, Lf/a/a/a/m1/g0;->Q(II)I

    move-result v2

    int-to-long v5, v14

    invoke-static {v2, v1, v0, v5, v6}, Lf/a/a/a/f1/d0/f;->a(I[J[IJ)Lf/a/a/a/f1/d0/f$b;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/f1/d0/f$b;->a:[J

    iget-object v2, v0, Lf/a/a/a/f1/d0/f$b;->b:[I

    iget v3, v0, Lf/a/a/a/f1/d0/f$b;->c:I

    iget-object v5, v0, Lf/a/a/a/f1/d0/f$b;->d:[J

    iget-object v6, v0, Lf/a/a/a/f1/d0/f$b;->e:[I

    iget-wide v7, v0, Lf/a/a/a/f1/d0/f$b;->f:J

    move v10, v3

    move/from16 v0, v31

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v13, 0xf4240

    iget-wide v11, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide v15, v11

    move-wide v11, v7

    invoke-static/range {v11 .. v16}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v11

    iget-object v1, v4, Lf/a/a/a/f1/d0/m;->h:[J

    if-nez v1, :cond_1a

    iget-wide v0, v4, Lf/a/a/a/f1/d0/m;->c:J

    invoke-static {v5, v13, v14, v0, v1}, Lf/a/a/a/m1/g0;->v0([JJJ)V

    new-instance v9, Lf/a/a/a/f1/d0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/f1/d0/p;-><init>(Lf/a/a/a/f1/d0/m;[J[II[J[IJ)V

    return-object v9

    :cond_1a
    array-length v9, v1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1c

    iget v9, v4, Lf/a/a/a/f1/d0/m;->b:I

    if-ne v9, v11, :cond_1c

    array-length v9, v5

    const/4 v12, 0x2

    if-lt v9, v12, :cond_1c

    iget-object v9, v4, Lf/a/a/a/f1/d0/m;->i:[J

    const/4 v12, 0x0

    aget-wide v15, v9, v12

    aget-wide v20, v1, v12

    iget-wide v11, v4, Lf/a/a/a/f1/d0/m;->c:J

    move/from16 p1, v10

    iget-wide v9, v4, Lf/a/a/a/f1/d0/m;->d:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v15

    move-object/from16 v20, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v15

    move-wide/from16 v25, v9

    invoke-static/range {v20 .. v26}, Lf/a/a/a/f1/d0/d;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v20, v7, v9

    const/4 v1, 0x0

    aget-wide v9, v5, v1

    sub-long v22, v15, v9

    iget-object v1, v4, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget v1, v1, Lf/a/a/a/d0;->z:I

    int-to-long v9, v1

    iget-wide v11, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v9

    iget-object v1, v4, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget v1, v1, Lf/a/a/a/d0;->z:I

    int-to-long v11, v1

    iget-wide v13, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-nez v1, :cond_1b

    cmp-long v1, v11, v13

    if-eqz v1, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v9, v13

    if-gtz v1, :cond_1d

    cmp-long v1, v11, v13

    if-gtz v1, :cond_1d

    long-to-int v0, v9

    move-object/from16 v1, p2

    iput v0, v1, Lf/a/a/a/f1/p;->a:I

    long-to-int v0, v11

    iput v0, v1, Lf/a/a/a/f1/p;->b:I

    iget-wide v0, v4, Lf/a/a/a/f1/d0/m;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lf/a/a/a/m1/g0;->v0([JJJ)V

    iget-object v0, v4, Lf/a/a/a/f1/d0/m;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lf/a/a/a/f1/d0/m;->d:J

    invoke-static/range {v7 .. v12}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v7

    new-instance v9, Lf/a/a/a/f1/d0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/f1/d0/p;-><init>(Lf/a/a/a/f1/d0/m;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move/from16 p1, v10

    :cond_1d
    iget-object v1, v4, Lf/a/a/a/f1/d0/m;->h:[J

    array-length v9, v1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    aget-wide v12, v1, v9

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_1f

    iget-object v0, v4, Lf/a/a/a/f1/d0/m;->i:[J

    aget-wide v10, v0, v9

    const/4 v0, 0x0

    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v12, v7, v10

    const-wide/32 v14, 0xf4240

    iget-wide v0, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v7

    new-instance v9, Lf/a/a/a/f1/d0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/f1/d0/p;-><init>(Lf/a/a/a/f1/d0/m;[J[II[J[IJ)V

    return-object v9

    :cond_1f
    iget v7, v4, Lf/a/a/a/f1/d0/m;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    array-length v8, v1

    new-array v8, v8, [I

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    iget-object v14, v4, Lf/a/a/a/f1/d0/m;->h:[J

    array-length v15, v14

    if-ge v12, v15, :cond_24

    iget-object v15, v4, Lf/a/a/a/f1/d0/m;->i:[J

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    aget-wide v2, v15, v12

    const-wide/16 v20, -0x1

    cmp-long v15, v2, v20

    if-eqz v15, :cond_23

    aget-wide v20, v14, v12

    iget-wide v14, v4, Lf/a/a/a/f1/d0/m;->c:J

    move/from16 v26, v12

    iget-wide v11, v4, Lf/a/a/a/f1/d0/m;->d:J

    move-wide/from16 v22, v14

    move-wide/from16 v24, v11

    invoke-static/range {v20 .. v25}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-static {v5, v2, v3, v14, v14}, Lf/a/a/a/m1/g0;->g([JJZZ)I

    move-result v15

    aput v15, v8, v26

    add-long/2addr v2, v11

    const/4 v11, 0x0

    invoke-static {v5, v2, v3, v7, v11}, Lf/a/a/a/m1/g0;->d([JJZZ)I

    move-result v2

    aput v2, v1, v26

    :goto_17
    aget v2, v8, v26

    aget v3, v1, v26

    if-ge v2, v3, :cond_21

    aget v2, v8, v26

    aget v2, v6, v2

    and-int/2addr v2, v14

    if-nez v2, :cond_21

    aget v2, v8, v26

    add-int/2addr v2, v14

    aput v2, v8, v26

    goto :goto_17

    :cond_21
    aget v2, v1, v26

    aget v3, v8, v26

    sub-int/2addr v2, v3

    add-int/2addr v10, v2

    aget v2, v8, v26

    if-eq v13, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v9

    aget v3, v1, v26

    move v9, v2

    move v13, v3

    goto :goto_19

    :cond_23
    move/from16 v26, v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_19
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto :goto_16

    :cond_24
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eq v10, v0, :cond_25

    const/4 v7, 0x1

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    or-int v0, v9, v7

    if-eqz v0, :cond_26

    new-array v2, v10, [J

    goto :goto_1b

    :cond_26
    move-object/from16 v2, v16

    :goto_1b
    if-eqz v0, :cond_27

    new-array v3, v10, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v3, v18

    :goto_1c
    if-eqz v0, :cond_28

    const/4 v7, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v7, p1

    :goto_1d
    if-eqz v0, :cond_29

    new-array v9, v10, [I

    goto :goto_1e

    :cond_29
    move-object v9, v6

    :goto_1e
    new-array v10, v10, [J

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_1f
    iget-object v15, v4, Lf/a/a/a/f1/d0/m;->h:[J

    array-length v15, v15

    if-ge v11, v15, :cond_2d

    iget-object v15, v4, Lf/a/a/a/f1/d0/m;->i:[J

    aget-wide v26, v15, v11

    aget v15, v8, v11

    move-object/from16 v17, v8

    aget v8, v1, v11

    move-object/from16 v28, v1

    if-eqz v0, :cond_2a

    sub-int v1, v8, v15

    move/from16 p1, v7

    move-object/from16 v7, v16

    invoke-static {v7, v15, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v18

    invoke-static {v7, v15, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move/from16 p1, v7

    move-object/from16 v7, v18

    :goto_20
    move/from16 v1, p1

    :goto_21
    if-ge v15, v8, :cond_2c

    const-wide/32 v22, 0xf4240

    move/from16 p2, v8

    move-object/from16 v18, v9

    iget-wide v8, v4, Lf/a/a/a/f1/d0/m;->d:J

    move-wide/from16 v20, v13

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v8

    aget-wide v20, v5, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    sub-long v5, v20, v26

    move-wide/from16 v20, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    const-wide/32 v31, 0xf4240

    iget-wide v5, v4, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v33, v5

    invoke-static/range {v29 .. v34}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v5

    add-long/2addr v8, v5

    aput-wide v8, v10, v12

    if-eqz v0, :cond_2b

    aget v5, v3, v12

    if-le v5, v1, :cond_2b

    aget v1, v7, v15

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move-object/from16 v9, v18

    move-wide/from16 v13, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_21

    :cond_2c
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v13

    const-wide/16 v13, 0x0

    iget-object v5, v4, Lf/a/a/a/f1/d0/m;->h:[J

    aget-wide v8, v5, v11

    add-long v5, v20, v8

    add-int/lit8 v11, v11, 0x1

    move-wide v13, v5

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v1, v28

    goto/16 :goto_1f

    :cond_2d
    move/from16 p1, v7

    move-object/from16 v18, v9

    move-wide/from16 v20, v13

    const-wide/32 v22, 0xf4240

    iget-wide v0, v4, Lf/a/a/a/f1/d0/m;->d:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v7

    new-instance v9, Lf/a/a/a/f1/d0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/f1/d0/p;-><init>(Lf/a/a/a/f1/d0/m;[J[II[J[IJ)V

    return-object v9

    :cond_2e
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Lf/a/a/a/m1/u;IILjava/lang/String;Lf/a/a/a/e1/k;Z)Lf/a/a/a/f1/d0/d$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v11

    new-instance v12, Lf/a/a/a/f1/d0/d$c;

    invoke-direct {v12, v11}, Lf/a/a/a/f1/d0/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x74776f73

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "application/x-camera-motion"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v0

    iput-object v0, v12, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lf/a/a/a/f1/d0/d;->t(Lf/a/a/a/m1/u;IIIILjava/lang/String;Lf/a/a/a/f1/d0/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Lf/a/a/a/f1/d0/d;->d(Lf/a/a/a/m1/u;IIIILjava/lang/String;ZLf/a/a/a/e1/k;Lf/a/a/a/f1/d0/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    invoke-static/range {v0 .. v8}, Lf/a/a/a/f1/d0/d;->y(Lf/a/a/a/m1/u;IIIIILf/a/a/a/e1/k;Lf/a/a/a/f1/d0/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lf/a/a/a/m1/u;->L(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method private static t(Lf/a/a/a/m1/u;IIIILjava/lang/String;Lf/a/a/a/f1/d0/d$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->L(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput v0, v2, Lf/a/a/a/f1/d0/d$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lf/a/a/a/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/a/a/a/e1/k;JLjava/util/List;)Lf/a/a/a/d0;

    move-result-object v0

    iput-object v0, v2, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static u(Lf/a/a/a/m1/u;)Lf/a/a/a/f1/d0/d$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lf/a/a/a/m1/u;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-virtual {p0, v4}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lf/a/a/a/f1/d0/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lf/a/a/a/f1/d0/d$f;-><init>(IJI)V

    return-object p0
.end method

.method public static v(Lf/a/a/a/f1/d0/c$a;Lf/a/a/a/f1/d0/c$b;JLf/a/a/a/e1/k;ZZ)Lf/a/a/a/f1/d0/m;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/d0/c$a;->f(I)Lf/a/a/a/f1/d0/c$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v2}, Lf/a/a/a/f1/d0/d;->i(Lf/a/a/a/m1/u;)I

    move-result v2

    invoke-static {v2}, Lf/a/a/a/f1/d0/d;->c(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v3}, Lf/a/a/a/f1/d0/d;->u(Lf/a/a/a/m1/u;)Lf/a/a/a/f1/d0/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lf/a/a/a/f1/d0/d$f;->a(Lf/a/a/a/f1/d0/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v4}, Lf/a/a/a/f1/d0/d;->m(Lf/a/a/a/m1/u;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lf/a/a/a/f1/d0/c$a;->f(I)Lf/a/a/a/f1/d0/c$a;

    move-result-object v4

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lf/a/a/a/f1/d0/c$a;->f(I)Lf/a/a/a/f1/d0/c$a;

    move-result-object v4

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v1}, Lf/a/a/a/f1/d0/d;->k(Lf/a/a/a/m1/u;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v4

    iget-object v12, v4, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v3}, Lf/a/a/a/f1/d0/d$f;->b(Lf/a/a/a/f1/d0/d$f;)I

    move-result v13

    invoke-static {v3}, Lf/a/a/a/f1/d0/d$f;->c(Lf/a/a/a/f1/d0/d$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lf/a/a/a/f1/d0/d;->s(Lf/a/a/a/m1/u;IILjava/lang/String;Lf/a/a/a/e1/k;Z)Lf/a/a/a/f1/d0/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lf/a/a/a/f1/d0/c$a;->f(I)Lf/a/a/a/f1/d0/c$a;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/f1/d0/d;->f(Lf/a/a/a/f1/d0/c$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lf/a/a/a/f1/d0/m;

    invoke-static {v3}, Lf/a/a/a/f1/d0/d$f;->b(Lf/a/a/a/f1/d0/d$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    iget v13, v4, Lf/a/a/a/f1/d0/d$c;->d:I

    iget-object v14, v4, Lf/a/a/a/f1/d0/d$c;->a:[Lf/a/a/a/f1/d0/n;

    iget v15, v4, Lf/a/a/a/f1/d0/d$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lf/a/a/a/f1/d0/m;-><init>(IIJJJLf/a/a/a/d0;I[Lf/a/a/a/f1/d0/n;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static w(Lf/a/a/a/f1/d0/c$b;Z)Lf/a/a/a/h1/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->L(I)V

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->L(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lf/a/a/a/f1/d0/d;->x(Lf/a/a/a/m1/u;I)Lf/a/a/a/h1/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->L(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static x(Lf/a/a/a/m1/u;I)Lf/a/a/a/h1/a;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lf/a/a/a/f1/d0/d;->j(Lf/a/a/a/m1/u;I)Lf/a/a/a/h1/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Lf/a/a/a/m1/u;IIIIILf/a/a/a/e1/k;Lf/a/a/a/f1/d0/d$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->L(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->E()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->E()I

    move-result v12

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    invoke-static {v0, v1, v2}, Lf/a/a/a/f1/d0/d;->p(Lf/a/a/a/m1/u;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lf/a/a/a/f1/d0/n;

    iget-object v9, v9, Lf/a/a/a/f1/d0/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lf/a/a/a/e1/k;->e(Ljava/lang/String;)Lf/a/a/a/e1/k;

    move-result-object v3

    :goto_0
    iget-object v9, v4, Lf/a/a/a/f1/d0/d$c;->a:[Lf/a/a/a/f1/d0/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lf/a/a/a/f1/d0/n;

    aput-object v7, v9, p8

    :cond_1
    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->L(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    invoke-static {v7, v15}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/u;->L(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/h;->b(Lf/a/a/a/m1/u;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    iget v3, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v3, v4, Lf/a/a/a/f1/d0/d$c;->c:I

    if-nez v6, :cond_6

    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v3, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v3, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lf/a/a/a/m1/u;->L(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/l;->a(Lf/a/a/a/m1/u;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/l;->b:I

    iput v1, v4, Lf/a/a/a/f1/d0/d$c;->c:I

    const-string v3, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v3, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v3, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v3, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    const-string v3, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v3, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    const-string v3, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v3, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    invoke-static {v15}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-static {v0, v10}, Lf/a/a/a/f1/d0/d;->g(Lf/a/a/a/m1/u;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    invoke-static {v0, v10}, Lf/a/a/a/f1/d0/d;->n(Lf/a/a/a/m1/u;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    invoke-static {v0, v10, v13}, Lf/a/a/a/f1/d0/d;->o(Lf/a/a/a/m1/u;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->y()I

    move-result v7

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->M(I)V

    if-nez v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->y()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/j;->a(Lf/a/a/a/m1/u;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v9, v1, Lcom/google/android/exoplayer2/video/j;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    return-void

    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v3

    move-object v8, v9

    move v9, v0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lf/a/a/a/d0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v0

    iput-object v0, v4, Lf/a/a/a/f1/d0/d$c;->b:Lf/a/a/a/d0;

    return-void
.end method
