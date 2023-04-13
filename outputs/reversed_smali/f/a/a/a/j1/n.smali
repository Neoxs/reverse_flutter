.class abstract Lf/a/a/a/j1/n;
.super Lf/a/a/a/y0;
.source ""


# instance fields
.field private final b:I

.field private final c:Lf/a/a/a/j1/m0;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLf/a/a/a/j1/m0;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/y0;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/j1/n;->d:Z

    iput-object p2, p0, Lf/a/a/a/j1/n;->c:Lf/a/a/a/j1/m0;

    invoke-interface {p2}, Lf/a/a/a/j1/m0;->a()I

    move-result p1

    iput p1, p0, Lf/a/a/a/j1/n;->b:I

    return-void
.end method

.method private A(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/j1/n;->c:Lf/a/a/a/j1/m0;

    invoke-interface {p2, p1}, Lf/a/a/a/j1/m0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/a/a/a/j1/n;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private B(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/j1/n;->c:Lf/a/a/a/j1/m0;

    invoke-interface {p2, p1}, Lf/a/a/a/j1/m0;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract C(I)Lf/a/a/a/y0;
.end method

.method public a(Z)I
    .locals 3

    iget v0, p0, Lf/a/a/a/j1/n;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/j1/n;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/n;->c:Lf/a/a/a/j1/m0;

    invoke-interface {v0}, Lf/a/a/a/j1/m0;->f()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lf/a/a/a/j1/n;->A(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lf/a/a/a/j1/n;->z(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/a/a/a/y0;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lf/a/a/a/j1/n;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf/a/a/a/j1/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->r(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->y(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public c(Z)I
    .locals 3

    iget v0, p0, Lf/a/a/a/j1/n;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lf/a/a/a/j1/n;->d:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/n;->c:Lf/a/a/a/j1/m0;

    invoke-interface {v0}, Lf/a/a/a/j1/m0;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/y0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lf/a/a/a/j1/n;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/y0;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public e(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/j1/n;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->z(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lf/a/a/a/y0;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lf/a/a/a/j1/n;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lf/a/a/a/j1/n;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->z(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/a/a/a/y0;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lf/a/a/a/j1/n;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;
    .locals 4

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->y(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/a/a/a/y0;->g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;

    iget p1, p2, Lf/a/a/a/y0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lf/a/a/a/y0$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->w(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lf/a/a/a/y0$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/a/a/a/j1/n;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lf/a/a/a/y0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;
    .locals 3

    invoke-static {p1}, Lf/a/a/a/j1/n;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf/a/a/a/j1/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    iget v0, p2, Lf/a/a/a/y0$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lf/a/a/a/y0$b;->c:I

    iput-object p1, p2, Lf/a/a/a/y0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lf/a/a/a/y0;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->w(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/j1/n;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;
    .locals 4

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/n;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->y(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->C(I)Lf/a/a/a/y0;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lf/a/a/a/y0;->n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/n;->w(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    iget-object p4, p2, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/a/a/a/j1/n;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    iget p1, p2, Lf/a/a/a/y0$c;->i:I

    add-int/2addr p1, v2

    iput p1, p2, Lf/a/a/a/y0$c;->i:I

    iget p1, p2, Lf/a/a/a/y0$c;->j:I

    add-int/2addr p1, v2

    iput p1, p2, Lf/a/a/a/y0$c;->j:I

    return-object p2
.end method

.method protected abstract r(Ljava/lang/Object;)I
.end method

.method protected abstract s(I)I
.end method

.method protected abstract t(I)I
.end method

.method protected abstract w(I)Ljava/lang/Object;
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
