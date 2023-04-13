.class public Lf/a/a/a/f1/e0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# instance fields
.field private a:Lf/a/a/a/f1/j;

.field private b:Lf/a/a/a/f1/e0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/a/a/f1/e0/a;->a:Lf/a/a/a/f1/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/e0/d;

    invoke-direct {v1}, Lf/a/a/a/f1/e0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static c(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/u;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    return-object p0
.end method

.method private e(Lf/a/a/a/f1/i;)Z
    .locals 5

    new-instance v0, Lf/a/a/a/f1/e0/f;

    invoke-direct {v0}, Lf/a/a/a/f1/e0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/a/a/a/f1/e0/f;->a(Lf/a/a/a/f1/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf/a/a/a/f1/e0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lf/a/a/a/f1/e0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lf/a/a/a/m1/u;

    invoke-direct {v2, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v4, v2, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-static {v2}, Lf/a/a/a/f1/e0/d;->c(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/u;

    invoke-static {v2}, Lf/a/a/a/f1/e0/c;->o(Lf/a/a/a/m1/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/a/a/a/f1/e0/c;

    invoke-direct {p1}, Lf/a/a/a/f1/e0/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/a/a/a/f1/e0/d;->b:Lf/a/a/a/f1/e0/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lf/a/a/a/f1/e0/d;->c(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/u;

    invoke-static {v2}, Lf/a/a/a/f1/e0/j;->p(Lf/a/a/a/m1/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/a/a/a/f1/e0/j;

    invoke-direct {p1}, Lf/a/a/a/f1/e0/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lf/a/a/a/f1/e0/d;->c(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/u;

    invoke-static {v2}, Lf/a/a/a/f1/e0/h;->n(Lf/a/a/a/m1/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/a/a/a/f1/e0/h;

    invoke-direct {p1}, Lf/a/a/a/f1/e0/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/f1/e0/d;->a:Lf/a/a/a/f1/j;

    return-void
.end method

.method public g(JJ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/e0/d;->b:Lf/a/a/a/f1/e0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/a/a/f1/e0/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 4

    iget-object v0, p0, Lf/a/a/a/f1/e0/d;->b:Lf/a/a/a/f1/e0/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/f1/e0/d;->e(Lf/a/a/a/f1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/k0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/a/a/a/f1/e0/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/e0/d;->a:Lf/a/a/a/f1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/f1/e0/d;->a:Lf/a/a/a/f1/j;

    invoke-interface {v1}, Lf/a/a/a/f1/j;->j()V

    iget-object v1, p0, Lf/a/a/a/f1/e0/d;->b:Lf/a/a/a/f1/e0/i;

    iget-object v3, p0, Lf/a/a/a/f1/e0/d;->a:Lf/a/a/a/f1/j;

    invoke-virtual {v1, v3, v0}, Lf/a/a/a/f1/e0/i;->c(Lf/a/a/a/f1/j;Lf/a/a/a/f1/v;)V

    iput-boolean v2, p0, Lf/a/a/a/f1/e0/d;->c:Z

    :cond_2
    iget-object v0, p0, Lf/a/a/a/f1/e0/d;->b:Lf/a/a/a/f1/e0/i;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/e0/i;->f(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result p1

    return p1
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/a/f1/e0/d;->e(Lf/a/a/a/f1/i;)Z

    move-result p1
    :try_end_0
    .catch Lf/a/a/a/k0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
