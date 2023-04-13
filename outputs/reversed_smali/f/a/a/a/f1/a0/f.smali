.class final Lf/a/a/a/f1/a0/f;
.super Lf/a/a/a/f1/a0/e;
.source ""


# instance fields
.field private final b:Lf/a/a/a/m1/u;

.field private final c:Lf/a/a/a/m1/u;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/e;-><init>(Lf/a/a/a/f1/v;)V

    new-instance p1, Lf/a/a/a/m1/u;

    sget-object v0, Lf/a/a/a/m1/s;->a:[B

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>([B)V

    iput-object p1, p0, Lf/a/a/a/f1/a0/f;->b:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/a0/f;->c:Lf/a/a/a/m1/u;

    return-void
.end method


# virtual methods
.method protected b(Lf/a/a/a/m1/u;)Z
    .locals 3

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lf/a/a/a/f1/a0/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lf/a/a/a/f1/a0/e$a;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/f1/a0/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lf/a/a/a/m1/u;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->k()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v5, v0, Lf/a/a/a/f1/a0/f;->e:Z

    if-nez v5, :cond_0

    new-instance v2, Lf/a/a/a/m1/u;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lf/a/a/a/m1/u;-><init>([B)V

    iget-object v5, v2, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/h;->b(Lf/a/a/a/m1/u;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v2, v0, Lf/a/a/a/f1/a0/f;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget v10, v1, Lcom/google/android/exoplayer2/video/h;->c:I

    iget v11, v1, Lcom/google/android/exoplayer2/video/h;->d:I

    const/high16 v12, -0x40800000    # -1.0f

    iget-object v13, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    const/4 v14, -0x1

    iget v15, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    const/16 v16, 0x0

    const-string v6, "video/avc"

    invoke-static/range {v5 .. v16}, Lf/a/a/a/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v2, v1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iput-boolean v3, v0, Lf/a/a/a/f1/a0/f;->e:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, Lf/a/a/a/f1/a0/f;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lf/a/a/a/f1/a0/f;->g:I

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v2, v0, Lf/a/a/a/f1/a0/f;->f:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return v4

    :cond_2
    iget-object v2, v0, Lf/a/a/a/f1/a0/f;->c:Lf/a/a/a/m1/u;

    iget-object v2, v2, Lf/a/a/a/m1/u;->a:[B

    aput-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget v2, v0, Lf/a/a/a/f1/a0/f;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v0, Lf/a/a/a/f1/a0/f;->c:Lf/a/a/a/m1/u;

    iget-object v10, v10, Lf/a/a/a/m1/u;->a:[B

    iget v11, v0, Lf/a/a/a/f1/a0/f;->d:I

    invoke-virtual {v1, v10, v2, v11}, Lf/a/a/a/m1/u;->h([BII)V

    iget-object v10, v0, Lf/a/a/a/f1/a0/f;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v10, v4}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v10, v0, Lf/a/a/a/f1/a0/f;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v10}, Lf/a/a/a/m1/u;->C()I

    move-result v10

    iget-object v11, v0, Lf/a/a/a/f1/a0/f;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v11, v4}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v11, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    iget-object v12, v0, Lf/a/a/a/f1/a0/f;->b:Lf/a/a/a/m1/u;

    invoke-interface {v11, v12, v5}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v11, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    invoke-interface {v11, v1, v10}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    iput-boolean v3, v0, Lf/a/a/a/f1/a0/f;->f:Z

    return v3

    :cond_4
    return v4
.end method
