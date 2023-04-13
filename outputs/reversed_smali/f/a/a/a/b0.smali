.class final Lf/a/a/a/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/a/a/a/j1/d0$a;
.implements Lf/a/a/a/l1/j$a;
.implements Lf/a/a/a/j1/e0$b;
.implements Lf/a/a/a/x$a;
.implements Lf/a/a/a/p0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b0$d;,
        Lf/a/a/a/b0$b;,
        Lf/a/a/a/b0$c;,
        Lf/a/a/a/b0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lf/a/a/a/b0$e;

.field private I:J

.field private J:I

.field private K:Z

.field private final d:[Lf/a/a/a/r0;

.field private final e:[Lf/a/a/a/t0;

.field private final f:Lf/a/a/a/l1/j;

.field private final g:Lf/a/a/a/l1/k;

.field private final h:Lf/a/a/a/g0;

.field private final i:Lcom/google/android/exoplayer2/upstream/g;

.field private final j:Lf/a/a/a/m1/n;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Handler;

.field private final m:Lf/a/a/a/y0$c;

.field private final n:Lf/a/a/a/y0$b;

.field private final o:J

.field private final p:Z

.field private final q:Lf/a/a/a/x;

.field private final r:Lf/a/a/a/b0$d;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lf/a/a/a/m1/f;

.field private final u:Lf/a/a/a/j0;

.field private v:Lf/a/a/a/w0;

.field private w:Lf/a/a/a/l0;

.field private x:Lf/a/a/a/j1/e0;

.field private y:[Lf/a/a/a/r0;

.field private z:Z


# direct methods
.method public constructor <init>([Lf/a/a/a/r0;Lf/a/a/a/l1/j;Lf/a/a/a/l1/k;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Lf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    iput-object p2, p0, Lf/a/a/a/b0;->f:Lf/a/a/a/l1/j;

    iput-object p3, p0, Lf/a/a/a/b0;->g:Lf/a/a/a/l1/k;

    iput-object p4, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    iput-object p5, p0, Lf/a/a/a/b0;->i:Lcom/google/android/exoplayer2/upstream/g;

    iput-boolean p6, p0, Lf/a/a/a/b0;->A:Z

    iput p7, p0, Lf/a/a/a/b0;->D:I

    iput-boolean p8, p0, Lf/a/a/a/b0;->E:Z

    iput-object p9, p0, Lf/a/a/a/b0;->l:Landroid/os/Handler;

    iput-object p10, p0, Lf/a/a/a/b0;->t:Lf/a/a/a/m1/f;

    new-instance p6, Lf/a/a/a/j0;

    invoke-direct {p6}, Lf/a/a/a/j0;-><init>()V

    iput-object p6, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-interface {p4}, Lf/a/a/a/g0;->h()J

    move-result-wide p6

    iput-wide p6, p0, Lf/a/a/a/b0;->o:J

    invoke-interface {p4}, Lf/a/a/a/g0;->c()Z

    move-result p4

    iput-boolean p4, p0, Lf/a/a/a/b0;->p:Z

    sget-object p4, Lf/a/a/a/w0;->d:Lf/a/a/a/w0;

    iput-object p4, p0, Lf/a/a/a/b0;->v:Lf/a/a/a/w0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lf/a/a/a/l0;->h(JLf/a/a/a/l1/k;)Lf/a/a/a/l0;

    move-result-object p3

    iput-object p3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    new-instance p3, Lf/a/a/a/b0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf/a/a/a/b0$d;-><init>(Lf/a/a/a/b0$a;)V

    iput-object p3, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    array-length p3, p1

    new-array p3, p3, [Lf/a/a/a/t0;

    iput-object p3, p0, Lf/a/a/a/b0;->e:[Lf/a/a/a/t0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lf/a/a/a/r0;->f(I)V

    iget-object p6, p0, Lf/a/a/a/b0;->e:[Lf/a/a/a/t0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lf/a/a/a/r0;->w()Lf/a/a/a/t0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/x;

    invoke-direct {p1, p0, p10}, Lf/a/a/a/x;-><init>(Lf/a/a/a/x$a;Lf/a/a/a/m1/f;)V

    iput-object p1, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    new-array p1, p3, [Lf/a/a/a/r0;

    iput-object p1, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    new-instance p1, Lf/a/a/a/y0$c;

    invoke-direct {p1}, Lf/a/a/a/y0$c;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    new-instance p1, Lf/a/a/a/y0$b;

    invoke-direct {p1}, Lf/a/a/a/y0$b;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {p2, p0, p5}, Lf/a/a/a/l1/j;->b(Lf/a/a/a/l1/j$a;Lcom/google/android/exoplayer2/upstream/g;)V

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/a/a/a/b0;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lf/a/a/a/m1/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/a/a/a/m1/n;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/b0;->K:Z

    return-void
.end method

.method private A(Lf/a/a/a/b0$b;)V
    .locals 11

    iget-object v0, p1, Lf/a/a/a/b0$b;->a:Lf/a/a/a/j1/e0;

    iget-object v1, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    iget v1, p0, Lf/a/a/a/b0;->G:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b0$d;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/b0;->G:I

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object p1, p1, Lf/a/a/a/b0$b;->b:Lf/a/a/a/y0;

    iget-object v2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2, p1}, Lf/a/a/a/j0;->y(Lf/a/a/a/y0;)V

    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v2, p1}, Lf/a/a/a/l0;->f(Lf/a/a/a/y0;)Lf/a/a/a/l0;

    move-result-object v2

    iput-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0}, Lf/a/a/a/b0;->X()V

    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v2}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v3, v3, Lf/a/a/a/l0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v3, v3, Lf/a/a/a/l0;->m:J

    :goto_0
    iget-object v5, p0, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, Lf/a/a/a/b0;->Y(Lf/a/a/a/b0$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lf/a/a/a/b0;->z()V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lf/a/a/a/j0;->v(Ljava/lang/Object;J)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    invoke-virtual {p1}, Lf/a/a/a/y0;->p()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v1, p0, Lf/a/a/a/b0;->E:Z

    invoke-virtual {p1, v1}, Lf/a/a/a/y0;->a(Z)I

    move-result v1

    invoke-direct {p0, p1, v1, v5, v6}, Lf/a/a/a/b0;->r(Lf/a/a/a/y0;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lf/a/a/a/j0;->v(Ljava/lang/Object;J)Lf/a/a/a/j1/e0$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    :cond_5
    iget-object v7, v2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    iget-object v2, v2, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lf/a/a/a/b0;->Z(Ljava/lang/Object;Lf/a/a/a/y0;Lf/a/a/a/y0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lf/a/a/a/b0;->z()V

    return-void

    :cond_6
    iget-object v2, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object v1

    iget v1, v1, Lf/a/a/a/y0$b;->c:I

    invoke-direct {p0, p1, v1, v5, v6}, Lf/a/a/a/b0;->r(Lf/a/a/a/y0;IJ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v1, v1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lf/a/a/a/j0;->v(Ljava/lang/Object;J)Lf/a/a/a/j1/e0$a;

    move-result-object p1

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v1}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object p1, p1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    :goto_3
    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object p1, p1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, v6}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-wide v1, p0, Lf/a/a/a/b0;->I:J

    invoke-direct {p0}, Lf/a/a/a/b0;->q()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/a/a/a/j0;->B(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0, v0}, Lf/a/a/a/b0;->c0(Z)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p1}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object p1

    iget-object v1, p1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v1, v1, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v1, v6}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-object v2, p1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    invoke-virtual {v1, v2}, Lf/a/a/a/j0;->p(Lf/a/a/a/i0;)Lf/a/a/a/i0;

    move-result-object v1

    iput-object v1, p1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lf/a/a/a/b0;->e0(Lf/a/a/a/j1/e0$a;J)J

    move-result-wide v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lf/a/a/a/b0;->w(Z)V

    return-void
.end method

.method private B()Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v0

    iget-boolean v1, v0, Lf/a/a/a/h0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lf/a/a/a/r0;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private B0(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/a/a/a/b0;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/b0;->U(ZZZZZ)V

    iget-object p1, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    iget p2, p0, Lf/a/a/a/b0;->G:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lf/a/a/a/b0$d;->e(I)V

    iput v0, p0, Lf/a/a/a/b0;->G:I

    iget-object p1, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-interface {p1}, Lf/a/a/a/g0;->f()V

    invoke-direct {p0, v1}, Lf/a/a/a/b0;->v0(I)V

    return-void
.end method

.method private C()Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/h0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private C0()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0}, Lf/a/a/a/x;->f()V

    iget-object v0, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lf/a/a/a/b0;->n(Lf/a/a/a/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    iget-object v1, v0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v1, v1, Lf/a/a/a/i0;->e:J

    iget-boolean v0, v0, Lf/a/a/a/h0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v3, v0, Lf/a/a/a/l0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D0()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/a/a/b0;->C:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v0}, Lf/a/a/a/j1/d0;->b()Z

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
    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-boolean v2, v1, Lf/a/a/a/l0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/a/a/a/l0;->a(Z)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    :cond_2
    return-void
.end method

.method private synthetic E(Lf/a/a/a/p0;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/a/b0;->f(Lf/a/a/a/p0;)V
    :try_end_0
    .catch Lf/a/a/a/z; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private E0(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    iget-object v1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    iget-object p2, p2, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-interface {v0, v1, p1, p2}, Lf/a/a/a/g0;->g([Lf/a/a/a/r0;Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V

    return-void
.end method

.method private F0()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf/a/a/a/b0;->G:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->e()V

    return-void

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/b0;->K()V

    invoke-direct {p0}, Lf/a/a/a/b0;->M()V

    invoke-direct {p0}, Lf/a/a/a/b0;->L()V

    return-void
.end method

.method private G()V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/b0;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/a/b0;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    iget-wide v1, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/h0;->d(J)V

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/b0;->D0()V

    return-void
.end method

.method private G0()V
    .locals 12

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lf/a/a/a/h0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v1}, Lf/a/a/a/j1/d0;->t()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v8, v9}, Lf/a/a/a/b0;->V(J)V

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v7, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v10, v0, Lf/a/a/a/l0;->d:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/a/a/a/b0$d;->g(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    iget-object v2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf/a/a/a/x;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/h0;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v2, v2, Lf/a/a/a/l0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lf/a/a/a/b0;->J(JJ)V

    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iput-wide v0, v2, Lf/a/a/a/l0;->m:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0}, Lf/a/a/a/h0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lf/a/a/a/l0;->k:J

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0}, Lf/a/a/a/b0;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lf/a/a/a/l0;->l:J

    return-void
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0, v1}, Lf/a/a/a/b0$d;->d(Lf/a/a/a/l0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b0;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-static {v2}, Lf/a/a/a/b0$d;->a(Lf/a/a/a/b0$d;)I

    move-result v2

    iget-object v3, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-static {v3}, Lf/a/a/a/b0$d;->b(Lf/a/a/a/b0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-static {v3}, Lf/a/a/a/b0$d;->c(Lf/a/a/a/b0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0, v1}, Lf/a/a/a/b0$d;->f(Lf/a/a/a/l0;)V

    :cond_1
    return-void
.end method

.method private H0(Lf/a/a/a/h0;)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lf/a/a/a/r0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lf/a/a/a/r0;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v6

    iget-object v7, p1, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lf/a/a/a/b0;->g(Lf/a/a/a/r0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0}, Lf/a/a/a/h0;->n()Lf/a/a/a/j1/p0;

    move-result-object v2

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf/a/a/a/l0;->g(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)Lf/a/a/a/l0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0, v1, v4}, Lf/a/a/a/b0;->j([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/a/a/a/r0;->o()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    invoke-interface {v0}, Lf/a/a/a/j1/e0;->e()V

    return-void
.end method

.method private I0(F)V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v1}, Lf/a/a/a/l1/h;->b()[Lf/a/a/a/l1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf/a/a/a/l1/g;->i(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private J(JJ)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v1, v0, Lf/a/a/a/l0;->c:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-boolean v1, p0, Lf/a/a/a/b0;->K:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/b0;->K:Z

    iget-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/a/a/a/b0;->J:I

    iget-object v2, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b0$c;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lf/a/a/a/b0$c;->e:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lf/a/a/a/b0$c;->f:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b0$c;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lf/a/a/a/b0$c;->g:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lf/a/a/a/b0$c;->e:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lf/a/a/a/b0$c;->f:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lf/a/a/a/b0$c;->g:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lf/a/a/a/b0$c;->e:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lf/a/a/a/b0$c;->f:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-direct {p0, v4}, Lf/a/a/a/b0;->h0(Lf/a/a/a/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v4}, Lf/a/a/a/p0;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v3}, Lf/a/a/a/p0;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b0$c;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {p2}, Lf/a/a/a/p0;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {p2}, Lf/a/a/a/p0;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lf/a/a/a/b0;->J:I

    :cond_e
    :goto_7
    return-void
.end method

.method private K()V
    .locals 11

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-wide v1, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j0;->t(J)V

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-wide v1, p0, Lf/a/a/a/b0;->I:J

    iget-object v3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a/j0;->m(JLf/a/a/a/l0;)Lf/a/a/a/i0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/b0;->I()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-object v5, p0, Lf/a/a/a/b0;->e:[Lf/a/a/a/t0;

    iget-object v6, p0, Lf/a/a/a/b0;->f:Lf/a/a/a/l1/j;

    iget-object v1, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-interface {v1}, Lf/a/a/a/g0;->e()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    iget-object v10, p0, Lf/a/a/a/b0;->g:Lf/a/a/a/l1/k;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lf/a/a/a/j0;->f([Lf/a/a/a/t0;Lf/a/a/a/l1/j;Lcom/google/android/exoplayer2/upstream/e;Lf/a/a/a/j1/e0;Lf/a/a/a/i0;Lf/a/a/a/l1/k;)Lf/a/a/a/h0;

    move-result-object v1

    iget-object v2, v1, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    iget-wide v3, v0, Lf/a/a/a/i0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lf/a/a/a/j1/d0;->u(Lf/a/a/a/j1/d0$a;J)V

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lf/a/a/a/h0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->V(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/b0;->w(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lf/a/a/a/b0;->C:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lf/a/a/a/b0;->C()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/a/b0;->C:Z

    invoke-direct {p0}, Lf/a/a/a/b0;->D0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/b0;->G()V

    :goto_1
    return-void
.end method

.method private L()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lf/a/a/a/b0;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/b0;->H()V

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v1}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lf/a/a/a/b0;->k0()V

    :cond_1
    iget-object v2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2}, Lf/a/a/a/j0;->a()Lf/a/a/a/h0;

    move-result-object v2

    invoke-direct {p0, v1}, Lf/a/a/a/b0;->H0(Lf/a/a/a/h0;)V

    iget-object v2, v2, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v4, v2, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    iget-wide v5, v2, Lf/a/a/a/i0;->b:J

    iget-wide v7, v2, Lf/a/a/a/i0;->c:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v2

    iput-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-boolean v1, v1, Lf/a/a/a/i0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-virtual {v2, v1}, Lf/a/a/a/b0$d;->g(I)V

    invoke-direct {p0}, Lf/a/a/a/b0;->G0()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private M()V
    .locals 11

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-boolean v1, v1, Lf/a/a/a/i0;->g:Z

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v1, v1, v2

    iget-object v3, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-interface {v1}, Lf/a/a/a/r0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lf/a/a/a/r0;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/b0;->B()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v1

    iget-boolean v1, v1, Lf/a/a/a/h0;->d:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v1}, Lf/a/a/a/j0;->b()Lf/a/a/a/h0;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v3

    iget-object v4, v1, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v4}, Lf/a/a/a/j1/d0;->t()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    invoke-direct {p0}, Lf/a/a/a/b0;->k0()V

    return-void

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    aget-object v5, v5, v4

    invoke-virtual {v0, v4}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lf/a/a/a/r0;->q()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v3, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v6, v4}, Lf/a/a/a/l1/h;->a(I)Lf/a/a/a/l1/g;

    move-result-object v6

    invoke-virtual {v3, v4}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v7

    iget-object v8, p0, Lf/a/a/a/b0;->e:[Lf/a/a/a/t0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lf/a/a/a/t0;->j()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lf/a/a/a/l1/k;->b:[Lf/a/a/a/u0;

    aget-object v9, v9, v4

    iget-object v10, v3, Lf/a/a/a/l1/k;->b:[Lf/a/a/a/u0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    invoke-virtual {v10, v9}, Lf/a/a/a/u0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    invoke-static {v6}, Lf/a/a/a/b0;->p(Lf/a/a/a/l1/g;)[Lf/a/a/a/d0;

    move-result-object v6

    iget-object v7, v1, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v7, v7, v4

    invoke-virtual {v1}, Lf/a/a/a/h0;->l()J

    move-result-wide v8

    invoke-interface {v5, v6, v7, v8, v9}, Lf/a/a/a/r0;->A([Lf/a/a/a/d0;Lf/a/a/a/j1/k0;J)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Lf/a/a/a/r0;->l()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private N()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {v1}, Lf/a/a/a/l1/h;->b()[Lf/a/a/a/l1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/a/a/a/l1/g;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q(Lf/a/a/a/j1/e0;ZZ)V
    .locals 7

    iget v0, p0, Lf/a/a/a/b0;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/b0;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->U(ZZZZZ)V

    iget-object p2, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-interface {p2}, Lf/a/a/a/g0;->a()V

    iput-object p1, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lf/a/a/a/b0;->v0(I)V

    iget-object p3, p0, Lf/a/a/a/b0;->i:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/g;->c()Lcom/google/android/exoplayer2/upstream/e0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lf/a/a/a/j1/e0;->j(Lf/a/a/a/j1/e0$b;Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-object p1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {p1, p2}, Lf/a/a/a/m1/n;->e(I)Z

    return-void
.end method

.method private S()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b0;->U(ZZZZZ)V

    iget-object v0, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-interface {v0}, Lf/a/a/a/g0;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/a/a/b0;->v0(I)V

    iget-object v1, p0, Lf/a/a/a/b0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lf/a/a/a/b0;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private T()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0}, Lf/a/a/a/x;->h()Lf/a/a/a/m0;

    move-result-object v0

    iget v0, v0, Lf/a/a/a/m0;->a:F

    iget-object v1, v6, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v1}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v1

    iget-object v2, v6, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lf/a/a/a/h0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v4, v4, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v1, v0, v4}, Lf/a/a/a/h0;->v(FLf/a/a/a/y0;)Lf/a/a/a/l1/k;

    move-result-object v9

    invoke-virtual {v1}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Lf/a/a/a/l1/k;->a(Lf/a/a/a/l1/k;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    iget-object v0, v6, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v4

    iget-object v0, v6, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0, v4}, Lf/a/a/a/j0;->u(Lf/a/a/a/h0;)Z

    move-result v12

    iget-object v0, v6, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v10, v0, Lf/a/a/a/l0;->m:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lf/a/a/a/h0;->b(Lf/a/a/a/l1/k;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v1, v0, Lf/a/a/a/l0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lf/a/a/a/l0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v10, v0, Lf/a/a/a/l0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, v6, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-virtual {v0, v15}, Lf/a/a/a/b0$d;->g(I)V

    invoke-direct {v6, v8, v9}, Lf/a/a/a/b0;->V(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    :goto_1
    iget-object v0, v6, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v6, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    invoke-interface {v3}, Lf/a/a/a/r0;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    iget-object v4, v12, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    invoke-direct {v6, v3}, Lf/a/a/a/b0;->g(Lf/a/a/a/r0;)V

    goto :goto_4

    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    iget-wide v4, v6, Lf/a/a/a/b0;->I:J

    invoke-interface {v3, v4, v5}, Lf/a/a/a/r0;->p(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v12}, Lf/a/a/a/h0;->n()Lf/a/a/a/j1/p0;

    move-result-object v3

    invoke-virtual {v12}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lf/a/a/a/l0;->g(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)Lf/a/a/a/l0;

    move-result-object v1

    iput-object v1, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {v6, v0, v2}, Lf/a/a/a/b0;->j([ZI)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lf/a/a/a/j0;->u(Lf/a/a/a/h0;)Z

    iget-boolean v0, v1, Lf/a/a/a/h0;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v2, v0, Lf/a/a/a/i0;->b:J

    iget-wide v4, v6, Lf/a/a/a/b0;->I:J

    invoke-virtual {v1, v4, v5}, Lf/a/a/a/h0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lf/a/a/a/h0;->a(Lf/a/a/a/l1/k;JZ)J

    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lf/a/a/a/b0;->w(Z)V

    iget-object v0, v6, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v0, v0, Lf/a/a/a/l0;->e:I

    if-eq v0, v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->G()V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->G0()V

    iget-object v0, v6, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/a/a/a/m1/n;->e(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v1}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private U(ZZZZZ)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/a/a/a/m1/n;->c(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf/a/a/a/b0;->B:Z

    iget-object v0, v1, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0}, Lf/a/a/a/x;->f()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lf/a/a/a/b0;->I:J

    iget-object v3, v1, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lf/a/a/a/b0;->g(Lf/a/a/a/r0;)V
    :try_end_0
    .catch Lf/a/a/a/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lf/a/a/a/r0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lf/a/a/a/r0;

    iput-object v0, v1, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iput-object v3, v1, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, v1, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;

    if-nez v0, :cond_3

    iget-object v0, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v4, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v0, v0, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {v4, v0, v5}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    iget-object v0, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v4, v0, Lf/a/a/a/l0;->m:J

    iget-object v0, v1, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {v0}, Lf/a/a/a/y0$b;->k()J

    move-result-wide v7

    add-long/2addr v4, v7

    new-instance v0, Lf/a/a/a/b0$e;

    sget-object v7, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    iget-object v8, v1, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    iget v8, v8, Lf/a/a/a/y0$b;->c:I

    invoke-direct {v0, v7, v8, v4, v5}, Lf/a/a/a/b0$e;-><init>(Lf/a/a/a/y0;IJ)V

    iput-object v0, v1, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;

    :cond_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v0, p3

    :goto_6
    iget-object v4, v1, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lf/a/a/a/j0;->e(Z)V

    iput-boolean v2, v1, Lf/a/a/a/b0;->C:Z

    if-eqz p4, :cond_6

    iget-object v4, v1, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    sget-object v5, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    invoke-virtual {v4, v5}, Lf/a/a/a/j0;->y(Lf/a/a/a/y0;)V

    iget-object v4, v1, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/b0$c;

    iget-object v5, v5, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v5, v2}, Lf/a/a/a/p0;->k(Z)V

    goto :goto_7

    :cond_5
    iget-object v2, v1, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v2, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz v0, :cond_7

    iget-boolean v4, v1, Lf/a/a/a/b0;->E:Z

    iget-object v5, v1, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    iget-object v7, v1, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {v2, v4, v5, v7}, Lf/a/a/a/l0;->i(ZLf/a/a/a/y0$c;Lf/a/a/a/y0$b;)Lf/a/a/a/j1/e0$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v2, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    :goto_8
    move-object/from16 v19, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_8

    move-wide/from16 v24, v4

    goto :goto_9

    :cond_8
    iget-object v2, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v7, v2, Lf/a/a/a/l0;->m:J

    move-wide/from16 v24, v7

    :goto_9
    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    iget-object v0, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v4, v0, Lf/a/a/a/l0;->d:J

    :goto_a
    move-wide v12, v4

    new-instance v0, Lf/a/a/a/l0;

    if-eqz p4, :cond_a

    sget-object v2, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    goto :goto_b

    :cond_a
    iget-object v2, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    :goto_b
    move-object v8, v2

    iget-object v2, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v14, v2, Lf/a/a/a/l0;->e:I

    if-eqz p5, :cond_b

    move-object v15, v3

    goto :goto_c

    :cond_b
    iget-object v4, v2, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    move-object v15, v4

    :goto_c
    const/16 v16, 0x0

    if-eqz p4, :cond_c

    sget-object v4, Lf/a/a/a/j1/p0;->g:Lf/a/a/a/j1/p0;

    goto :goto_d

    :cond_c
    iget-object v4, v2, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    :goto_d
    move-object/from16 v17, v4

    if-eqz p4, :cond_d

    iget-object v2, v1, Lf/a/a/a/b0;->g:Lf/a/a/a/l1/k;

    goto :goto_e

    :cond_d
    iget-object v2, v2, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    :goto_e
    move-object/from16 v18, v2

    const-wide/16 v22, 0x0

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move-wide/from16 v20, v24

    invoke-direct/range {v7 .. v25}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    iput-object v0, v1, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz p2, :cond_e

    iget-object v0, v1, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    if-eqz v0, :cond_e

    :try_start_2
    invoke-interface {v0, v1}, Lf/a/a/a/j1/e0;->b(Lf/a/a/a/j1/e0$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to release child source."

    invoke-static {v6, v0, v2}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iput-object v3, v1, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    :cond_e
    return-void
.end method

.method private V(J)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/a/a/a/h0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/a/a/a/b0;->I:J

    iget-object v0, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/x;->c(J)V

    iget-object p1, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lf/a/a/a/b0;->I:J

    invoke-interface {v1, v2, v3}, Lf/a/a/a/r0;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/b0;->N()V

    return-void
.end method

.method private W(Lf/a/a/a/b0$c;)Z
    .locals 6

    iget-object v0, p1, Lf/a/a/a/b0$c;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lf/a/a/a/b0$e;

    iget-object v2, p1, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v2}, Lf/a/a/a/p0;->g()Lf/a/a/a/y0;

    move-result-object v2

    iget-object v3, p1, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v3}, Lf/a/a/a/p0;->i()I

    move-result v3

    iget-object v4, p1, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    invoke-virtual {v4}, Lf/a/a/a/p0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/a/a/a/v;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/a/a/a/b0$e;-><init>(Lf/a/a/a/y0;IJ)V

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->Y(Lf/a/a/a/b0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lf/a/a/a/b0$c;->b(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v2, v0}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lf/a/a/a/b0$c;->e:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b0$c;

    invoke-direct {p0, v1}, Lf/a/a/a/b0;->W(Lf/a/a/a/b0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b0$c;

    iget-object v1, v1, Lf/a/a/a/b0$c;->d:Lf/a/a/a/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/a/a/a/p0;->k(Z)V

    iget-object v1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private Y(Lf/a/a/a/b0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v1, p1, Lf/a/a/a/b0$e;->a:Lf/a/a/a/y0;

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lf/a/a/a/y0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    iget-object v6, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    iget v7, p1, Lf/a/a/a/b0$e;->b:I

    iget-wide v8, p1, Lf/a/a/a/b0$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lf/a/a/a/y0;->j(Lf/a/a/a/y0$c;Lf/a/a/a/y0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lf/a/a/a/b0;->Z(Ljava/lang/Object;Lf/a/a/a/y0;Lf/a/a/a/y0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/y0;->h(Ljava/lang/Object;Lf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object p1

    iget p1, p1, Lf/a/a/a/y0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lf/a/a/a/b0;->r(Lf/a/a/a/y0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private Z(Ljava/lang/Object;Lf/a/a/a/y0;Lf/a/a/a/y0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lf/a/a/a/y0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    iget-object v6, p0, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    iget v7, p0, Lf/a/a/a/b0;->D:I

    iget-boolean v8, p0, Lf/a/a/a/b0;->E:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf/a/a/a/y0;->d(ILf/a/a/a/y0$b;Lf/a/a/a/y0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lf/a/a/a/y0;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lf/a/a/a/y0;->l(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a0(JJ)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/a/a/a/m1/n;->c(I)V

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/a/a/a/m1/n;->b(IJ)Z

    return-void
.end method

.method private c0(Z)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v2, v0, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lf/a/a/a/b0;->f0(Lf/a/a/a/j1/e0$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v5, v0, Lf/a/a/a/l0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/a/a/a/b0$d;->g(I)V

    :cond_0
    return-void
.end method

.method private d0(Lf/a/a/a/b0$e;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/a/a/a/b0$d;->e(I)V

    invoke-direct {v7, v0, v2}, Lf/a/a/a/b0;->Y(Lf/a/a/a/b0$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-boolean v6, v7, Lf/a/a/a/b0;->E:Z

    iget-object v10, v7, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    iget-object v11, v7, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    invoke-virtual {v1, v6, v10, v11}, Lf/a/a/a/l0;->i(ZLf/a/a/a/y0$c;Lf/a/a/a/y0$b;)Lf/a/a/a/j1/e0$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v7, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v12, v6, v10, v11}, Lf/a/a/a/j0;->v(Ljava/lang/Object;J)Lf/a/a/a/j1/e0$a;

    move-result-object v6

    invoke-virtual {v6}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lf/a/a/a/b0$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    :try_start_0
    iget-object v1, v7, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    if-eqz v1, :cond_a

    iget v1, v7, Lf/a/a/a/b0;->G:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lf/a/a/a/b0;->v0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->U(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    iget-object v0, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v11, v0}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lf/a/a/a/h0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    iget-object v1, v7, Lf/a/a/a/b0;->v:Lf/a/a/a/w0;

    invoke-interface {v0, v12, v13, v1}, Lf/a/a/a/j1/d0;->c(JLf/a/a/a/w0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    :goto_3
    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v2, v6, Lf/a/a/a/l0;->m:J

    invoke-static {v2, v3}, Lf/a/a/a/v;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    iget-object v0, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v3, v0, Lf/a/a/a/l0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz v10, :cond_6

    iget-object v0, v7, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-virtual {v0, v8}, Lf/a/a/a/b0$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    :cond_8
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Lf/a/a/a/b0;->e0(Lf/a/a/a/j1/e0$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    iput-object v0, v7, Lf/a/a/a/b0;->H:Lf/a/a/a/b0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v0

    iput-object v0, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz v10, :cond_b

    iget-object v0, v7, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-virtual {v0, v8}, Lf/a/a/a/b0$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;

    move-result-object v1

    iput-object v1, v7, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-eqz v10, :cond_c

    iget-object v1, v7, Lf/a/a/a/b0;->r:Lf/a/a/a/b0$d;

    invoke-virtual {v1, v8}, Lf/a/a/a/b0$d;->g(I)V

    :cond_c
    throw v0
.end method

.method private e(Lf/a/a/a/j1/e0$a;JJ)Lf/a/a/a/l0;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/b0;->K:Z

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0}, Lf/a/a/a/b0;->t()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lf/a/a/a/l0;->c(Lf/a/a/a/j1/e0$a;JJJ)Lf/a/a/a/l0;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lf/a/a/a/j1/e0$a;J)J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v1}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf/a/a/a/b0;->f0(Lf/a/a/a/j1/e0$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private f(Lf/a/a/a/p0;)V
    .locals 4

    invoke-virtual {p1}, Lf/a/a/a/p0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf/a/a/a/p0;->f()Lf/a/a/a/p0$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/a/a/p0;->h()I

    move-result v2

    invoke-virtual {p1}, Lf/a/a/a/p0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/a/a/a/p0$b;->v(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/a/a/a/p0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/a/a/a/p0;->k(Z)V

    throw v1
.end method

.method private f0(Lf/a/a/a/j1/e0$a;JZ)J
    .locals 9

    invoke-direct {p0}, Lf/a/a/a/b0;->C0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/b0;->B:Z

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v2, v1, Lf/a/a/a/l0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v1}, Lf/a/a/a/y0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lf/a/a/a/b0;->v0(I)V

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v1}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v5, v5, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, v5}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lf/a/a/a/h0;->d:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p1, v2}, Lf/a/a/a/j0;->u(Lf/a/a/a/h0;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v2}, Lf/a/a/a/j0;->a()Lf/a/a/a/h0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3}, Lf/a/a/a/h0;->z(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    invoke-direct {p0, v7}, Lf/a/a/a/b0;->g(Lf/a/a/a/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lf/a/a/a/r0;

    iput-object p1, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v6}, Lf/a/a/a/h0;->x(J)V

    :cond_5
    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lf/a/a/a/b0;->H0(Lf/a/a/a/h0;)V

    iget-boolean p1, v2, Lf/a/a/a/h0;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {p1, p2, p3}, Lf/a/a/a/j1/d0;->r(J)J

    move-result-wide p1

    iget-object p3, v2, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    iget-wide v1, p0, Lf/a/a/a/b0;->o:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lf/a/a/a/b0;->p:Z

    invoke-interface {p3, v1, v2, p4}, Lf/a/a/a/j1/d0;->o(JZ)V

    move-wide p2, p1

    :cond_6
    invoke-direct {p0, p2, p3}, Lf/a/a/a/b0;->V(J)V

    invoke-direct {p0}, Lf/a/a/a/b0;->G()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p1, v4}, Lf/a/a/a/j0;->e(Z)V

    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    sget-object p4, Lf/a/a/a/j1/p0;->g:Lf/a/a/a/j1/p0;

    iget-object v1, p0, Lf/a/a/a/b0;->g:Lf/a/a/a/l1/k;

    invoke-virtual {p1, p4, v1}, Lf/a/a/a/l0;->g(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)Lf/a/a/a/l0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0, p2, p3}, Lf/a/a/a/b0;->V(J)V

    :goto_3
    invoke-direct {p0, v0}, Lf/a/a/a/b0;->w(Z)V

    iget-object p1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {p1, v3}, Lf/a/a/a/m1/n;->e(I)Z

    return-wide p2
.end method

.method private g(Lf/a/a/a/r0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0, p1}, Lf/a/a/a/x;->a(Lf/a/a/a/r0;)V

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->n(Lf/a/a/a/r0;)V

    invoke-interface {p1}, Lf/a/a/a/r0;->k()V

    return-void
.end method

.method private g0(Lf/a/a/a/p0;)V
    .locals 5

    invoke-virtual {p1}, Lf/a/a/a/p0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->h0(Lf/a/a/a/p0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->x:Lf/a/a/a/j1/e0;

    if-eqz v0, :cond_3

    iget v0, p0, Lf/a/a/a/b0;->G:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/a/a/a/b0$c;

    invoke-direct {v0, p1}, Lf/a/a/a/b0$c;-><init>(Lf/a/a/a/p0;)V

    invoke-direct {p0, v0}, Lf/a/a/a/b0;->W(Lf/a/a/a/b0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/p0;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b0;->s:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/a/b0$c;

    invoke-direct {v1, p1}, Lf/a/a/a/b0$c;-><init>(Lf/a/a/a/p0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/a/a/a/b0;->t:Lf/a/a/a/m1/f;

    invoke-interface {v1}, Lf/a/a/a/m1/f;->a()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->F0()V

    iget-object v3, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v3, v3, Lf/a/a/a/l0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v3}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lf/a/a/a/b0;->a0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->G0()V

    iget-boolean v9, v3, Lf/a/a/a/h0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    iget-object v15, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v10, v15, Lf/a/a/a/l0;->m:J

    iget-wide v7, v0, Lf/a/a/a/b0;->o:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lf/a/a/a/b0;->p:Z

    invoke-interface {v9, v10, v11, v7}, Lf/a/a/a/j1/d0;->o(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    aget-object v10, v10, v7

    invoke-interface {v10}, Lf/a/a/a/r0;->getState()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lf/a/a/a/b0;->I:J

    invoke-interface {v10, v4, v5, v13, v14}, Lf/a/a/a/r0;->u(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lf/a/a/a/r0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Lf/a/a/a/r0;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lf/a/a/a/r0;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lf/a/a/a/r0;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lf/a/a/a/r0;->m()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lf/a/a/a/h0;->a:Lf/a/a/a/j1/d0;

    invoke-interface {v4}, Lf/a/a/a/j1/d0;->n()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_8
    iget-object v4, v3, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v7, v4, Lf/a/a/a/i0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lf/a/a/a/h0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v9, v5, Lf/a/a/a/l0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-boolean v3, v3, Lf/a/a/a/i0;->g:Z

    if-eqz v3, :cond_d

    invoke-direct {v0, v6}, Lf/a/a/a/b0;->v0(I)V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->C0()V

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v3, v3, Lf/a/a/a/l0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    invoke-direct {v0, v15}, Lf/a/a/a/b0;->y0(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {v0, v4}, Lf/a/a/a/b0;->v0(I)V

    iget-boolean v3, v0, Lf/a/a/a/b0;->A:Z

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->z0()V

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v3, v3, Lf/a/a/a/l0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v3, v3

    if-nez v3, :cond_f

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    :cond_10
    iget-boolean v3, v0, Lf/a/a/a/b0;->A:Z

    iput-boolean v3, v0, Lf/a/a/a/b0;->B:Z

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lf/a/a/a/b0;->v0(I)V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/b0;->C0()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    :goto_a
    iget-object v5, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v5, v5, Lf/a/a/a/l0;->e:I

    if-ne v5, v3, :cond_12

    iget-object v3, v0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    invoke-interface {v7}, Lf/a/a/a/r0;->m()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, Lf/a/a/a/b0;->A:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v3, v3, Lf/a/a/a/l0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v3, v3, Lf/a/a/a/l0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    :goto_c
    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/b0;->a0(JJ)V

    goto :goto_d

    :cond_15
    iget-object v4, v0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/a/a/a/m1/n;->c(I)V

    :goto_d
    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    return-void

    :cond_17
    :goto_e
    const/4 v2, 0x2

    iget-object v1, v0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {v1, v2}, Lf/a/a/a/m1/n;->c(I)V

    return-void
.end method

.method private h0(Lf/a/a/a/p0;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/p0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {v1}, Lf/a/a/a/m1/n;->f()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->f(Lf/a/a/a/p0;)V

    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget p1, p1, Lf/a/a/a/l0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {p1, v1}, Lf/a/a/a/m1/n;->e(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private i(IZI)V
    .locals 11

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    aget-object v1, v1, p1

    iget-object v2, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lf/a/a/a/r0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object p3

    iget-object v2, p3, Lf/a/a/a/l1/k;->b:[Lf/a/a/a/u0;

    aget-object v3, v2, p1

    iget-object p3, p3, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-virtual {p3, p1}, Lf/a/a/a/l1/h;->a(I)Lf/a/a/a/l1/g;

    move-result-object p3

    invoke-static {p3}, Lf/a/a/a/b0;->p(Lf/a/a/a/l1/g;)[Lf/a/a/a/d0;

    move-result-object v4

    iget-boolean p3, p0, Lf/a/a/a/b0;->A:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget p3, p3, Lf/a/a/a/l0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v0}, Lf/a/a/a/h0;->l()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lf/a/a/a/r0;->s(Lf/a/a/a/u0;[Lf/a/a/a/d0;Lf/a/a/a/j1/k0;JZJ)V

    iget-object p1, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {p1, v1}, Lf/a/a/a/x;->b(Lf/a/a/a/r0;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lf/a/a/a/r0;->g()V

    :cond_2
    return-void
.end method

.method private i0(Lf/a/a/a/p0;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/p0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/p0;->k(Z)V

    return-void

    :cond_0
    new-instance v1, Lf/a/a/a/p;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/p;-><init>(Lf/a/a/a/b0;Lf/a/a/a/p0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j([ZI)V
    .locals 4

    new-array p2, p2, [Lf/a/a/a/r0;

    iput-object p2, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    iget-object p2, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p2}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lf/a/a/a/r0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lf/a/a/a/l1/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lf/a/a/a/b0;->i(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private j0(Lf/a/a/a/m0;Z)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-interface {v0, v2, p2, v1, p1}, Lf/a/a/a/m1/n;->g(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private k0()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lf/a/a/a/r0;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/b0;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/a/a/a/b0;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lf/a/a/a/r0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lf/a/a/a/r0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private n(Lf/a/a/a/r0;)V
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/r0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lf/a/a/a/r0;->e()V

    :cond_0
    return-void
.end method

.method private n0(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/b0;->B:Z

    iput-boolean p1, p0, Lf/a/a/a/b0;->A:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/b0;->C0()V

    invoke-direct {p0}, Lf/a/a/a/b0;->G0()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget p1, p1, Lf/a/a/a/l0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lf/a/a/a/b0;->z0()V

    :goto_0
    iget-object p1, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    invoke-interface {p1, v1}, Lf/a/a/a/m1/n;->e(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private o(Lf/a/a/a/z;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Lf/a/a/a/z;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    :cond_0
    iget v0, p1, Lf/a/a/a/z;->e:I

    iget-object v1, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/a/a/a/r0;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/m1/g0;->X(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf/a/a/a/z;->f:Lf/a/a/a/d0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lf/a/a/a/z;->g:I

    invoke-static {p1}, Lf/a/a/a/s0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Renderer error: index="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static p(Lf/a/a/a/l1/g;)[Lf/a/a/a/d0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/l1/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lf/a/a/a/d0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lf/a/a/a/l1/g;->g(I)Lf/a/a/a/d0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private p0(Lf/a/a/a/m0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0, p1}, Lf/a/a/a/x;->i(Lf/a/a/a/m0;)V

    iget-object p1, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {p1}, Lf/a/a/a/x;->h()Lf/a/a/a/m0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/a/a/a/b0;->j0(Lf/a/a/a/m0;Z)V

    return-void
.end method

.method private q()J
    .locals 9

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/h0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lf/a/a/a/h0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/a/a/a/r0;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/a/a/a/r0;->x()Lf/a/a/a/j1/k0;

    move-result-object v4

    iget-object v5, v0, Lf/a/a/a/h0;->c:[Lf/a/a/a/j1/k0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/a/a/a/r0;->n()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private r(Lf/a/a/a/y0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/y0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lf/a/a/a/b0;->m:Lf/a/a/a/y0$c;

    iget-object v2, p0, Lf/a/a/a/b0;->n:Lf/a/a/a/y0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/y0;->j(Lf/a/a/a/y0$c;Lf/a/a/a/y0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private r0(I)V
    .locals 1

    iput p1, p0, Lf/a/a/a/b0;->D:I

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j0;->C(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->c0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->w(Z)V

    return-void
.end method

.method private s0(Lf/a/a/a/w0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b0;->v:Lf/a/a/a/w0;

    return-void
.end method

.method private t()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-wide v0, v0, Lf/a/a/a/l0;->k:J

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private u(J)J
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v0, v3, v4}, Lf/a/a/a/h0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private u0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/a/a/a/b0;->E:Z

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j0;->D(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->c0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->w(Z)V

    return-void
.end method

.method private v(Lf/a/a/a/j1/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j0;->s(Lf/a/a/a/j1/d0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    iget-wide v0, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/j0;->t(J)V

    invoke-direct {p0}, Lf/a/a/a/b0;->G()V

    return-void
.end method

.method private v0(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v1, v0, Lf/a/a/a/l0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/a/l0;->e(I)Lf/a/a/a/l0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    :cond_0
    return-void
.end method

.method private w(Z)V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-object v1, v1, Lf/a/a/a/i0;->a:Lf/a/a/a/j1/e0$a;

    :goto_0
    iget-object v2, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v2, v2, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v2, v1}, Lf/a/a/a/j1/e0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-virtual {v3, v1}, Lf/a/a/a/l0;->b(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/l0;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    :cond_1
    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/a/a/a/l0;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/a/a/a/h0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/a/a/a/l0;->k:J

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0}, Lf/a/a/a/b0;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lf/a/a/a/l0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lf/a/a/a/h0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lf/a/a/a/h0;->n()Lf/a/a/a/j1/p0;

    move-result-object p1

    invoke-virtual {v0}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/b0;->E0(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)V

    :cond_4
    return-void
.end method

.method private w0()Z
    .locals 7

    iget-boolean v0, p0, Lf/a/a/a/b0;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/h0;->j()Lf/a/a/a/h0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v3}, Lf/a/a/a/j0;->o()Lf/a/a/a/h0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lf/a/a/a/b0;->B()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v3, p0, Lf/a/a/a/b0;->I:J

    invoke-virtual {v2}, Lf/a/a/a/h0;->m()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private x(Lf/a/a/a/j1/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0, p1}, Lf/a/a/a/j0;->s(Lf/a/a/a/j1/d0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p1}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v0}, Lf/a/a/a/x;->h()Lf/a/a/a/m0;

    move-result-object v0

    iget v0, v0, Lf/a/a/a/m0;->a:F

    iget-object v1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/h0;->p(FLf/a/a/a/y0;)V

    invoke-virtual {p1}, Lf/a/a/a/h0;->n()Lf/a/a/a/j1/p0;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/h0;->o()Lf/a/a/a/l1/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->E0(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)V

    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->n()Lf/a/a/a/h0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-wide v0, p1, Lf/a/a/a/i0;->b:J

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->V(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->H0(Lf/a/a/a/h0;)V

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/b0;->G()V

    return-void
.end method

.method private x0()Z
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/b0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {v0}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/h0;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b0;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v2}, Lf/a/a/a/x;->h()Lf/a/a/a/m0;

    move-result-object v2

    iget v2, v2, Lf/a/a/a/m0;->a:F

    iget-object v3, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-interface {v3, v0, v1, v2}, Lf/a/a/a/g0;->d(JF)Z

    move-result v0

    return v0
.end method

.method private y(Lf/a/a/a/m0;Z)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/b0;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    iget p2, p1, Lf/a/a/a/m0;->a:F

    invoke-direct {p0, p2}, Lf/a/a/a/b0;->I0(F)V

    iget-object p2, p0, Lf/a/a/a/b0;->d:[Lf/a/a/a/r0;

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    iget v3, p1, Lf/a/a/a/m0;->a:F

    invoke-interface {v1, v3}, Lf/a/a/a/r0;->y(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y0(Z)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/b0;->D()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget-boolean p1, p1, Lf/a/a/a/l0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lf/a/a/a/b0;->u:Lf/a/a/a/j0;

    invoke-virtual {p1}, Lf/a/a/a/j0;->i()Lf/a/a/a/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/h0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lf/a/a/a/h0;->f:Lf/a/a/a/i0;

    iget-boolean p1, p1, Lf/a/a/a/i0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lf/a/a/a/b0;->h:Lf/a/a/a/g0;

    invoke-direct {p0}, Lf/a/a/a/b0;->t()J

    move-result-wide v2

    iget-object v4, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v4}, Lf/a/a/a/x;->h()Lf/a/a/a/m0;

    move-result-object v4

    iget v4, v4, Lf/a/a/a/m0;->a:F

    iget-boolean v5, p0, Lf/a/a/a/b0;->B:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lf/a/a/a/g0;->b(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    iget v0, v0, Lf/a/a/a/l0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/a/a/a/b0;->v0(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b0;->U(ZZZZZ)V

    return-void
.end method

.method private z0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/b0;->B:Z

    iget-object v1, p0, Lf/a/a/a/b0;->q:Lf/a/a/a/x;

    invoke-virtual {v1}, Lf/a/a/a/x;->e()V

    iget-object v1, p0, Lf/a/a/a/b0;->y:[Lf/a/a/a/r0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lf/a/a/a/r0;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lf/a/a/a/m1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic F(Lf/a/a/a/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->E(Lf/a/a/a/p0;)V

    return-void
.end method

.method public O(Lf/a/a/a/j1/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public P(Lf/a/a/a/j1/e0;ZZ)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lf/a/a/a/m1/n;->g(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/b0;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/b0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/a/a/a/m1/n;->e(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lf/a/a/a/b0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/a/a/a/p0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/b0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/p0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b0(Lf/a/a/a/y0;IJ)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    new-instance v1, Lf/a/a/a/b0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/a/a/a/b0$e;-><init>(Lf/a/a/a/y0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lf/a/a/a/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/b0;->j0(Lf/a/a/a/m0;Z)V

    return-void
.end method

.method public d(Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    new-instance v1, Lf/a/a/a/b0$b;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/b0$b;-><init>(Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lf/a/a/a/m0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lf/a/a/a/b0;->y(Lf/a/a/a/m0;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/p0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->i0(Lf/a/a/a/p0;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/p0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->g0(Lf/a/a/a/p0;)V

    goto/16 :goto_7

    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lf/a/a/a/b0;->l0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lf/a/a/a/b0;->u0(Z)V

    goto/16 :goto_7

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->r0(I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0}, Lf/a/a/a/b0;->T()V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/d0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->v(Lf/a/a/a/j1/d0;)V

    goto :goto_7

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/j1/d0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->x(Lf/a/a/a/j1/d0;)V

    goto :goto_7

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b0$b;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->A(Lf/a/a/a/b0$b;)V

    goto :goto_7

    :pswitch_a
    invoke-direct {p0}, Lf/a/a/a/b0;->S()V

    return v1

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lf/a/a/a/b0;->B0(ZZZ)V

    goto :goto_7

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/w0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->s0(Lf/a/a/a/w0;)V

    goto :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/m0;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->p0(Lf/a/a/a/m0;)V

    goto :goto_7

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b0$e;

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->d0(Lf/a/a/a/b0$e;)V

    goto :goto_7

    :pswitch_f
    invoke-direct {p0}, Lf/a/a/a/b0;->h()V

    goto :goto_7

    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lf/a/a/a/b0;->n0(Z)V

    goto :goto_7

    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lf/a/a/a/j1/e0;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lf/a/a/a/b0;->Q(Lf/a/a/a/j1/e0;ZZ)V

    :goto_7
    invoke-direct {p0}, Lf/a/a/a/b0;->H()V
    :try_end_0
    .catch Lf/a/a/a/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error"

    invoke-static {v0, v3, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lf/a/a/a/z;->a(Ljava/lang/OutOfMemoryError;)Lf/a/a/a/z;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lf/a/a/a/z;->d(Ljava/lang/RuntimeException;)Lf/a/a/a/z;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v3, "Source error"

    invoke-static {v0, v3, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2, v2}, Lf/a/a/a/b0;->B0(ZZZ)V

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-static {p1}, Lf/a/a/a/z;->c(Ljava/io/IOException;)Lf/a/a/a/z;

    move-result-object p1

    goto :goto_a

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/b0;->o(Lf/a/a/a/z;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lf/a/a/a/b0;->B0(ZZZ)V

    iget-object v0, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    :goto_a
    invoke-virtual {v0, p1}, Lf/a/a/a/l0;->d(Lf/a/a/a/z;)Lf/a/a/a/l0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b0;->w:Lf/a/a/a/l0;

    invoke-direct {p0}, Lf/a/a/a/b0;->H()V

    :goto_b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lf/a/a/a/j1/d0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic m(Lf/a/a/a/j1/l0;)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/d0;

    invoke-virtual {p0, p1}, Lf/a/a/a/b0;->O(Lf/a/a/a/j1/d0;)V

    return-void
.end method

.method public m0(Z)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lf/a/a/a/m1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o0(Lf/a/a/a/m0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lf/a/a/a/m1/n;->d(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public q0(I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/a/a/a/m1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public t0(Z)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b0;->j:Lf/a/a/a/m1/n;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lf/a/a/a/m1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
