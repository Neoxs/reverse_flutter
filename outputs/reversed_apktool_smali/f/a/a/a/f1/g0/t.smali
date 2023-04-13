.class public final Lf/a/a/a/f1/g0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/g0/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/a/m1/u;

.field private final c:Lf/a/a/a/m1/t;

.field private d:Lf/a/a/a/f1/v;

.field private e:Lf/a/a/a/d0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/t;->a:Ljava/lang/String;

    new-instance p1, Lf/a/a/a/m1/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/t;

    iget-object p1, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-direct {v0, p1}, Lf/a/a/a/m1/t;-><init>([B)V

    iput-object v0, p0, Lf/a/a/a/f1/g0/t;->c:Lf/a/a/a/m1/t;

    return-void
.end method

.method private static b(Lf/a/a/a/m1/t;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/t;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/t;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Lf/a/a/a/m1/t;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/m1/t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/t;->l:Z

    invoke-direct {p0, p1}, Lf/a/a/a/f1/g0/t;->l(Lf/a/a/a/m1/t;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/f1/g0/t;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lf/a/a/a/f1/g0/t;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lf/a/a/a/f1/g0/t;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lf/a/a/a/f1/g0/t;->j(Lf/a/a/a/m1/t;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/f1/g0/t;->k(Lf/a/a/a/m1/t;I)V

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/t;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lf/a/a/a/f1/g0/t;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/t;->q(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lf/a/a/a/k0;

    invoke-direct {p1}, Lf/a/a/a/k0;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lf/a/a/a/k0;

    invoke-direct {p1}, Lf/a/a/a/k0;-><init>()V

    throw p1
.end method

.method private h(Lf/a/a/a/m1/t;)I
    .locals 3

    invoke-virtual {p1}, Lf/a/a/a/m1/t;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/a/a/a/m1/g;->f(Lf/a/a/a/m1/t;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf/a/a/a/f1/g0/t;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/a/a/a/f1/g0/t;->t:I

    invoke-virtual {p1}, Lf/a/a/a/m1/t;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lf/a/a/a/m1/t;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/t;->h(I)I

    move-result v1

    iput v1, p0, Lf/a/a/a/f1/g0/t;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lf/a/a/a/m1/t;->q(I)V

    :goto_2
    return-void
.end method

.method private j(Lf/a/a/a/m1/t;)I
    .locals 3

    iget v0, p0, Lf/a/a/a/f1/g0/t;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/t;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lf/a/a/a/k0;

    invoke-direct {p1}, Lf/a/a/a/k0;-><init>()V

    throw p1
.end method

.method private k(Lf/a/a/a/m1/t;I)V
    .locals 8

    invoke-virtual {p1}, Lf/a/a/a/m1/t;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/a/a/a/m1/t;->i([BII)V

    iget-object p1, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v2}, Lf/a/a/a/m1/u;->L(I)V

    :goto_0
    iget-object p1, p0, Lf/a/a/a/f1/g0/t;->d:Lf/a/a/a/f1/v;

    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    invoke-interface {p1, v0, p2}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v1, p0, Lf/a/a/a/f1/g0/t;->d:Lf/a/a/a/f1/v;

    iget-wide v2, p0, Lf/a/a/a/f1/g0/t;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    iget-wide p1, p0, Lf/a/a/a/f1/g0/t;->k:J

    iget-wide v0, p0, Lf/a/a/a/f1/g0/t;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/a/a/a/f1/g0/t;->k:J

    return-void
.end method

.method private l(Lf/a/a/a/m1/t;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lf/a/a/a/m1/t;->h(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lf/a/a/a/f1/g0/t;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lf/a/a/a/f1/g0/t;->b(Lf/a/a/a/m1/t;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/t;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lf/a/a/a/m1/t;->h(I)I

    move-result v5

    iput v5, v0, Lf/a/a/a/f1/g0/t;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lf/a/a/a/m1/t;->h(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lf/a/a/a/m1/t;->h(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/t;->e()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/f1/g0/t;->h(Lf/a/a/a/m1/t;)I

    move-result v7

    invoke-virtual {v1, v6}, Lf/a/a/a/m1/t;->o(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lf/a/a/a/m1/t;->i([BII)V

    iget-object v8, v0, Lf/a/a/a/f1/g0/t;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lf/a/a/a/f1/g0/t;->t:I

    iget v14, v0, Lf/a/a/a/f1/g0/t;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lf/a/a/a/f1/g0/t;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lf/a/a/a/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v4

    iget-object v6, v0, Lf/a/a/a/f1/g0/t;->e:Lf/a/a/a/d0;

    invoke-virtual {v4, v6}, Lf/a/a/a/d0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lf/a/a/a/f1/g0/t;->e:Lf/a/a/a/d0;

    const-wide/32 v6, 0x3d090000

    iget v8, v4, Lf/a/a/a/d0;->z:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lf/a/a/a/f1/g0/t;->s:J

    iget-object v6, v0, Lf/a/a/a/f1/g0/t;->d:Lf/a/a/a/f1/v;

    invoke-interface {v6, v4}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lf/a/a/a/f1/g0/t;->b(Lf/a/a/a/m1/t;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/f1/g0/t;->h(Lf/a/a/a/m1/t;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lf/a/a/a/m1/t;->q(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lf/a/a/a/f1/g0/t;->i(Lf/a/a/a/m1/t;)V

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/t;->g()Z

    move-result v4

    iput-boolean v4, v0, Lf/a/a/a/f1/g0/t;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lf/a/a/a/f1/g0/t;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lf/a/a/a/f1/g0/t;->b(Lf/a/a/a/m1/t;)J

    move-result-wide v2

    iput-wide v2, v0, Lf/a/a/a/f1/g0/t;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    iget-wide v3, v0, Lf/a/a/a/f1/g0/t;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lf/a/a/a/m1/t;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lf/a/a/a/f1/g0/t;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lf/a/a/a/m1/t;->q(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lf/a/a/a/k0;

    invoke-direct {v1}, Lf/a/a/a/k0;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lf/a/a/a/k0;

    invoke-direct {v1}, Lf/a/a/a/k0;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lf/a/a/a/k0;

    invoke-direct {v1}, Lf/a/a/a/k0;-><init>()V

    throw v1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/m1/u;->H(I)V

    iget-object p1, p0, Lf/a/a/a/f1/g0/t;->c:Lf/a/a/a/m1/t;

    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/t;->m([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/f1/g0/t;->g:I

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/t;->l:Z

    return-void
.end method

.method public c(Lf/a/a/a/m1/u;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lf/a/a/a/f1/g0/t;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    iget v1, p0, Lf/a/a/a/f1/g0/t;->i:I

    iget v2, p0, Lf/a/a/a/f1/g0/t;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/f1/g0/t;->c:Lf/a/a/a/m1/t;

    iget-object v1, v1, Lf/a/a/a/m1/t;->a:[B

    iget v2, p0, Lf/a/a/a/f1/g0/t;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lf/a/a/a/m1/u;->h([BII)V

    iget v1, p0, Lf/a/a/a/f1/g0/t;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/f1/g0/t;->h:I

    iget v0, p0, Lf/a/a/a/f1/g0/t;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->c:Lf/a/a/a/m1/t;

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->o(I)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/t;->c:Lf/a/a/a/m1/t;

    invoke-direct {p0, v0}, Lf/a/a/a/f1/g0/t;->g(Lf/a/a/a/m1/t;)V

    :goto_1
    iput v4, p0, Lf/a/a/a/f1/g0/t;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lf/a/a/a/f1/g0/t;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/f1/g0/t;->i:I

    iget-object v2, p0, Lf/a/a/a/f1/g0/t;->b:Lf/a/a/a/m1/u;

    iget-object v2, v2, Lf/a/a/a/m1/u;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-direct {p0, v0}, Lf/a/a/a/f1/g0/t;->m(I)V

    :cond_3
    iput v4, p0, Lf/a/a/a/f1/g0/t;->h:I

    iput v1, p0, Lf/a/a/a/f1/g0/t;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lf/a/a/a/f1/g0/t;->j:I

    iput v3, p0, Lf/a/a/a/f1/g0/t;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lf/a/a/a/f1/g0/t;->g:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/f1/g0/t;->k:J

    return-void
.end method

.method public f(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->a()V

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/g0/t;->d:Lf/a/a/a/f1/v;

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/g0/t;->f:Ljava/lang/String;

    return-void
.end method
