.class public final Lf/a/a/a/c1/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf/a/a/a/c1/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/a/a/a/c1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    return-void
.end method

.method private synthetic g(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/n;

    invoke-interface {v0, p1}, Lf/a/a/a/c1/n;->a(I)V

    return-void
.end method

.method private synthetic i(IJJ)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/a/a/a/c1/n;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/c1/n;->k(IJJ)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/a/a/a/c1/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/c1/n;->v(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic m(Lf/a/a/a/d1/d;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/d1/d;->a()V

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/n;

    invoke-interface {v0, p1}, Lf/a/a/a/c1/n;->m(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method private synthetic o(Lf/a/a/a/d1/d;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/n;

    invoke-interface {v0, p1}, Lf/a/a/a/c1/n;->s(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method private synthetic q(Lf/a/a/a/d0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->b:Lf/a/a/a/c1/n;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/c1/n;

    invoke-interface {v0, p1}, Lf/a/a/a/c1/n;->R(Lf/a/a/a/d0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/c1/c;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c1/c;-><init>(Lf/a/a/a/c1/n$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lf/a/a/a/c1/b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/c1/b;-><init>(Lf/a/a/a/c1/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lf/a/a/a/c1/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/c1/d;-><init>(Lf/a/a/a/c1/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lf/a/a/a/d1/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/d1/d;->a()V

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/c1/f;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c1/f;-><init>(Lf/a/a/a/c1/n$a;Lf/a/a/a/d1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/c1/e;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c1/e;-><init>(Lf/a/a/a/c1/n$a;Lf/a/a/a/d1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lf/a/a/a/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/c1/a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c1/a;-><init>(Lf/a/a/a/c1/n$a;Lf/a/a/a/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/n$a;->g(I)V

    return-void
.end method

.method public synthetic j(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/a/a/a/c1/n$a;->i(IJJ)V

    return-void
.end method

.method public synthetic l(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/a/a/a/c1/n$a;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic n(Lf/a/a/a/d1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/n$a;->m(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method public synthetic p(Lf/a/a/a/d1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/n$a;->o(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method public synthetic r(Lf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/c1/n$a;->q(Lf/a/a/a/d0;)V

    return-void
.end method
