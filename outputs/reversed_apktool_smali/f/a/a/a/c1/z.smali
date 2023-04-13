.class public final Lf/a/a/a/c1/z;
.super Lf/a/a/a/c1/s;
.source ""


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/c1/z;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/c1/s;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iput-wide p1, p0, Lf/a/a/a/c1/z;->i:J

    iput-wide p3, p0, Lf/a/a/a/c1/z;->j:J

    iput-short p5, p0, Lf/a/a/a/c1/z;->k:S

    sget-object p1, Lf/a/a/a/m1/g0;->f:[B

    iput-object p1, p0, Lf/a/a/a/c1/z;->n:[B

    iput-object p1, p0, Lf/a/a/a/c1/z;->o:[B

    return-void
.end method

.method private n(J)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/s;->b:Lf/a/a/a/c1/m$a;

    iget v0, v0, Lf/a/a/a/c1/m$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private o(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lf/a/a/a/c1/z;->k:S

    if-le v1, v2, :cond_1

    iget p1, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private p(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lf/a/a/a/c1/z;->k:S

    if-le v1, v2, :cond_1

    iget p1, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private r(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/s;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/c1/z;->s:Z

    :cond_0
    return-void
.end method

.method private s([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lf/a/a/a/c1/s;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/c1/z;->s:Z

    :cond_0
    return-void
.end method

.method private t(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lf/a/a/a/c1/z;->n:[B

    array-length v4, v3

    iget v5, p0, Lf/a/a/a/c1/z;->q:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Lf/a/a/a/c1/z;->s([BI)V

    iput v6, p0, Lf/a/a/a/c1/z;->q:I

    iput v6, p0, Lf/a/a/a/c1/z;->p:I

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lf/a/a/a/c1/z;->n:[B

    iget v3, p0, Lf/a/a/a/c1/z;->q:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lf/a/a/a/c1/z;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/a/a/a/c1/z;->q:I

    iget-object v1, p0, Lf/a/a/a/c1/z;->n:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lf/a/a/a/c1/z;->s:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lf/a/a/a/c1/z;->r:I

    invoke-direct {p0, v1, v2}, Lf/a/a/a/c1/z;->s([BI)V

    iget-wide v1, p0, Lf/a/a/a/c1/z;->t:J

    iget v3, p0, Lf/a/a/a/c1/z;->q:I

    iget v5, p0, Lf/a/a/a/c1/z;->r:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lf/a/a/a/c1/z;->t:J

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lf/a/a/a/c1/z;->t:J

    iget v1, p0, Lf/a/a/a/c1/z;->r:I

    sub-int/2addr v2, v1

    iget v1, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lf/a/a/a/c1/z;->t:J

    :goto_0
    iget-object v1, p0, Lf/a/a/a/c1/z;->n:[B

    iget v2, p0, Lf/a/a/a/c1/z;->q:I

    invoke-direct {p0, p1, v1, v2}, Lf/a/a/a/c1/z;->x(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Lf/a/a/a/c1/z;->q:I

    iput v4, p0, Lf/a/a/a/c1/z;->p:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/c1/z;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lf/a/a/a/c1/z;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->r(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lf/a/a/a/c1/z;->t:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/a/a/a/c1/z;->t:J

    iget-object v2, p0, Lf/a/a/a/c1/z;->o:[B

    iget v3, p0, Lf/a/a/a/c1/z;->r:I

    invoke-direct {p0, p1, v2, v3}, Lf/a/a/a/c1/z;->x(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/c1/z;->o:[B

    iget v2, p0, Lf/a/a/a/c1/z;->r:I

    invoke-direct {p0, v1, v2}, Lf/a/a/a/c1/z;->s([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lf/a/a/a/c1/z;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private x(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lf/a/a/a/c1/z;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/a/a/a/c1/z;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lf/a/a/a/c1/z;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lf/a/a/a/c1/z;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/c1/z;->m:Z

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/c1/s;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lf/a/a/a/c1/z;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->v(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->t(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lf/a/a/a/c1/z;->u(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Lf/a/a/a/c1/m$a;)Lf/a/a/a/c1/m$a;
    .locals 2

    iget v0, p1, Lf/a/a/a/c1/m$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/c1/z;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/m$a;->e:Lf/a/a/a/c1/m$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lf/a/a/a/c1/m$b;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/m$b;-><init>(Lf/a/a/a/c1/m$a;)V

    throw v0
.end method

.method protected j()V
    .locals 3

    iget-boolean v0, p0, Lf/a/a/a/c1/z;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/c1/s;->b:Lf/a/a/a/c1/m$a;

    iget v0, v0, Lf/a/a/a/c1/m$a;->d:I

    iput v0, p0, Lf/a/a/a/c1/z;->l:I

    iget-wide v0, p0, Lf/a/a/a/c1/z;->i:J

    invoke-direct {p0, v0, v1}, Lf/a/a/a/c1/z;->n(J)I

    move-result v0

    iget v1, p0, Lf/a/a/a/c1/z;->l:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lf/a/a/a/c1/z;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/c1/z;->n:[B

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/c1/z;->j:J

    invoke-direct {p0, v0, v1}, Lf/a/a/a/c1/z;->n(J)I

    move-result v0

    iget v1, p0, Lf/a/a/a/c1/z;->l:I

    mul-int v0, v0, v1

    iput v0, p0, Lf/a/a/a/c1/z;->r:I

    iget-object v1, p0, Lf/a/a/a/c1/z;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/c1/z;->o:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/c1/z;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/a/a/c1/z;->t:J

    iput v0, p0, Lf/a/a/a/c1/z;->q:I

    iput-boolean v0, p0, Lf/a/a/a/c1/z;->s:Z

    return-void
.end method

.method protected k()V
    .locals 4

    iget v0, p0, Lf/a/a/a/c1/z;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/c1/z;->n:[B

    invoke-direct {p0, v1, v0}, Lf/a/a/a/c1/z;->s([BI)V

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/c1/z;->s:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/a/a/a/c1/z;->t:J

    iget v2, p0, Lf/a/a/a/c1/z;->r:I

    iget v3, p0, Lf/a/a/a/c1/z;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/c1/z;->t:J

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/c1/z;->m:Z

    iput v0, p0, Lf/a/a/a/c1/z;->r:I

    sget-object v0, Lf/a/a/a/m1/g0;->f:[B

    iput-object v0, p0, Lf/a/a/a/c1/z;->n:[B

    iput-object v0, p0, Lf/a/a/a/c1/z;->o:[B

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/c1/z;->t:J

    return-wide v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/c1/z;->m:Z

    return-void
.end method
