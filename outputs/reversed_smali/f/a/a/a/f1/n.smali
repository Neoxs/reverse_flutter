.class public final Lf/a/a/a/f1/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/n$a;
    }
.end annotation


# direct methods
.method public static a(Lf/a/a/a/f1/i;)Z
    .locals 6

    new-instance v0, Lf/a/a/a/m1/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v2, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lf/a/a/a/f1/i;)I
    .locals 4

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    new-instance v0, Lf/a/a/a/m1/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v2, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Lf/a/a/a/k0;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lf/a/a/a/f1/i;Z)Lf/a/a/a/h1/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/h1/k/h;->b:Lf/a/a/a/h1/k/h$a;

    :goto_0
    new-instance v1, Lf/a/a/a/f1/q;

    invoke-direct {v1}, Lf/a/a/a/f1/q;-><init>()V

    invoke-virtual {v1, p0, p1}, Lf/a/a/a/f1/q;->a(Lf/a/a/a/f1/i;Lf/a/a/a/h1/k/h$a;)Lf/a/a/a/h1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/h1/a;->f()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lf/a/a/a/f1/i;Z)Lf/a/a/a/h1/a;
    .locals 4

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p0}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v0

    invoke-static {p0, p1}, Lf/a/a/a/f1/n;->c(Lf/a/a/a/f1/i;Z)Lf/a/a/a/h1/a;

    move-result-object p1

    invoke-interface {p0}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lf/a/a/a/f1/i;->c(I)V

    return-object p1
.end method

.method public static e(Lf/a/a/a/f1/i;Lf/a/a/a/f1/n$a;)Z
    .locals 6

    invoke-interface {p0}, Lf/a/a/a/f1/i;->b()V

    new-instance v0, Lf/a/a/a/m1/t;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lf/a/a/a/m1/t;-><init>([B)V

    iget-object v2, v0, Lf/a/a/a/m1/t;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {v0}, Lf/a/a/a/m1/t;->g()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lf/a/a/a/m1/t;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lf/a/a/a/f1/n;->i(Lf/a/a/a/f1/i;)Lf/a/a/a/m1/l;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lf/a/a/a/f1/n$a;->a:Lf/a/a/a/m1/l;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lf/a/a/a/f1/n$a;->a:Lf/a/a/a/m1/l;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lf/a/a/a/f1/n;->g(Lf/a/a/a/f1/i;I)Lf/a/a/a/m1/l$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/a/a/a/m1/l;->c(Lf/a/a/a/m1/l$a;)Lf/a/a/a/m1/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lf/a/a/a/f1/n;->k(Lf/a/a/a/f1/i;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/a/a/a/m1/l;->d(Ljava/util/List;)Lf/a/a/a/m1/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lf/a/a/a/f1/n;->f(Lf/a/a/a/f1/i;I)Lf/a/a/a/h1/i/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/a/a/a/m1/l;->b(Ljava/util/List;)Lf/a/a/a/m1/l;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lf/a/a/a/f1/i;->c(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lf/a/a/a/f1/i;I)Lf/a/a/a/h1/i/a;
    .locals 12

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0, p1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v1, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/a/a/a/f1/i;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v4

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    const-string p1, "US-ASCII"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/a/a/a/m1/u;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v7

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v8

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v9

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v10

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lf/a/a/a/m1/u;->h([BII)V

    new-instance p0, Lf/a/a/a/h1/i/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lf/a/a/a/h1/i/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static g(Lf/a/a/a/f1/i;I)Lf/a/a/a/m1/l$a;
    .locals 3

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0, p1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v1, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/a/a/a/f1/i;->readFully([BII)V

    invoke-static {v0}, Lf/a/a/a/f1/n;->h(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/l$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->B()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lf/a/a/a/m1/u;->M(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    new-instance p0, Lf/a/a/a/m1/l$a;

    invoke-direct {p0, v3, v4}, Lf/a/a/a/m1/l$a;-><init>([J[J)V

    return-object p0
.end method

.method private static i(Lf/a/a/a/f1/i;)Lf/a/a/a/m1/l;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lf/a/a/a/f1/i;->readFully([BII)V

    new-instance p0, Lf/a/a/a/m1/l;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lf/a/a/a/m1/l;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lf/a/a/a/f1/i;)V
    .locals 4

    new-instance v0, Lf/a/a/a/m1/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v2, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/a/a/a/f1/i;->readFully([BII)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/a/a/a/k0;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Lf/a/a/a/f1/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0, p1}, Lf/a/a/a/m1/u;-><init>(I)V

    iget-object v1, v0, Lf/a/a/a/m1/u;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/a/a/a/f1/i;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-static {v0, v2, v2}, Lf/a/a/a/f1/x;->i(Lf/a/a/a/m1/u;ZZ)Lf/a/a/a/f1/x$b;

    move-result-object p0

    iget-object p0, p0, Lf/a/a/a/f1/x$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
