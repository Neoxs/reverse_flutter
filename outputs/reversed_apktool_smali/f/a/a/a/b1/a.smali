.class public Lf/a/a/a/b1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/o0$a;
.implements Lf/a/a/a/h1/f;
.implements Lf/a/a/a/c1/n;
.implements Lcom/google/android/exoplayer2/video/q;
.implements Lf/a/a/a/j1/f0;
.implements Lcom/google/android/exoplayer2/upstream/g$a;
.implements Lf/a/a/a/e1/i;
.implements Lcom/google/android/exoplayer2/video/p;
.implements Lf/a/a/a/c1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b1/a$a;,
        Lf/a/a/a/b1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/a/a/a/b1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/a/m1/f;

.field private final c:Lf/a/a/a/y0$c;

.field private final d:Lf/a/a/a/b1/a$b;

.field private e:Lf/a/a/a/o0;


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/m1/f;

    iput-object p1, p0, Lf/a/a/a/b1/a;->b:Lf/a/a/a/m1/f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lf/a/a/a/b1/a$b;

    invoke-direct {p1}, Lf/a/a/a/b1/a$b;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    new-instance p1, Lf/a/a/a/y0$c;

    invoke-direct {p1}, Lf/a/a/a/y0$c;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b1/a;->c:Lf/a/a/a/y0$c;

    return-void
.end method

.method private V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p1}, Lf/a/a/a/o0;->k()I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/b1/a$b;->o(I)Lf/a/a/a/b1/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {v0}, Lf/a/a/a/o0;->g()Lf/a/a/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/y0;->o()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/a/a/a/b1/a;->U(Lf/a/a/a/y0;ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lf/a/a/a/b1/a$a;->b:Lf/a/a/a/y0;

    iget v1, p1, Lf/a/a/a/b1/a$a;->c:I

    iget-object p1, p1, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/b1/a;->U(Lf/a/a/a/y0;ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    return-object p1
.end method

.method private W()Lf/a/a/a/b1/b$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->b()Lf/a/a/a/b1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/b1/a;->V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private X()Lf/a/a/a/b1/b$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->c()Lf/a/a/a/b1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/b1/a;->V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p2}, Lf/a/a/a/b1/a$b;->d(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lf/a/a/a/b1/a;->V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    invoke-virtual {p0, v0, p1, p2}, Lf/a/a/a/b1/a;->U(Lf/a/a/a/y0;ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p2}, Lf/a/a/a/o0;->g()Lf/a/a/a/y0;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/y0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/a/a/a/b1/a;->U(Lf/a/a/a/y0;ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    return-object p1
.end method

.method private Z()Lf/a/a/a/b1/b$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->e()Lf/a/a/a/b1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/b1/a;->V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private a0()Lf/a/a/a/b1/b$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->f()Lf/a/a/a/b1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/b1/a;->V(Lf/a/a/a/b1/a$a;)Lf/a/a/a/b1/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lf/a/a/a/h1/a;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->h(Lf/a/a/a/b1/b$a;Lf/a/a/a/h1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lf/a/a/a/z;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->W()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->N(Lf/a/a/a/b1/b$a;Lf/a/a/a/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1, p3, p4}, Lf/a/a/a/b1/b;->g(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->l()V

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->n(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->W()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->x(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->C(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(IJ)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->W()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lf/a/a/a/b1/b;->i(Lf/a/a/a/b1/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lf/a/a/a/d0;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->l(Lf/a/a/a/b1/b$a;ILf/a/a/a/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lf/a/a/a/d1/d;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->a(Lf/a/a/a/b1/b$a;ILf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1, p3}, Lf/a/a/a/b1/b;->O(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->z(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lf/a/a/a/y0;I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/b1/a$b;->n(Lf/a/a/a/y0;)V

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b1/b;

    invoke-interface {v1, p1, p2}, Lf/a/a/a/b1/b;->y(Lf/a/a/a/b1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->I(Lf/a/a/a/b1/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILf/a/a/a/j1/e0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p2}, Lf/a/a/a/b1/a$b;->i(Lf/a/a/a/j1/e0$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/b;->v(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1, p3}, Lf/a/a/a/b1/b;->M(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->s(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lf/a/a/a/d0;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->l(Lf/a/a/a/b1/b$a;ILf/a/a/a/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->f(Lf/a/a/a/b1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(ILf/a/a/a/j1/e0$a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p2}, Lf/a/a/a/b1/a$b;->k(Lf/a/a/a/j1/e0$a;)V

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/b;->u(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected U(Lf/a/a/a/y0;ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lf/a/a/a/b1/a;->b:Lf/a/a/a/m1/f;

    invoke-interface {p3}, Lf/a/a/a/m1/f;->b()J

    move-result-wide v1

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->g()Lf/a/a/a/y0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->k()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->m()I

    move-result p3

    iget v4, v5, Lf/a/a/a/j1/e0$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->a()I

    move-result p3

    iget v4, v5, Lf/a/a/a/j1/e0$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->l()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {p3}, Lf/a/a/a/o0;->b()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lf/a/a/a/b1/a;->c:Lf/a/a/a/y0$c;

    invoke-virtual {p1, p2, p3}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object p3

    invoke-virtual {p3}, Lf/a/a/a/y0$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lf/a/a/a/b1/b$a;

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {v0}, Lf/a/a/a/o0;->l()J

    move-result-wide v8

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    invoke-interface {v0}, Lf/a/a/a/o0;->c()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lf/a/a/a/b1/b$a;-><init>(JLf/a/a/a/y0;ILf/a/a/a/j1/e0$a;JJJ)V

    return-object p3
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->L(Lf/a/a/a/b1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IIIF)V
    .locals 8

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v6

    iget-object v0, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b1/b;->e(Lf/a/a/a/b1/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0}, Lf/a/a/a/b1/a$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v1}, Lf/a/a/a/b1/a$b;->m()V

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0}, Lf/a/a/a/b1/b;->E(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/a/a/a/m0;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->D(Lf/a/a/a/b1/b$a;Lf/a/a/a/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-static {v1}, Lf/a/a/a/b1/a$b;->a(Lf/a/a/a/b1/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b1/a$a;

    iget v2, v1, Lf/a/a/a/b1/a$a;->c:I

    iget-object v1, v1, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p0, v2, v1}, Lf/a/a/a/b1/a;->O(ILf/a/a/a/j1/e0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->j(Lf/a/a/a/b1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0(Lf/a/a/a/o0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-static {v0}, Lf/a/a/a/b1/a$b;->a(Lf/a/a/a/b1/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/o0;

    iput-object p1, p0, Lf/a/a/a/b1/a;->e:Lf/a/a/a/o0;

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->A(Lf/a/a/a/b1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ZI)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1, p2}, Lf/a/a/a/b1/b;->r(Lf/a/a/a/b1/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1, p3, p4}, Lf/a/a/a/b1/b;->k(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILf/a/a/a/j1/e0$a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/b1/a$b;->h(ILf/a/a/a/j1/e0$a;)V

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/b;->o(Lf/a/a/a/b1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->w(Lf/a/a/a/b1/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->F(Lf/a/a/a/b1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(IJJ)V
    .locals 9

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v7

    iget-object v0, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/a/a/a/b1/b;->G(Lf/a/a/a/b1/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b1/a;->d:Lf/a/a/a/b1/a$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/b1/a$b;->j(I)V

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->t(Lf/a/a/a/b1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lf/a/a/a/d1/d;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->W()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->m(Lf/a/a/a/b1/b$a;ILf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    invoke-interface {v0, p1, p3, p4}, Lf/a/a/a/b1/b;->B(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->H(Lf/a/a/a/b1/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IJJ)V
    .locals 9

    invoke-direct {p0}, Lf/a/a/a/b1/a;->X()Lf/a/a/a/b1/b$a;

    move-result-object v7

    iget-object v0, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/a/a/a/b1/b;->b(Lf/a/a/a/b1/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lf/a/a/a/c1/i;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->p(Lf/a/a/a/b1/b$a;Lf/a/a/a/c1/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lf/a/a/a/b1/a;->Y(ILf/a/a/a/j1/e0$a;)Lf/a/a/a/b1/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b1/b;->J(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lf/a/a/a/d1/d;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->a(Lf/a/a/a/b1/b$a;ILf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1, p2}, Lf/a/a/a/b1/b;->K(Lf/a/a/a/b1/b$a;Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lf/a/a/a/d1/d;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b1/a;->W()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/a/a/a/b1/b;->m(Lf/a/a/a/b1/b$a;ILf/a/a/a/d1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object p2

    iget-object p3, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b1/b;->q(Lf/a/a/a/b1/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->Z()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1}, Lf/a/a/a/b1/b;->d(Lf/a/a/a/b1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object p2

    iget-object p3, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b1/b;->q(Lf/a/a/a/b1/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic y(Lf/a/a/a/y0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/a/a/a/n0;->k(Lf/a/a/a/o0$a;Lf/a/a/a/y0;Ljava/lang/Object;I)V

    return-void
.end method

.method public z(II)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b1/a;->a0()Lf/a/a/a/b1/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b1/b;

    invoke-interface {v2, v0, p1, p2}, Lf/a/a/a/b1/b;->c(Lf/a/a/a/b1/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
