.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/j1/j0;

.field private final b:Lf/a/a/a/e0;

.field private final c:Lf/a/a/a/h1/e;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/j;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/j1/j0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Lf/a/a/a/e1/n;->d()Lf/a/a/a/e1/o;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lf/a/a/a/j1/j0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    new-instance p1, Lf/a/a/a/e0;

    invoke-direct {p1}, Lf/a/a/a/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lf/a/a/a/e0;

    new-instance p1, Lf/a/a/a/h1/e;

    invoke-direct {p1}, Lf/a/a/a/h1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/a/a/a/h1/e;

    return-void
.end method

.method private e()Lf/a/a/a/h1/e;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/a/a/a/h1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lf/a/a/a/e0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/a/a/a/h1/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lf/a/a/a/j1/j0;->K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/a/a/a/h1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/a/a/a/h1/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private j()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/j0;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->e()Lf/a/a/a/h1/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lf/a/a/a/d1/e;->g:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Lf/a/a/a/h1/h/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf/a/a/a/h1/h/b;->a(Lf/a/a/a/h1/e;)Lf/a/a/a/h1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/h1/h/a;

    iget-object v1, v0, Lf/a/a/a/h1/h/a;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/a/a/a/h1/h/a;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/j$c;->k(JLf/a/a/a/h1/h/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->o()V

    return-void
.end method

.method private k(JLf/a/a/a/h1/h/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/j;->c(Lf/a/a/a/h1/h/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->i(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/m1/u;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/j0;->a(Lf/a/a/a/m1/u;I)V

    return-void
.end method

.method public b(Lf/a/a/a/f1/i;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/j1/j0;->b(Lf/a/a/a/f1/i;IZ)I

    move-result p1

    return p1
.end method

.method public c(Lf/a/a/a/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j1/j0;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public d(JIIILf/a/a/a/f1/v$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/j1/j0;->d(JIIILf/a/a/a/f1/v$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->j()V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->i(J)Z

    move-result p1

    return p1
.end method

.method public g(Lf/a/a/a/j1/s0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->j(Lf/a/a/a/j1/s0/d;)Z

    move-result p1

    return p1
.end method

.method public h(Lf/a/a/a/j1/s0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->m(Lf/a/a/a/j1/s0/d;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->M()V

    return-void
.end method
