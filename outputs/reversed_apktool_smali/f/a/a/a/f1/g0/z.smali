.class public final Lf/a/a/a/f1/g0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/g0/z$a;
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/m1/d0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/g0/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/m1/u;

.field private final d:Lf/a/a/a/f1/g0/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lf/a/a/a/f1/g0/x;

.field private j:Lf/a/a/a/f1/j;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/a/a/f1/g0/d;->a:Lf/a/a/a/f1/g0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lf/a/a/a/m1/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/a/m1/d0;-><init>(J)V

    invoke-direct {p0, v0}, Lf/a/a/a/f1/g0/z;-><init>(Lf/a/a/a/m1/d0;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/m1/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    new-instance p1, Lf/a/a/a/m1/u;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/z;->b:Landroid/util/SparseArray;

    new-instance p1, Lf/a/a/a/f1/g0/y;

    invoke-direct {p1}, Lf/a/a/a/f1/g0/y;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    return-void
.end method

.method static synthetic b()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/g0/z;

    invoke-direct {v1}, Lf/a/a/a/f1/g0/z;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(J)V
    .locals 11

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/z;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/z;->k:Z

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lf/a/a/a/f1/g0/x;

    iget-object v1, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v1}, Lf/a/a/a/f1/g0/y;->d()Lf/a/a/a/m1/d0;

    move-result-object v6

    iget-object v1, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v1}, Lf/a/a/a/f1/g0/y;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lf/a/a/a/f1/g0/x;-><init>(Lf/a/a/a/m1/d0;JJ)V

    iput-object v0, p0, Lf/a/a/a/f1/g0/z;->i:Lf/a/a/a/f1/g0/x;

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->j:Lf/a/a/a/f1/j;

    invoke-virtual {v0}, Lf/a/a/a/f1/a;->b()Lf/a/a/a/f1/t;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->j:Lf/a/a/a/f1/j;

    new-instance p2, Lf/a/a/a/f1/t$b;

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/y;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/a/a/a/f1/t$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/f1/g0/z;->j:Lf/a/a/a/f1/j;

    return-void
.end method

.method public g(JJ)V
    .locals 4

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1}, Lf/a/a/a/m1/d0;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1}, Lf/a/a/a/m1/d0;->c()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1}, Lf/a/a/a/m1/d0;->c()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1}, Lf/a/a/a/m1/d0;->g()V

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1, p3, p4}, Lf/a/a/a/m1/d0;->h(J)V

    :cond_2
    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->i:Lf/a/a/a/f1/g0/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lf/a/a/a/f1/a;->h(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/g0/z$a;

    invoke-virtual {p1}, Lf/a/a/a/f1/g0/z$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 10

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v7}, Lf/a/a/a/f1/g0/y;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->d:Lf/a/a/a/f1/g0/y;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/g0/y;->g(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lf/a/a/a/f1/g0/z;->c(J)V

    iget-object v7, p0, Lf/a/a/a/f1/g0/z;->i:Lf/a/a/a/f1/g0/x;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lf/a/a/a/f1/a;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->i:Lf/a/a/a/f1/g0/x;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/a;->c(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lf/a/a/a/f1/i;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    iget-object p2, p2, Lf/a/a/a/m1/u;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->y()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_2
    invoke-interface {p1, p2}, Lf/a/a/a/f1/i;->c(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    iget-object p2, p2, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p2, v5}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->E()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Lf/a/a/a/f1/i;->c(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lf/a/a/a/f1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/g0/z$a;

    iget-boolean v3, p0, Lf/a/a/a/f1/g0/z;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    new-instance v3, Lf/a/a/a/f1/g0/g;

    invoke-direct {v3}, Lf/a/a/a/f1/g0/g;-><init>()V

    :goto_3
    iput-boolean v4, p0, Lf/a/a/a/f1/g0/z;->f:Z

    :goto_4
    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v6

    iput-wide v6, p0, Lf/a/a/a/f1/g0/z;->h:J

    goto :goto_5

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    new-instance v3, Lf/a/a/a/f1/g0/u;

    invoke-direct {v3}, Lf/a/a/a/f1/g0/u;-><init>()V

    goto :goto_3

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    new-instance v3, Lf/a/a/a/f1/g0/p;

    invoke-direct {v3}, Lf/a/a/a/f1/g0/p;-><init>()V

    iput-boolean v4, p0, Lf/a/a/a/f1/g0/z;->g:Z

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    new-instance v0, Lf/a/a/a/f1/g0/h0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lf/a/a/a/f1/g0/h0$d;-><init>(II)V

    iget-object v6, p0, Lf/a/a/a/f1/g0/z;->j:Lf/a/a/a/f1/j;

    invoke-interface {v3, v6, v0}, Lf/a/a/a/f1/g0/o;->f(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V

    new-instance v0, Lf/a/a/a/f1/g0/z$a;

    iget-object v6, p0, Lf/a/a/a/f1/g0/z;->a:Lf/a/a/a/m1/d0;

    invoke-direct {v0, v3, v6}, Lf/a/a/a/f1/g0/z$a;-><init>(Lf/a/a/a/f1/g0/o;Lf/a/a/a/m1/d0;)V

    iget-object v3, p0, Lf/a/a/a/f1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lf/a/a/a/f1/g0/z;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lf/a/a/a/f1/g0/z;->g:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lf/a/a/a/f1/g0/z;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_6
    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lf/a/a/a/f1/g0/z;->e:Z

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->j:Lf/a/a/a/f1/j;

    invoke-interface {p2}, Lf/a/a/a/f1/j;->j()V

    :cond_f
    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    iget-object p2, p2, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p2, v5}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p2, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->E()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lf/a/a/a/f1/i;->c(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v1, p2}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    iget-object v1, v1, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v1, v5, p2}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v2}, Lf/a/a/a/m1/u;->L(I)V

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/g0/z$a;->a(Lf/a/a/a/m1/u;)V

    iget-object p1, p0, Lf/a/a/a/f1/g0/z;->c:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/a/a/m1/u;->K(I)V

    :goto_7
    return v5
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lf/a/a/a/f1/i;->j([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->k(I)V

    invoke-interface {p1, v1, v2, v5}, Lf/a/a/a/f1/i;->j([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
