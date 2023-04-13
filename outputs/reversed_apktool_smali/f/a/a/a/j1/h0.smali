.class public final Lf/a/a/a/j1/h0;
.super Lf/a/a/a/j1/o;
.source ""

# interfaces
.implements Lf/a/a/a/j1/g0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/h0$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Lf/a/a/a/f1/l;

.field private final i:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lf/a/a/a/f1/l;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Lf/a/a/a/f1/l;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/j1/o;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/h0;->f:Landroid/net/Uri;

    iput-object p2, p0, Lf/a/a/a/j1/h0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p3, p0, Lf/a/a/a/j1/h0;->h:Lf/a/a/a/f1/l;

    iput-object p4, p0, Lf/a/a/a/j1/h0;->i:Lf/a/a/a/e1/o;

    iput-object p5, p0, Lf/a/a/a/j1/h0;->j:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Lf/a/a/a/j1/h0;->k:Ljava/lang/String;

    iput p7, p0, Lf/a/a/a/j1/h0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/j1/h0;->n:J

    iput-object p8, p0, Lf/a/a/a/j1/h0;->m:Ljava/lang/Object;

    return-void
.end method

.method private v(JZZ)V
    .locals 8

    iput-wide p1, p0, Lf/a/a/a/j1/h0;->n:J

    iput-boolean p3, p0, Lf/a/a/a/j1/h0;->o:Z

    iput-boolean p4, p0, Lf/a/a/a/j1/h0;->p:Z

    new-instance p1, Lf/a/a/a/j1/n0;

    iget-wide v1, p0, Lf/a/a/a/j1/h0;->n:J

    iget-boolean v3, p0, Lf/a/a/a/j1/h0;->o:Z

    iget-boolean v5, p0, Lf/a/a/a/j1/h0;->p:Z

    iget-object v7, p0, Lf/a/a/a/j1/h0;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/j1/n0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->t(Lf/a/a/a/y0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/h0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 11

    iget-object p3, p0, Lf/a/a/a/j1/h0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    iget-object p3, p0, Lf/a/a/a/j1/h0;->q:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/l;->b(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    new-instance p3, Lf/a/a/a/j1/g0;

    iget-object v1, p0, Lf/a/a/a/j1/h0;->f:Landroid/net/Uri;

    iget-object p4, p0, Lf/a/a/a/j1/h0;->h:Lf/a/a/a/f1/l;

    invoke-interface {p4}, Lf/a/a/a/f1/l;->a()[Lf/a/a/a/f1/h;

    move-result-object v3

    iget-object v4, p0, Lf/a/a/a/j1/h0;->i:Lf/a/a/a/e1/o;

    iget-object v5, p0, Lf/a/a/a/j1/h0;->j:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p0, p1}, Lf/a/a/a/j1/o;->n(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/f0$a;

    move-result-object v6

    iget-object v9, p0, Lf/a/a/a/j1/h0;->k:Ljava/lang/String;

    iget v10, p0, Lf/a/a/a/j1/h0;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lf/a/a/a/j1/g0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lf/a/a/a/f1/h;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/g0$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/g0;

    invoke-virtual {p1}, Lf/a/a/a/j1/g0;->a0()V

    return-void
.end method

.method public l(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lf/a/a/a/j1/h0;->n:J

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/j1/h0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/j1/h0;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/j1/h0;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/j1/h0;->v(JZZ)V

    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    iput-object p1, p0, Lf/a/a/a/j1/h0;->q:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object p1, p0, Lf/a/a/a/j1/h0;->i:Lf/a/a/a/e1/o;

    invoke-interface {p1}, Lf/a/a/a/e1/o;->f()V

    iget-wide v0, p0, Lf/a/a/a/j1/h0;->n:J

    iget-boolean p1, p0, Lf/a/a/a/j1/h0;->o:Z

    iget-boolean v2, p0, Lf/a/a/a/j1/h0;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lf/a/a/a/j1/h0;->v(JZZ)V

    return-void
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/h0;->i:Lf/a/a/a/e1/o;

    invoke-interface {v0}, Lf/a/a/a/e1/o;->a()V

    return-void
.end method
