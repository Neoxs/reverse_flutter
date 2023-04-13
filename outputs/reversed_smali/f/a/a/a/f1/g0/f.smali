.class public final Lf/a/a/a/f1/g0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# instance fields
.field private final a:Lf/a/a/a/f1/g0/g;

.field private final b:Lf/a/a/a/m1/u;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/a/a/f1/g0/a;->a:Lf/a/a/a/f1/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/f1/g0/g;

    invoke-direct {v0}, Lf/a/a/a/f1/g0/g;-><init>()V

    iput-object v0, p0, Lf/a/a/a/f1/g0/f;->a:Lf/a/a/a/f1/g0/g;

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/g0/f;->b:Lf/a/a/a/m1/u;

    return-void
.end method

.method static synthetic b()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/g0/f;

    invoke-direct {v1}, Lf/a/a/a/f1/g0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/f1/g0/f;->a:Lf/a/a/a/f1/g0/g;

    new-instance v1, Lf/a/a/a/f1/g0/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/a/a/a/f1/g0/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/a/a/a/f1/g0/g;->f(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V

    invoke-interface {p1}, Lf/a/a/a/f1/j;->j()V

    new-instance v0, Lf/a/a/a/f1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/a/a/a/f1/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/f;->c:Z

    iget-object p1, p0, Lf/a/a/a/f1/g0/f;->a:Lf/a/a/a/f1/g0/g;

    invoke-virtual {p1}, Lf/a/a/a/f1/g0/g;->a()V

    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 3

    iget-object p2, p0, Lf/a/a/a/f1/g0/f;->b:Lf/a/a/a/m1/u;

    iget-object p2, p2, Lf/a/a/a/m1/u;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lf/a/a/a/f1/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lf/a/a/a/f1/g0/f;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p2, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/f;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p2, p1}, Lf/a/a/a/m1/u;->K(I)V

    iget-boolean p1, p0, Lf/a/a/a/f1/g0/f;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/f1/g0/f;->a:Lf/a/a/a/f1/g0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lf/a/a/a/f1/g0/g;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/f;->c:Z

    :cond_1
    iget-object p1, p0, Lf/a/a/a/f1/g0/f;->a:Lf/a/a/a/f1/g0/g;

    iget-object p2, p0, Lf/a/a/a/f1/g0/f;->b:Lf/a/a/a/m1/u;

    invoke-virtual {p1, p2}, Lf/a/a/a/f1/g0/g;->c(Lf/a/a/a/m1/u;)V

    return v0
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 7

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->B()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p1, v3}, Lf/a/a/a/f1/i;->k(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lf/a/a/a/f1/i;->k(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v5}, Lf/a/a/a/c1/g;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lf/a/a/a/f1/i;->k(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->x()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lf/a/a/a/f1/i;->k(I)V

    goto :goto_0
.end method
