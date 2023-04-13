.class public final Lf/a/a/a/j1/r;
.super Lf/a/a/a/j1/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/r$a;,
        Lf/a/a/a/j1/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/j1/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lf/a/a/a/j1/e0;

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/j1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lf/a/a/a/y0$c;

.field private q:Lf/a/a/a/j1/r$a;

.field private r:Lf/a/a/a/j1/r$b;

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lf/a/a/a/j1/r;-><init>(Lf/a/a/a/j1/e0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/j1/e0;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/j1/s;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/e0;

    iput-object p1, p0, Lf/a/a/a/j1/r;->i:Lf/a/a/a/j1/e0;

    iput-wide p2, p0, Lf/a/a/a/j1/r;->j:J

    iput-wide p4, p0, Lf/a/a/a/j1/r;->k:J

    iput-boolean p6, p0, Lf/a/a/a/j1/r;->l:Z

    iput-boolean p7, p0, Lf/a/a/a/j1/r;->m:Z

    iput-boolean p8, p0, Lf/a/a/a/j1/r;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    new-instance p1, Lf/a/a/a/y0$c;

    invoke-direct {p1}, Lf/a/a/a/y0$c;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/r;->p:Lf/a/a/a/y0$c;

    return-void
.end method

.method private I(Lf/a/a/a/y0;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lf/a/a/a/j1/r;->p:Lf/a/a/a/y0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    iget-object v0, v1, Lf/a/a/a/j1/r;->p:Lf/a/a/a/y0$c;

    invoke-virtual {v0}, Lf/a/a/a/y0$c;->d()J

    move-result-wide v5

    iget-object v0, v1, Lf/a/a/a/j1/r;->q:Lf/a/a/a/j1/r$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lf/a/a/a/j1/r;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lf/a/a/a/j1/r;->s:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lf/a/a/a/j1/r;->k:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lf/a/a/a/j1/r;->t:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lf/a/a/a/j1/r;->j:J

    iget-wide v11, v1, Lf/a/a/a/j1/r;->k:J

    iget-boolean v0, v1, Lf/a/a/a/j1/r;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/a/a/a/j1/r;->p:Lf/a/a/a/y0$c;

    invoke-virtual {v0}, Lf/a/a/a/y0$c;->b()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lf/a/a/a/j1/r;->s:J

    iget-wide v13, v1, Lf/a/a/a/j1/r;->k:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lf/a/a/a/j1/r;->t:J

    iget-object v0, v1, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/j1/q;

    iget-wide v5, v1, Lf/a/a/a/j1/r;->s:J

    iget-wide v7, v1, Lf/a/a/a/j1/r;->t:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lf/a/a/a/j1/q;->v(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lf/a/a/a/j1/r$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/j1/r$a;-><init>(Lf/a/a/a/y0;JJ)V

    iput-object v0, v1, Lf/a/a/a/j1/r;->q:Lf/a/a/a/j1/r$a;
    :try_end_0
    .catch Lf/a/a/a/j1/r$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lf/a/a/a/j1/o;->t(Lf/a/a/a/y0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lf/a/a/a/j1/r;->r:Lf/a/a/a/j1/r$b;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/r;->H(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    return-void
.end method

.method protected G(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/j1/r;->j:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lf/a/a/a/j1/r;->k:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Lf/a/a/a/v;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method protected H(Ljava/lang/Void;Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    iget-object p1, p0, Lf/a/a/a/j1/r;->r:Lf/a/a/a/j1/r$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lf/a/a/a/j1/r;->I(Lf/a/a/a/y0;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/r;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/r;->r:Lf/a/a/a/j1/r$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/a/a/a/j1/s;->e()V

    return-void

    :cond_0
    throw v0
.end method

.method public f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 8

    new-instance v7, Lf/a/a/a/j1/q;

    iget-object v0, p0, Lf/a/a/a/j1/r;->i:Lf/a/a/a/j1/e0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/a/a/j1/e0;->f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;

    move-result-object v1

    iget-boolean v2, p0, Lf/a/a/a/j1/r;->l:Z

    iget-wide v3, p0, Lf/a/a/a/j1/r;->s:J

    iget-wide v5, p0, Lf/a/a/a/j1/r;->t:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/j1/q;-><init>(Lf/a/a/a/j1/d0;ZJJ)V

    iget-object p1, p0, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/r;->i:Lf/a/a/a/j1/e0;

    check-cast p1, Lf/a/a/a/j1/q;

    iget-object p1, p1, Lf/a/a/a/j1/q;->d:Lf/a/a/a/j1/d0;

    invoke-interface {v0, p1}, Lf/a/a/a/j1/e0;->i(Lf/a/a/a/j1/d0;)V

    iget-object p1, p0, Lf/a/a/a/j1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/a/a/a/j1/r;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/r;->q:Lf/a/a/a/j1/r$a;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/r$a;

    iget-object p1, p1, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    invoke-direct {p0, p1}, Lf/a/a/a/j1/r;->I(Lf/a/a/a/y0;)V

    :cond_0
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    invoke-super {p0, p1}, Lf/a/a/a/j1/s;->s(Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-object p1, p0, Lf/a/a/a/j1/r;->i:Lf/a/a/a/j1/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/j1/s;->D(Ljava/lang/Object;Lf/a/a/a/j1/e0;)V

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-super {p0}, Lf/a/a/a/j1/s;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/j1/r;->r:Lf/a/a/a/j1/r$b;

    iput-object v0, p0, Lf/a/a/a/j1/r;->q:Lf/a/a/a/j1/r$a;

    return-void
.end method

.method protected bridge synthetic y(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/j1/r;->G(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method
