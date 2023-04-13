.class final Lf/a/a/a/f1/a0/b;
.super Lf/a/a/a/f1/a0/e;
.source ""


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/f1/a0/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lf/a/a/a/f1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/e;-><init>(Lf/a/a/a/f1/v;)V

    return-void
.end method


# virtual methods
.method protected b(Lf/a/a/a/m1/u;)Z
    .locals 14

    iget-boolean v0, p0, Lf/a/a/a/f1/a0/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lf/a/a/a/f1/a0/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lf/a/a/a/f1/a0/b;->e:[I

    aget v8, v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/mpeg"

    invoke-static/range {v2 .. v12}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iput-boolean v1, p0, Lf/a/a/a/f1/a0/b;->c:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lf/a/a/a/f1/a0/e$a;

    iget v0, p0, Lf/a/a/a/f1/a0/b;->d:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/a/a/f1/a0/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lf/a/a/a/d0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object p1

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Lf/a/a/a/f1/a0/b;->b:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->M(I)V

    :goto_4
    return v1
.end method

.method protected c(Lf/a/a/a/m1/u;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf/a/a/a/f1/a0/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v9

    iget-object v2, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v2, v1, v9}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v5, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v5, v0, Lf/a/a/a/f1/a0/b;->c:Z

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v4, v2}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-static {v5}, Lf/a/a/a/m1/g;->g([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-static/range {v6 .. v16}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v2, v1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iput-boolean v3, v0, Lf/a/a/a/f1/a0/b;->c:Z

    return v4

    :cond_1
    iget v5, v0, Lf/a/a/a/f1/a0/b;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v11

    iget-object v2, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v2, v1, v11}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v7, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return v3
.end method
