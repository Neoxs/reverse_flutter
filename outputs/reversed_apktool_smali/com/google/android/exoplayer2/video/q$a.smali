.class public final Lcom/google/android/exoplayer2/video/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    return-void
.end method

.method private synthetic f(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/q;->x(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic h(Lf/a/a/a/d1/d;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/d1/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/q;->u(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method private synthetic j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/q;->H(IJ)V

    return-void
.end method

.method private synthetic l(Lf/a/a/a/d1/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/q;->J(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method private synthetic n(Lf/a/a/a/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/q;->I(Lf/a/a/a/d0;)V

    return-void
.end method

.method private synthetic p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/q;->o(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic r(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->b:Lcom/google/android/exoplayer2/video/q;

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/q;->b(IIIF)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/exoplayer2/video/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/d;-><init>(Lcom/google/android/exoplayer2/video/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/a/a/a/d1/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/d1/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/f;-><init>(Lcom/google/android/exoplayer2/video/q$a;Lf/a/a/a/d1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;-><init>(Lcom/google/android/exoplayer2/video/q$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/b;-><init>(Lcom/google/android/exoplayer2/video/q$a;Lf/a/a/a/d1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/a/a/a/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/q$a;Lf/a/a/a/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/q$a;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic i(Lf/a/a/a/d1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/q$a;->h(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method public synthetic k(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/q$a;->j(IJ)V

    return-void
.end method

.method public synthetic m(Lf/a/a/a/d1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/q$a;->l(Lf/a/a/a/d1/d;)V

    return-void
.end method

.method public synthetic o(Lf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/q$a;->n(Lf/a/a/a/d0;)V

    return-void
.end method

.method public synthetic q(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/q$a;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic s(IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/q$a;->r(IIIF)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e;-><init>(Lcom/google/android/exoplayer2/video/q$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/exoplayer2/video/g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/g;-><init>(Lcom/google/android/exoplayer2/video/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
