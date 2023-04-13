.class final Lf/a/a/a/f1/d0/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/f1/v;

.field public final b:Lf/a/a/a/f1/d0/o;

.field public final c:Lf/a/a/a/m1/u;

.field public d:Lf/a/a/a/f1/d0/m;

.field public e:Lf/a/a/a/f1/d0/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lf/a/a/a/m1/u;

.field private final k:Lf/a/a/a/m1/u;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    new-instance p1, Lf/a/a/a/f1/d0/o;

    invoke-direct {p1}, Lf/a/a/a/f1/d0/o;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    new-instance p1, Lf/a/a/a/m1/u;

    invoke-direct {p1}, Lf/a/a/a/m1/u;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g$b;->j:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    invoke-direct {p1}, Lf/a/a/a/m1/u;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g$b;->k:Lf/a/a/a/m1/u;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/f1/d0/g$b;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g$b;->i()V

    return-void
.end method

.method static synthetic b(Lf/a/a/a/f1/d0/g$b;)Lf/a/a/a/f1/d0/n;
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g$b;->c()Lf/a/a/a/f1/d0/n;

    move-result-object p0

    return-object p0
.end method

.method private c()Lf/a/a/a/f1/d0/n;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v1, v0, Lf/a/a/a/f1/d0/o;->a:Lf/a/a/a/f1/d0/e;

    iget v1, v1, Lf/a/a/a/f1/d0/e;->a:I

    iget-object v0, v0, Lf/a/a/a/f1/d0/o;->o:Lf/a/a/a/f1/d0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/d0/m;->a(I)Lf/a/a/a/f1/d0/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lf/a/a/a/f1/d0/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g$b;->c()Lf/a/a/a/f1/d0/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v1, v1, Lf/a/a/a/f1/d0/o;->q:Lf/a/a/a/m1/u;

    iget v0, v0, Lf/a/a/a/f1/d0/n;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget v2, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    invoke-virtual {v0, v2}, Lf/a/a/a/f1/d0/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lf/a/a/a/f1/d0/m;Lf/a/a/a/f1/d0/e;)V
    .locals 1

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf/a/a/a/f1/d0/m;

    iput-object v0, p0, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/f1/d0/e;

    iput-object p2, p0, Lf/a/a/a/f1/d0/g$b;->e:Lf/a/a/a/f1/d0/e;

    iget-object p2, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    iget-object p1, p1, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    invoke-interface {p2, p1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    invoke-virtual {p0}, Lf/a/a/a/f1/d0/g$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    iget v0, p0, Lf/a/a/a/f1/d0/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->g:I

    iget-object v2, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v2, v2, Lf/a/a/a/f1/d0/o;->h:[I

    iget v3, p0, Lf/a/a/a/f1/d0/g$b;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lf/a/a/a/f1/d0/g$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 10

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g$b;->c()Lf/a/a/a/f1/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lf/a/a/a/f1/d0/n;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v0, v0, Lf/a/a/a/f1/d0/o;->q:Lf/a/a/a/m1/u;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf/a/a/a/f1/d0/n;->e:[B

    iget-object v2, p0, Lf/a/a/a/f1/d0/g$b;->k:Lf/a/a/a/m1/u;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v2, p0, Lf/a/a/a/f1/d0/g$b;->k:Lf/a/a/a/m1/u;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget v4, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    invoke-virtual {v3, v4}, Lf/a/a/a/f1/d0/o;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lf/a/a/a/f1/d0/g$b;->j:Lf/a/a/a/m1/u;

    iget-object v7, v6, Lf/a/a/a/m1/u;->a:[B

    if-eqz v5, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    invoke-virtual {v6, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v6, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    iget-object v7, p0, Lf/a/a/a/f1/d0/g$b;->j:Lf/a/a/a/m1/u;

    invoke-interface {v6, v7, v4}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v6, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    invoke-interface {v6, v0, v2}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v3, v7}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v3, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    iget-object v8, v3, Lf/a/a/a/m1/u;->a:[B

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    invoke-interface {p1, v3, v7}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_6
    iget-object p1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object p1, p1, Lf/a/a/a/f1/d0/o;->q:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->E()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lf/a/a/a/m1/u;->M(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    iget-object v8, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {v0, v8, v1, v3}, Lf/a/a/a/m1/u;->h([BII)V

    invoke-virtual {p1, v3}, Lf/a/a/a/m1/u;->M(I)V

    iget-object p1, p0, Lf/a/a/a/f1/d0/g$b;->c:Lf/a/a/a/m1/u;

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    :cond_7
    iget-object p2, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    invoke-interface {p2, p1, v3}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    invoke-virtual {v0}, Lf/a/a/a/f1/d0/o;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->h:I

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->g:I

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->i:I

    return-void
.end method

.method public h(J)V
    .locals 4

    iget v0, p0, Lf/a/a/a/f1/d0/g$b;->f:I

    :goto_0
    iget-object v1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget v2, v1, Lf/a/a/a/f1/d0/o;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lf/a/a/a/f1/d0/o;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v1, v1, Lf/a/a/a/f1/d0/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lf/a/a/a/f1/d0/g$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lf/a/a/a/e1/k;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object v1, p0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v1, v1, Lf/a/a/a/f1/d0/o;->a:Lf/a/a/a/f1/d0/e;

    iget v1, v1, Lf/a/a/a/f1/d0/e;->a:I

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/d0/m;->a(I)Lf/a/a/a/f1/d0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/f1/d0/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    iget-object v2, p0, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object v2, v2, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    invoke-virtual {p1, v0}, Lf/a/a/a/e1/k;->e(Ljava/lang/String;)Lf/a/a/a/e1/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/a/a/a/d0;->f(Lf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method
