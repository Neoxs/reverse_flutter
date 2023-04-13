.class public final Lf/a/a/a/f1/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/a/a/a/m1/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/f1/i;Lf/a/a/a/h1/k/h$a;)Lf/a/a/a/h1/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    iget-object v3, v3, Lf/a/a/a/m1/u;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lf/a/a/a/f1/i;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v3, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v3, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->B()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lf/a/a/a/m1/u;->M(I)V

    iget-object v3, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->x()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lf/a/a/a/f1/q;->a:Lf/a/a/a/m1/u;

    iget-object v6, v6, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lf/a/a/a/f1/i;->j([BII)V

    new-instance v3, Lf/a/a/a/h1/k/h;

    invoke-direct {v3, p2}, Lf/a/a/a/h1/k/h;-><init>(Lf/a/a/a/h1/k/h$a;)V

    invoke-virtual {v3, v1, v5}, Lf/a/a/a/h1/k/h;->c([BI)Lf/a/a/a/h1/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lf/a/a/a/f1/i;->k(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    invoke-interface {p1, v2}, Lf/a/a/a/f1/i;->k(I)V

    return-object v1
.end method
