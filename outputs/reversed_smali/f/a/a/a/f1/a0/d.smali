.class final Lf/a/a/a/f1/a0/d;
.super Lf/a/a/a/f1/a0/e;
.source ""


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf/a/a/a/f1/g;

    invoke-direct {v0}, Lf/a/a/a/f1/g;-><init>()V

    invoke-direct {p0, v0}, Lf/a/a/a/f1/a0/e;-><init>(Lf/a/a/a/f1/v;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/a/a/a/f1/a0/d;->b:J

    return-void
.end method

.method private static e(Lf/a/a/a/m1/u;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lf/a/a/a/m1/u;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->g(Lf/a/a/a/m1/u;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->k(Lf/a/a/a/m1/u;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->i(Lf/a/a/a/m1/u;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->j(Lf/a/a/a/m1/u;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->l(Lf/a/a/a/m1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->e(Lf/a/a/a/m1/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->h(Lf/a/a/a/m1/u;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lf/a/a/a/m1/u;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->h(Lf/a/a/a/m1/u;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->M(I)V

    return-object v0
.end method

.method private static h(Lf/a/a/a/m1/u;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lf/a/a/a/m1/u;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->l(Lf/a/a/a/m1/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->m(Lf/a/a/a/m1/u;)I

    move-result v4

    invoke-static {p0, v4}, Lf/a/a/a/f1/a0/d;->f(Lf/a/a/a/m1/u;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Lf/a/a/a/m1/u;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->l(Lf/a/a/a/m1/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->m(Lf/a/a/a/m1/u;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lf/a/a/a/f1/a0/d;->f(Lf/a/a/a/m1/u;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static k(Lf/a/a/a/m1/u;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lf/a/a/a/f1/a0/d;->m(Lf/a/a/a/m1/u;)I

    move-result v3

    invoke-static {p0, v3}, Lf/a/a/a/f1/a0/d;->f(Lf/a/a/a/m1/u;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static l(Lf/a/a/a/m1/u;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lf/a/a/a/m1/u;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static m(Lf/a/a/a/m1/u;)I
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lf/a/a/a/m1/u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lf/a/a/a/m1/u;J)Z
    .locals 3

    invoke-static {p1}, Lf/a/a/a/f1/a0/d;->m(Lf/a/a/a/m1/u;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lf/a/a/a/f1/a0/d;->l(Lf/a/a/a/m1/u;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lf/a/a/a/f1/a0/d;->m(Lf/a/a/a/m1/u;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    return p3

    :cond_1
    invoke-static {p1}, Lf/a/a/a/f1/a0/d;->i(Lf/a/a/a/m1/u;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lf/a/a/a/f1/a0/d;->b:J

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lf/a/a/a/k0;

    invoke-direct {p1}, Lf/a/a/a/k0;-><init>()V

    throw p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/f1/a0/d;->b:J

    return-wide v0
.end method
