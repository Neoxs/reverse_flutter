.class public final Lf/a/a/a/f1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/t;


# instance fields
.field private final a:Lf/a/a/a/m1/l;

.field private final b:J


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/o;->a:Lf/a/a/a/m1/l;

    iput-wide p2, p0, Lf/a/a/a/f1/o;->b:J

    return-void
.end method

.method private a(JJ)Lf/a/a/a/f1/u;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lf/a/a/a/f1/o;->a:Lf/a/a/a/m1/l;

    iget v0, v0, Lf/a/a/a/m1/l;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lf/a/a/a/f1/o;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lf/a/a/a/f1/u;

    invoke-direct {p3, p1, p2, v0, v1}, Lf/a/a/a/f1/u;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)Lf/a/a/a/f1/t$a;
    .locals 9

    iget-object v0, p0, Lf/a/a/a/f1/o;->a:Lf/a/a/a/m1/l;

    iget-object v0, v0, Lf/a/a/a/m1/l;->k:Lf/a/a/a/m1/l$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/o;->a:Lf/a/a/a/m1/l;

    iget-object v1, v0, Lf/a/a/a/m1/l;->k:Lf/a/a/a/m1/l$a;

    iget-object v2, v1, Lf/a/a/a/m1/l$a;->a:[J

    iget-object v1, v1, Lf/a/a/a/m1/l$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/m1/l;->k(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lf/a/a/a/m1/g0;->g([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lf/a/a/a/f1/o;->a(JJ)Lf/a/a/a/f1/u;

    move-result-object v4

    iget-wide v5, v4, Lf/a/a/a/f1/u;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lf/a/a/a/f1/o;->a(JJ)Lf/a/a/a/f1/u;

    move-result-object p1

    new-instance p2, Lf/a/a/a/f1/t$a;

    invoke-direct {p2, v4, p1}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/u;Lf/a/a/a/f1/u;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lf/a/a/a/f1/t$a;

    invoke-direct {p1, v4}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/u;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/f1/o;->a:Lf/a/a/a/m1/l;

    invoke-virtual {v0}, Lf/a/a/a/m1/l;->h()J

    move-result-wide v0

    return-wide v0
.end method
