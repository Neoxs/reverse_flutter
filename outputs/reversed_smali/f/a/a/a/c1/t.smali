.class final Lf/a/a/a/c1/t;
.super Lf/a/a/a/c1/s;
.source ""


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/c1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/c1/t;->j:[I

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lf/a/a/a/c1/s;->b:Lf/a/a/a/c1/m$a;

    iget v4, v4, Lf/a/a/a/c1/m$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lf/a/a/a/c1/s;->c:Lf/a/a/a/c1/m$a;

    iget v4, v4, Lf/a/a/a/c1/m$a;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lf/a/a/a/c1/s;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lf/a/a/a/c1/s;->b:Lf/a/a/a/c1/m$a;

    iget v4, v4, Lf/a/a/a/c1/m$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public i(Lf/a/a/a/c1/m$a;)Lf/a/a/a/c1/m$a;
    .locals 8

    iget-object v0, p0, Lf/a/a/a/c1/t;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lf/a/a/a/c1/m$a;->e:Lf/a/a/a/c1/m$a;

    return-object p1

    :cond_0
    iget v1, p1, Lf/a/a/a/c1/m$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lf/a/a/a/c1/m$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lf/a/a/a/c1/m$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lf/a/a/a/c1/m$b;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/m$b;-><init>(Lf/a/a/a/c1/m$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lf/a/a/a/c1/m$a;

    iget p1, p1, Lf/a/a/a/c1/m$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lf/a/a/a/c1/m$a;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lf/a/a/a/c1/m$a;->e:Lf/a/a/a/c1/m$a;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lf/a/a/a/c1/m$b;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/m$b;-><init>(Lf/a/a/a/c1/m$a;)V

    throw v0
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/t;->i:[I

    iput-object v0, p0, Lf/a/a/a/c1/t;->j:[I

    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/t;->j:[I

    iput-object v0, p0, Lf/a/a/a/c1/t;->i:[I

    return-void
.end method

.method public n([I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c1/t;->i:[I

    return-void
.end method
