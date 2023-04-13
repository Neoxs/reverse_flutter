.class public Lf/a/a/a/l1/a;
.super Lf/a/a/a/l1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/l1/a$c;,
        Lf/a/a/a/l1/a$b;,
        Lf/a/a/a/l1/a$d;
    }
.end annotation


# instance fields
.field private final g:Lf/a/a/a/l1/a$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:Lf/a/a/a/m1/f;

.field private n:F

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method private constructor <init>(Lf/a/a/a/j1/o0;[ILf/a/a/a/l1/a$b;JJJFJLf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/l1/b;-><init>(Lf/a/a/a/j1/o0;[I)V

    iput-object p3, p0, Lf/a/a/a/l1/a;->g:Lf/a/a/a/l1/a$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lf/a/a/a/l1/a;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lf/a/a/a/l1/a;->i:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lf/a/a/a/l1/a;->j:J

    iput p10, p0, Lf/a/a/a/l1/a;->k:F

    iput-wide p11, p0, Lf/a/a/a/l1/a;->l:J

    iput-object p13, p0, Lf/a/a/a/l1/a;->m:Lf/a/a/a/m1/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/a/a/a/l1/a;->n:F

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/l1/a;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/l1/a;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/j1/o0;[ILf/a/a/a/l1/a$b;JJJFJLf/a/a/a/m1/f;Lf/a/a/a/l1/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lf/a/a/a/l1/a;-><init>(Lf/a/a/a/j1/o0;[ILf/a/a/a/l1/a$b;JJJFJLf/a/a/a/m1/f;)V

    return-void
.end method

.method private static A([[D)[[D
    .locals 14

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private B(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lf/a/a/a/l1/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lf/a/a/a/l1/a;->k:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lf/a/a/a/l1/a;->h:J

    :goto_1
    return-wide p1
.end method

.method private static C([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic s([[J)[[[J
    .locals 0

    invoke-static {p0}, Lf/a/a/a/l1/a;->x([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private static u([[D)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private v(J)I
    .locals 9

    iget-object v0, p0, Lf/a/a/a/l1/a;->g:Lf/a/a/a/l1/a$b;

    invoke-interface {v0}, Lf/a/a/a/l1/a$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/a/a/a/l1/b;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lf/a/a/a/l1/b;->r(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lf/a/a/a/l1/b;->g(I)Lf/a/a/a/d0;

    move-result-object v2

    iget v3, v2, Lf/a/a/a/d0;->h:I

    iget v4, p0, Lf/a/a/a/l1/a;->n:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/l1/a;->t(Lf/a/a/a/d0;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static x([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lf/a/a/a/l1/a;->y([[J)[[D

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/l1/a;->A([[D)[[D

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/l1/a;->u([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    array-length v5, v1

    new-array v5, v5, [I

    invoke-static {v4, v7, v0, v5}, Lf/a/a/a/l1/a;->C([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    invoke-static {v4, v9, v0, v5}, Lf/a/a/a/l1/a;->C([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static y([[J)[[D
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected D(J)Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/l1/a;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lf/a/a/a/l1/a;->l:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/a/a/a/l1/a;->p:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/a/a/a/l1/a;->o:I

    return v0
.end method

.method public h()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/a/a/a/l1/a;->q:J

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lf/a/a/a/l1/a;->n:F

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/j1/s0/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/l1/a;->m:Lf/a/a/a/m1/f;

    invoke-interface {v0}, Lf/a/a/a/m1/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/l1/a;->D(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lf/a/a/a/l1/a;->q:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/j1/s0/l;

    iget-wide v4, v4, Lf/a/a/a/j1/s0/d;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lf/a/a/a/l1/a;->n:F

    invoke-static {v4, v5, v6}, Lf/a/a/a/m1/g0;->R(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lf/a/a/a/l1/a;->z()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lf/a/a/a/l1/a;->v(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/l1/b;->g(I)Lf/a/a/a/d0;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/s0/l;

    iget-object v4, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget-wide v8, v1, Lf/a/a/a/j1/s0/d;->f:J

    sub-long/2addr v8, p1

    iget v1, p0, Lf/a/a/a/l1/a;->n:F

    invoke-static {v8, v9, v1}, Lf/a/a/a/m1/g0;->R(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    iget v1, v4, Lf/a/a/a/d0;->h:I

    iget v5, v0, Lf/a/a/a/d0;->h:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lf/a/a/a/d0;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_3

    iget v4, v4, Lf/a/a/a/d0;->q:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lf/a/a/a/d0;->r:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public p(JJJLjava/util/List;[Lf/a/a/a/j1/s0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/j1/s0/l;",
            ">;[",
            "Lf/a/a/a/j1/s0/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/l1/a;->m:Lf/a/a/a/m1/f;

    invoke-interface {p1}, Lf/a/a/a/m1/f;->b()J

    move-result-wide p1

    iget p7, p0, Lf/a/a/a/l1/a;->p:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lf/a/a/a/l1/a;->p:I

    invoke-direct {p0, p1, p2}, Lf/a/a/a/l1/a;->v(J)I

    move-result p1

    iput p1, p0, Lf/a/a/a/l1/a;->o:I

    return-void

    :cond_0
    iget p7, p0, Lf/a/a/a/l1/a;->o:I

    invoke-direct {p0, p1, p2}, Lf/a/a/a/l1/a;->v(J)I

    move-result p8

    iput p8, p0, Lf/a/a/a/l1/a;->o:I

    if-ne p8, p7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lf/a/a/a/l1/b;->r(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p7}, Lf/a/a/a/l1/b;->g(I)Lf/a/a/a/d0;

    move-result-object p1

    iget p2, p0, Lf/a/a/a/l1/a;->o:I

    invoke-virtual {p0, p2}, Lf/a/a/a/l1/b;->g(I)Lf/a/a/a/d0;

    move-result-object p2

    iget p8, p2, Lf/a/a/a/d0;->h:I

    iget v0, p1, Lf/a/a/a/d0;->h:I

    if-le p8, v0, :cond_2

    invoke-direct {p0, p5, p6}, Lf/a/a/a/l1/a;->B(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    :goto_0
    iput p7, p0, Lf/a/a/a/l1/a;->o:I

    goto :goto_1

    :cond_2
    iget p2, p2, Lf/a/a/a/d0;->h:I

    iget p1, p1, Lf/a/a/a/d0;->h:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lf/a/a/a/l1/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lf/a/a/a/l1/a;->o:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lf/a/a/a/l1/a;->p:I

    :cond_4
    return-void
.end method

.method protected t(Lf/a/a/a/d0;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w([[J)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/l1/a;->g:Lf/a/a/a/l1/a$b;

    check-cast v0, Lf/a/a/a/l1/a$c;

    invoke-virtual {v0, p1}, Lf/a/a/a/l1/a$c;->b([[J)V

    return-void
.end method

.method protected z()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/l1/a;->j:J

    return-wide v0
.end method
