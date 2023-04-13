.class public final Lf/a/a/a/f1/f0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# instance fields
.field private final a:Lf/a/a/a/d0;

.field private final b:Lf/a/a/a/m1/u;

.field private c:Lf/a/a/a/f1/v;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lf/a/a/a/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/f0/a;->a:Lf/a/a/a/d0;

    new-instance p1, Lf/a/a/a/m1/u;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/f0/a;->d:I

    return-void
.end method

.method private b(Lf/a/a/a/f1/i;)Z
    .locals 4

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->G()V

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/f0/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private c(Lf/a/a/a/f1/i;)V
    .locals 8

    :goto_0
    iget v0, p0, Lf/a/a/a/f1/f0/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->G()V

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->c:Lf/a/a/a/f1/v;

    iget-object v1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-interface {v0, v1, v2}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget v0, p0, Lf/a/a/a/f1/f0/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/f1/f0/a;->h:I

    iget v0, p0, Lf/a/a/a/f1/f0/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/f1/f0/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lf/a/a/a/f1/f0/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/a/a/a/f1/f0/a;->c:Lf/a/a/a/f1/v;

    iget-wide v2, p0, Lf/a/a/a/f1/f0/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    :cond_1
    return-void
.end method

.method private e(Lf/a/a/a/f1/i;)Z
    .locals 7

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->G()V

    iget v0, p0, Lf/a/a/a/f1/f0/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lf/a/a/a/f1/f0/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/f0/a;->g:I

    iput v2, p0, Lf/a/a/a/f1/f0/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lf/a/a/a/k0;

    iget v0, p0, Lf/a/a/a/f1/f0/a;->e:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 3

    new-instance v0, Lf/a/a/a/f1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/a/a/a/f1/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/f1/f0/a;->c:Lf/a/a/a/f1/v;

    invoke-interface {p1}, Lf/a/a/a/f1/j;->j()V

    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->c:Lf/a/a/a/f1/v;

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->a:Lf/a/a/a/d0;

    invoke-interface {p1, v0}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/f0/a;->d:I

    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 4

    :goto_0
    iget p2, p0, Lf/a/a/a/f1/f0/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/f0/a;->c(Lf/a/a/a/f1/i;)V

    iput v1, p0, Lf/a/a/a/f1/f0/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/f1/f0/a;->e(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lf/a/a/a/f1/f0/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lf/a/a/a/f1/f0/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lf/a/a/a/f1/f0/a;->b(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lf/a/a/a/f1/f0/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->G()V

    iget-object v0, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p1, p0, Lf/a/a/a/f1/f0/a;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
