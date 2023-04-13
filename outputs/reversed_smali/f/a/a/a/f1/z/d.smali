.class public final Lf/a/a/a/f1/z/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# instance fields
.field private final a:[B

.field private final b:Lf/a/a/a/m1/u;

.field private final c:Z

.field private final d:Lf/a/a/a/f1/m$a;

.field private e:Lf/a/a/a/f1/j;

.field private f:Lf/a/a/a/f1/v;

.field private g:I

.field private h:Lf/a/a/a/h1/a;

.field private i:Lf/a/a/a/m1/l;

.field private j:I

.field private k:I

.field private l:Lf/a/a/a/f1/z/c;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/a/a/f1/z/a;->a:Lf/a/a/a/f1/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/f1/z/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/f1/z/d;->a:[B

    new-instance v0, Lf/a/a/a/m1/u;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/a/m1/u;-><init>([BI)V

    iput-object v0, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/a/a/a/f1/z/d;->c:Z

    new-instance p1, Lf/a/a/a/f1/m$a;

    invoke-direct {p1}, Lf/a/a/a/f1/m$a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/z/d;->d:Lf/a/a/a/f1/m$a;

    iput v2, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method

.method private b(Lf/a/a/a/m1/u;Z)J
    .locals 4

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v1, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    iget v2, p0, Lf/a/a/a/f1/z/d;->k:I

    iget-object v3, p0, Lf/a/a/a/f1/z/d;->d:Lf/a/a/a/f1/m$a;

    invoke-static {p1, v1, v2, v3}, Lf/a/a/a/f1/m;->d(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->d:Lf/a/a/a/f1/m$a;

    iget-wide p1, p1, Lf/a/a/a/f1/m$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result p2

    iget v1, p0, Lf/a/a/a/f1/z/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    iget v2, p0, Lf/a/a/a/f1/z/d;->k:I

    iget-object v3, p0, Lf/a/a/a/f1/z/d;->d:Lf/a/a/a/f1/m$a;

    invoke-static {p1, v1, v2, v3}, Lf/a/a/a/f1/m;->d(Lf/a/a/a/m1/u;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v2

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/a/a/m1/u;->L(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private c(Lf/a/a/a/f1/i;)V
    .locals 5

    invoke-static {p1}, Lf/a/a/a/f1/n;->b(Lf/a/a/a/f1/i;)I

    move-result v0

    iput v0, p0, Lf/a/a/a/f1/z/d;->k:I

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->e:Lf/a/a/a/f1/j;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/f1/j;

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v1

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lf/a/a/a/f1/z/d;->e(JJ)Lf/a/a/a/f1/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    const/4 p1, 0x5

    iput p1, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method

.method private e(JJ)Lf/a/a/a/f1/t;
    .locals 8

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    iget-object v0, v2, Lf/a/a/a/m1/l;->k:Lf/a/a/a/m1/l$a;

    if-eqz v0, :cond_0

    new-instance p3, Lf/a/a/a/f1/o;

    invoke-direct {p3, v2, p1, p2}, Lf/a/a/a/f1/o;-><init>(Lf/a/a/a/m1/l;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lf/a/a/a/m1/l;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lf/a/a/a/f1/z/c;

    iget v3, p0, Lf/a/a/a/f1/z/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/f1/z/c;-><init>(Lf/a/a/a/m1/l;IJJ)V

    iput-object v0, p0, Lf/a/a/a/f1/z/d;->l:Lf/a/a/a/f1/z/c;

    invoke-virtual {v0}, Lf/a/a/a/f1/a;->b()Lf/a/a/a/f1/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/a/a/a/f1/t$b;

    invoke-virtual {v2}, Lf/a/a/a/m1/l;->h()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lf/a/a/a/f1/t$b;-><init>(J)V

    return-object p1
.end method

.method private f(Lf/a/a/a/f1/i;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    const/4 p1, 0x2

    iput p1, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method

.method static synthetic j()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/z/d;

    invoke-direct {v1}, Lf/a/a/a/f1/z/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, Lf/a/a/a/f1/z/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {v2}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/a/a/a/m1/l;

    iget v2, v2, Lf/a/a/a/m1/l;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->f:Lf/a/a/a/f1/v;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf/a/a/a/f1/v;

    iget v8, p0, Lf/a/a/a/f1/z/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return-void
.end method

.method private l(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 6

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->f:Lf/a/a/a/f1/v;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->l:Lf/a/a/a/f1/z/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/f1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->l:Lf/a/a/a/f1/z/c;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/a;->c(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/f1/z/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {p1, v0}, Lf/a/a/a/f1/m;->i(Lf/a/a/a/f1/i;Lf/a/a/a/m1/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/f1/z/d;->n:J

    return p2

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->d()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    iget-object v4, v4, Lf/a/a/a/m1/u;->a:[B

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lf/a/a/a/f1/i;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/a/a/a/m1/u;->K(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lf/a/a/a/f1/z/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result p1

    iget v0, p0, Lf/a/a/a/f1/z/d;->m:I

    iget v1, p0, Lf/a/a/a/f1/z/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_6
    iget-object v0, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-direct {p0, v0, v4}, Lf/a/a/a/f1/z/d;->b(Lf/a/a/a/m1/u;Z)J

    move-result-wide v0

    iget-object v4, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->c()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v5, p1}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->f:Lf/a/a/a/f1/v;

    iget-object v5, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-interface {p1, v5, v4}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget p1, p0, Lf/a/a/a/f1/z/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/a/a/a/f1/z/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lf/a/a/a/f1/z/d;->k()V

    iput p2, p0, Lf/a/a/a/f1/z/d;->m:I

    iput-wide v0, p0, Lf/a/a/a/f1/z/d;->n:J

    :cond_7
    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result p1

    iget-object v1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    iget-object v2, v1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {v1}, Lf/a/a/a/m1/u;->a()I

    move-result v1

    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->H(I)V

    :cond_8
    return p2
.end method

.method private m(Lf/a/a/a/f1/i;)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/f1/z/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lf/a/a/a/f1/n;->d(Lf/a/a/a/f1/i;Z)Lf/a/a/a/h1/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/z/d;->h:Lf/a/a/a/h1/a;

    iput v1, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method

.method private n(Lf/a/a/a/f1/i;)V
    .locals 3

    new-instance v0, Lf/a/a/a/f1/n$a;

    iget-object v1, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-direct {v0, v1}, Lf/a/a/a/f1/n$a;-><init>(Lf/a/a/a/m1/l;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lf/a/a/a/f1/n;->e(Lf/a/a/a/f1/i;Lf/a/a/a/f1/n$a;)Z

    move-result v1

    iget-object v2, v0, Lf/a/a/a/f1/n$a;->a:Lf/a/a/a/m1/l;

    invoke-static {v2}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/a/a/a/m1/l;

    iput-object v2, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    iget p1, p1, Lf/a/a/a/m1/l;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/z/d;->j:I

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->f:Lf/a/a/a/f1/v;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/f1/v;

    iget-object v0, p0, Lf/a/a/a/f1/z/d;->i:Lf/a/a/a/m1/l;

    iget-object v1, p0, Lf/a/a/a/f1/z/d;->a:[B

    iget-object v2, p0, Lf/a/a/a/f1/z/d;->h:Lf/a/a/a/h1/a;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/m1/l;->i([BLf/a/a/a/h1/a;)Lf/a/a/a/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    const/4 p1, 0x4

    iput p1, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method

.method private o(Lf/a/a/a/f1/i;)V
    .locals 0

    invoke-static {p1}, Lf/a/a/a/f1/n;->j(Lf/a/a/a/f1/i;)V

    const/4 p1, 0x3

    iput p1, p0, Lf/a/a/a/f1/z/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 2

    iput-object p1, p0, Lf/a/a/a/f1/z/d;->e:Lf/a/a/a/f1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/f1/z/d;->f:Lf/a/a/a/f1/v;

    invoke-interface {p1}, Lf/a/a/a/f1/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lf/a/a/a/f1/z/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/z/d;->l:Lf/a/a/a/f1/z/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lf/a/a/a/f1/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lf/a/a/a/f1/z/d;->n:J

    iput v0, p0, Lf/a/a/a/f1/z/d;->m:I

    iget-object p1, p0, Lf/a/a/a/f1/z/d;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->G()V

    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 3

    iget v0, p0, Lf/a/a/a/f1/z/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/f1/z/d;->l(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/d;->c(Lf/a/a/a/f1/i;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/d;->n(Lf/a/a/a/f1/i;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/d;->o(Lf/a/a/a/f1/i;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/d;->f(Lf/a/a/a/f1/i;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/d;->m(Lf/a/a/a/f1/i;)V

    return v1
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/f1/n;->c(Lf/a/a/a/f1/i;Z)Lf/a/a/a/h1/a;

    invoke-static {p1}, Lf/a/a/a/f1/n;->a(Lf/a/a/a/f1/i;)Z

    move-result p1

    return p1
.end method
