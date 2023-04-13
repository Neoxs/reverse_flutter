.class public final Lf/a/a/a/f1/a0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# instance fields
.field private final a:Lf/a/a/a/m1/u;

.field private final b:Lf/a/a/a/m1/u;

.field private final c:Lf/a/a/a/m1/u;

.field private final d:Lf/a/a/a/m1/u;

.field private final e:Lf/a/a/a/f1/a0/d;

.field private f:Lf/a/a/a/f1/j;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lf/a/a/a/f1/a0/b;

.field private p:Lf/a/a/a/f1/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/a/a/f1/a0/a;->a:Lf/a/a/a/f1/a0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/m1/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/f1/a0/d;

    invoke-direct {v0}, Lf/a/a/a/f1/a0/d;-><init>()V

    iput-object v0, p0, Lf/a/a/a/f1/a0/c;->e:Lf/a/a/a/f1/a0/d;

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/f1/a0/c;->g:I

    return-void
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/f1/a0/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    new-instance v1, Lf/a/a/a/f1/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf/a/a/a/f1/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/f1/a0/c;->n:Z

    :cond_0
    return-void
.end method

.method private c()J
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/f1/a0/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/f1/a0/c;->i:J

    iget-wide v2, p0, Lf/a/a/a/f1/a0/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->e:Lf/a/a/a/f1/a0/d;

    invoke-virtual {v0}, Lf/a/a/a/f1/a0/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/a/a/a/f1/a0/c;->m:J

    :goto_0
    return-wide v0
.end method

.method static synthetic e()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/a0/c;

    invoke-direct {v1}, Lf/a/a/a/f1/a0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private f(Lf/a/a/a/f1/i;)Lf/a/a/a/m1/u;
    .locals 4

    iget v0, p0, Lf/a/a/a/f1/a0/c;->l:I

    iget-object v1, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    invoke-virtual {v1}, Lf/a/a/a/m1/u;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lf/a/a/a/f1/a0/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/m1/u;->J([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->L(I)V

    :goto_0
    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    iget v1, p0, Lf/a/a/a/f1/a0/c;->l:I

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->K(I)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    iget v1, p0, Lf/a/a/a/f1/a0/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->d:Lf/a/a/a/m1/u;

    return-object p1
.end method

.method private j(Lf/a/a/a/f1/i;)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->M(I)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->o:Lf/a/a/a/f1/a0/b;

    if-nez p1, :cond_3

    new-instance p1, Lf/a/a/a/f1/a0/b;

    iget-object v4, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v4

    invoke-direct {p1, v4}, Lf/a/a/a/f1/a0/b;-><init>(Lf/a/a/a/f1/v;)V

    iput-object p1, p0, Lf/a/a/a/f1/a0/c;->o:Lf/a/a/a/f1/a0/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/a/a/a/f1/a0/c;->p:Lf/a/a/a/f1/a0/f;

    if-nez v1, :cond_4

    new-instance v1, Lf/a/a/a/f1/a0/f;

    iget-object v4, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    invoke-interface {v4, v2, p1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v4

    invoke-direct {v1, v4}, Lf/a/a/a/f1/a0/f;-><init>(Lf/a/a/a/f1/v;)V

    iput-object v1, p0, Lf/a/a/a/f1/a0/c;->p:Lf/a/a/a/f1/a0/f;

    :cond_4
    iget-object v1, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    invoke-interface {v1}, Lf/a/a/a/f1/j;->j()V

    iget-object v1, p0, Lf/a/a/a/f1/a0/c;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v1}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/f1/a0/c;->j:I

    iput p1, p0, Lf/a/a/a/f1/a0/c;->g:I

    return v3
.end method

.method private k(Lf/a/a/a/f1/i;)Z
    .locals 8

    invoke-direct {p0}, Lf/a/a/a/f1/a0/c;->c()J

    move-result-wide v0

    iget v2, p0, Lf/a/a/a/f1/a0/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lf/a/a/a/f1/a0/c;->o:Lf/a/a/a/f1/a0/b;

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lf/a/a/a/f1/a0/c;->b()V

    iget-object v2, p0, Lf/a/a/a/f1/a0/c;->o:Lf/a/a/a/f1/a0/b;

    :goto_0
    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->f(Lf/a/a/a/f1/i;)Lf/a/a/a/m1/u;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/a/a/a/f1/a0/e;->a(Lf/a/a/a/m1/u;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v7, p0, Lf/a/a/a/f1/a0/c;->p:Lf/a/a/a/f1/a0/f;

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lf/a/a/a/f1/a0/c;->b()V

    iget-object v2, p0, Lf/a/a/a/f1/a0/c;->p:Lf/a/a/a/f1/a0/f;

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lf/a/a/a/f1/a0/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/a/a/a/f1/a0/c;->e:Lf/a/a/a/f1/a0/d;

    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->f(Lf/a/a/a/f1/i;)Lf/a/a/a/m1/u;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/a/a/a/f1/a0/e;->a(Lf/a/a/a/m1/u;J)Z

    move-result v5

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->e:Lf/a/a/a/f1/a0/d;

    invoke-virtual {p1}, Lf/a/a/a/f1/a0/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    new-instance v2, Lf/a/a/a/f1/t$b;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/f1/t$b;-><init>(J)V

    invoke-interface {p1, v2}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    iput-boolean v6, p0, Lf/a/a/a/f1/a0/c;->n:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lf/a/a/a/f1/a0/c;->l:I

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->c(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lf/a/a/a/f1/a0/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lf/a/a/a/f1/a0/c;->h:Z

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->e:Lf/a/a/a/f1/a0/d;

    invoke-virtual {v0}, Lf/a/a/a/f1/a0/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lf/a/a/a/f1/a0/c;->m:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lf/a/a/a/f1/a0/c;->i:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lf/a/a/a/f1/a0/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/a/f1/a0/c;->g:I

    return p1
.end method

.method private l(Lf/a/a/a/f1/i;)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/a0/c;->k:I

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->B()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/a0/c;->l:I

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->B()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf/a/a/a/f1/a0/c;->m:J

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lf/a/a/a/f1/a0/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lf/a/a/a/f1/a0/c;->m:J

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->c:Lf/a/a/a/m1/u;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->M(I)V

    const/4 p1, 0x4

    iput p1, p0, Lf/a/a/a/f1/a0/c;->g:I

    return v3
.end method

.method private m(Lf/a/a/a/f1/i;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/f1/a0/c;->j:I

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/a0/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lf/a/a/a/f1/a0/c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/f1/a0/c;->f:Lf/a/a/a/f1/j;

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lf/a/a/a/f1/a0/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/f1/a0/c;->h:Z

    iput p1, p0, Lf/a/a/a/f1/a0/c;->j:I

    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lf/a/a/a/f1/a0/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->k(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->l(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->m(Lf/a/a/a/f1/i;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lf/a/a/a/f1/a0/c;->j(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->B()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->k(I)V

    iget-object v0, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/a0/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
