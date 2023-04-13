.class Lf/a/a/a/f1/g0/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/g0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/g0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/m1/t;

.field final synthetic b:Lf/a/a/a/f1/g0/g0;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/g0/g0;)V
    .locals 1

    iput-object p1, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/a/a/a/m1/t;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lf/a/a/a/m1/t;-><init>([B)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    return-void
.end method


# virtual methods
.method public b(Lf/a/a/a/m1/d0;Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 0

    return-void
.end method

.method public c(Lf/a/a/a/m1/u;)V
    .locals 9

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    invoke-virtual {p1, v4, v1}, Lf/a/a/a/m1/u;->g(Lf/a/a/a/m1/t;I)V

    iget-object v4, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lf/a/a/a/m1/t;->h(I)I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lf/a/a/a/m1/t;->q(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    invoke-virtual {v4, v5}, Lf/a/a/a/m1/t;->q(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lf/a/a/a/f1/g0/g0$a;->a:Lf/a/a/a/m1/t;

    invoke-virtual {v4, v5}, Lf/a/a/a/m1/t;->h(I)I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-static {v5}, Lf/a/a/a/f1/g0/g0;->b(Lf/a/a/a/f1/g0/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lf/a/a/a/f1/g0/b0;

    new-instance v7, Lf/a/a/a/f1/g0/g0$b;

    iget-object v8, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-direct {v7, v8, v4}, Lf/a/a/a/f1/g0/g0$b;-><init>(Lf/a/a/a/f1/g0/g0;I)V

    invoke-direct {v6, v7}, Lf/a/a/a/f1/g0/b0;-><init>(Lf/a/a/a/f1/g0/a0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-static {v4}, Lf/a/a/a/f1/g0/g0;->k(Lf/a/a/a/f1/g0/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-static {p1}, Lf/a/a/a/f1/g0/g0;->l(Lf/a/a/a/f1/g0/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lf/a/a/a/f1/g0/g0$a;->b:Lf/a/a/a/f1/g0/g0;

    invoke-static {p1}, Lf/a/a/a/f1/g0/g0;->b(Lf/a/a/a/f1/g0/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method
