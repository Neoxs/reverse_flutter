.class final Lf/a/a/a/x0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/q;
.implements Lf/a/a/a/c1/n;
.implements Lf/a/a/a/k1/j;
.implements Lf/a/a/a/h1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf/a/a/a/s$b;
.implements Lf/a/a/a/r$b;
.implements Lf/a/a/a/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/x0;


# direct methods
.method private constructor <init>(Lf/a/a/a/x0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/x0;Lf/a/a/a/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/x0$c;-><init>(Lf/a/a/a/x0;)V

    return-void
.end method


# virtual methods
.method public A(Lf/a/a/a/h1/a;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->x(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/h1/f;

    invoke-interface {v1, p1}, Lf/a/a/a/h1/f;->A(Lf/a/a/a/h1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic B(Lf/a/a/a/z;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->e(Lf/a/a/a/o0$a;Lf/a/a/a/z;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-static {p0}, Lf/a/a/a/n0;->h(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public H(IJ)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/q;->H(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Lf/a/a/a/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->H(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->I(Lf/a/a/a/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->u(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->J(Lf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic M(Lf/a/a/a/y0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/a/a/a/n0;->j(Lf/a/a/a/o0$a;Lf/a/a/a/y0;I)V

    return-void
.end method

.method public R(Lf/a/a/a/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->t(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/n;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/n;->R(Lf/a/a/a/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic S(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->a(Lf/a/a/a/o0$a;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->M(Lf/a/a/a/x0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->N(Lf/a/a/a/x0;I)I

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->O(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/l;

    iget-object v2, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v2}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lf/a/a/a/c1/l;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/n;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/n;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->I(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    iget-object v2, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v2}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/p;->b(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/q;->b(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic c(Lf/a/a/a/m0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->c(Lf/a/a/a/o0$a;Lf/a/a/a/m0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->g(Lf/a/a/a/o0$a;I)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->d(Lf/a/a/a/o0$a;I)V

    return-void
.end method

.method public f(ZI)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1}, Lf/a/a/a/x0;->G(Lf/a/a/a/x0;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->e()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lf/a/a/a/x0;->B(Lf/a/a/a/x0;ZI)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->v(Lf/a/a/a/x0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->w(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/k1/j;

    invoke-interface {v1, p1}, Lf/a/a/a/k1/j;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/x0;->e0(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->C(Lf/a/a/a/x0;)Lf/a/a/a/m1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v1}, Lf/a/a/a/x0;->D(Lf/a/a/a/x0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1}, Lf/a/a/a/x0;->C(Lf/a/a/a/x0;)Lf/a/a/a/m1/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/x;->a(I)V

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lf/a/a/a/x0;->E(Lf/a/a/a/x0;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1}, Lf/a/a/a/x0;->D(Lf/a/a/a/x0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1}, Lf/a/a/a/x0;->C(Lf/a/a/a/x0;)Lf/a/a/a/m1/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/x;->b(I)V

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(IJJ)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/a/a/a/c1/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/c1/n;->k(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->f(Lf/a/a/a/o0$a;I)V

    return-void
.end method

.method public m(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/n;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/n;->m(Lf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/x0;->t(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, v0}, Lf/a/a/a/x0;->K(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/x0;->N(Lf/a/a/a/x0;I)I

    return-void
.end method

.method public n(F)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1}, Lf/a/a/a/x0;->A(Lf/a/a/a/x0;)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->J(Lf/a/a/a/x0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->I(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/p;->D()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->o(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lf/a/a/a/x0;->y(Lf/a/a/a/x0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, p2, p3}, Lf/a/a/a/x0;->z(Lf/a/a/a/x0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/a/a/a/x0;->y(Lf/a/a/a/x0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lf/a/a/a/x0;->z(Lf/a/a/a/x0;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, p2, p3}, Lf/a/a/a/x0;->z(Lf/a/a/a/x0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public s(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0, p1}, Lf/a/a/a/x0;->K(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/n;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/n;->s(Lf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, p3, p4}, Lf/a/a/a/x0;->z(Lf/a/a/a/x0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/a/a/a/x0;->y(Lf/a/a/a/x0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/a/a/a/x0;->y(Lf/a/a/a/x0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, v1, v1}, Lf/a/a/a/x0;->z(Lf/a/a/a/x0;II)V

    return-void
.end method

.method public synthetic t(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/a/a/a/n0;->l(Lf/a/a/a/o0$a;Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V

    return-void
.end method

.method public u(Lf/a/a/a/d1/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->u(Lf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/x0;->H(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;

    iget-object p1, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {p1, v0}, Lf/a/a/a/x0;->u(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;

    return-void
.end method

.method public v(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/a/a/a/c1/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/c1/n;->v(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->i(Lf/a/a/a/o0$a;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/x0$c;->a:Lf/a/a/a/x0;

    invoke-static {v0}, Lf/a/a/a/x0;->F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/q;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/q;->x(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic y(Lf/a/a/a/y0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/a/a/a/n0;->k(Lf/a/a/a/o0$a;Lf/a/a/a/y0;Ljava/lang/Object;I)V

    return-void
.end method
