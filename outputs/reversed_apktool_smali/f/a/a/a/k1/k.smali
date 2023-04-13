.class public final Lf/a/a/a/k1/k;
.super Lf/a/a/a/u;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private final o:Landroid/os/Handler;

.field private final p:Lf/a/a/a/k1/j;

.field private final q:Lf/a/a/a/k1/g;

.field private final r:Lf/a/a/a/e0;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lf/a/a/a/d0;

.field private w:Lf/a/a/a/k1/e;

.field private x:Lf/a/a/a/k1/h;

.field private y:Lf/a/a/a/k1/i;

.field private z:Lf/a/a/a/k1/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/k1/j;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf/a/a/a/k1/g;->a:Lf/a/a/a/k1/g;

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/k1/k;-><init>(Lf/a/a/a/k1/j;Landroid/os/Looper;Lf/a/a/a/k1/g;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/k1/j;Landroid/os/Looper;Lf/a/a/a/k1/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/a/a/a/u;-><init>(I)V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/k1/j;

    iput-object p1, p0, Lf/a/a/a/k1/k;->p:Lf/a/a/a/k1/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/a/a/a/m1/g0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/a/a/a/k1/k;->o:Landroid/os/Handler;

    iput-object p3, p0, Lf/a/a/a/k1/k;->q:Lf/a/a/a/k1/g;

    new-instance p1, Lf/a/a/a/e0;

    invoke-direct {p1}, Lf/a/a/a/e0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/k1/k;->r:Lf/a/a/a/e0;

    return-void
.end method

.method private S()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/k1/k;->a0(Ljava/util/List;)V

    return-void
.end method

.method private T()J
    .locals 2

    iget v0, p0, Lf/a/a/a/k1/k;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    invoke-virtual {v1}, Lf/a/a/a/k1/i;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    iget v1, p0, Lf/a/a/a/k1/k;->A:I

    invoke-virtual {v0, v1}, Lf/a/a/a/k1/i;->c(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private U(Lf/a/a/a/k1/f;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/k1/k;->v:Lf/a/a/a/d0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lf/a/a/a/m1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lf/a/a/a/k1/k;->Z()V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/k1/k;->p:Lf/a/a/a/k1/j;

    invoke-interface {v0, p1}, Lf/a/a/a/k1/j;->h(Ljava/util/List;)V

    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    const/4 v1, -0x1

    iput v1, p0, Lf/a/a/a/k1/k;->A:I

    iget-object v1, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/d1/f;->release()V

    iput-object v0, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/a/a/a/d1/f;->release()V

    iput-object v0, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    :cond_1
    return-void
.end method

.method private X()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/k1/k;->W()V

    iget-object v0, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    invoke-interface {v0}, Lf/a/a/a/d1/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/k1/k;->u:I

    return-void
.end method

.method private Y()V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/k1/k;->X()V

    iget-object v0, p0, Lf/a/a/a/k1/k;->q:Lf/a/a/a/k1/g;

    iget-object v1, p0, Lf/a/a/a/k1/k;->v:Lf/a/a/a/d0;

    invoke-interface {v0, v1}, Lf/a/a/a/k1/g;->a(Lf/a/a/a/d0;)Lf/a/a/a/k1/e;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    return-void
.end method

.method private Z()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/k1/k;->S()V

    iget v0, p0, Lf/a/a/a/k1/k;->u:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/k1/k;->Y()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/k1/k;->W()V

    iget-object v0, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    invoke-interface {v0}, Lf/a/a/a/d1/c;->flush()V

    :goto_0
    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/k1/k;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/k1/k;->V(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/k1/k;->v:Lf/a/a/a/d0;

    invoke-direct {p0}, Lf/a/a/a/k1/k;->S()V

    invoke-direct {p0}, Lf/a/a/a/k1/k;->X()V

    return-void
.end method

.method protected K(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/k1/k;->s:Z

    iput-boolean p1, p0, Lf/a/a/a/k1/k;->t:Z

    invoke-direct {p0}, Lf/a/a/a/k1/k;->Z()V

    return-void
.end method

.method protected O([Lf/a/a/a/d0;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lf/a/a/a/k1/k;->v:Lf/a/a/a/d0;

    iget-object p2, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/a/a/a/k1/k;->u:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/a/a/a/k1/k;->q:Lf/a/a/a/k1/g;

    invoke-interface {p2, p1}, Lf/a/a/a/k1/g;->a(Lf/a/a/a/d0;)Lf/a/a/a/k1/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/k1/k;->t:Z

    return v0
.end method

.method public c(Lf/a/a/a/d0;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/k;->q:Lf/a/a/a/k1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/k1/g;->c(Lf/a/a/a/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    invoke-static {v0, p1}, Lf/a/a/a/u;->R(Lf/a/a/a/e1/o;Lf/a/a/a/e1/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p1}, Lf/a/a/a/m1/r;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lf/a/a/a/k1/k;->V(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u(JJ)V
    .locals 8

    iget-boolean p3, p0, Lf/a/a/a/k1/k;->t:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    if-nez p3, :cond_1

    iget-object p3, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    invoke-interface {p3, p1, p2}, Lf/a/a/a/k1/e;->b(J)V

    :try_start_0
    iget-object p3, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    invoke-interface {p3}, Lf/a/a/a/d1/c;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/a/a/a/k1/i;

    iput-object p3, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;
    :try_end_0
    .catch Lf/a/a/a/k1/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/k1/k;->U(Lf/a/a/a/k1/f;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/u;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lf/a/a/a/k1/k;->T()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lf/a/a/a/k1/k;->A:I

    add-int/2addr p3, v1

    iput p3, p0, Lf/a/a/a/k1/k;->A:I

    invoke-direct {p0}, Lf/a/a/a/k1/k;->T()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lf/a/a/a/k1/k;->T()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lf/a/a/a/k1/k;->u:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lf/a/a/a/k1/k;->Y()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lf/a/a/a/k1/k;->W()V

    iput-boolean v1, p0, Lf/a/a/a/k1/k;->t:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    iget-wide v4, v2, Lf/a/a/a/d1/f;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lf/a/a/a/d1/f;->release()V

    :cond_7
    iget-object p3, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    iput-object p3, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    iput-object v3, p0, Lf/a/a/a/k1/k;->z:Lf/a/a/a/k1/i;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/k1/i;->a(J)I

    move-result p3

    iput p3, p0, Lf/a/a/a/k1/k;->A:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lf/a/a/a/k1/k;->y:Lf/a/a/a/k1/i;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/k1/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/k1/k;->a0(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lf/a/a/a/k1/k;->u:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf/a/a/a/k1/k;->s:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    if-nez p1, :cond_b

    iget-object p1, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    invoke-interface {p1}, Lf/a/a/a/d1/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/k1/h;

    iput-object p1, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lf/a/a/a/k1/k;->u:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lf/a/a/a/d1/a;->setFlags(I)V

    iget-object p1, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    iget-object p2, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    invoke-interface {p1, p2}, Lf/a/a/a/d1/c;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    iput p4, p0, Lf/a/a/a/k1/k;->u:I

    return-void

    :cond_c
    iget-object p1, p0, Lf/a/a/a/k1/k;->r:Lf/a/a/a/e0;

    iget-object p2, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/u;->P(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    invoke-virtual {p1}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lf/a/a/a/k1/k;->s:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    iget-object p2, p0, Lf/a/a/a/k1/k;->r:Lf/a/a/a/e0;

    iget-object p2, p2, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    iget-wide p2, p2, Lf/a/a/a/d0;->p:J

    iput-wide p2, p1, Lf/a/a/a/k1/h;->j:J

    invoke-virtual {p1}, Lf/a/a/a/d1/e;->g()V

    :goto_4
    iget-object p1, p0, Lf/a/a/a/k1/k;->w:Lf/a/a/a/k1/e;

    iget-object p2, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;

    invoke-interface {p1, p2}, Lf/a/a/a/d1/c;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/a/a/a/k1/k;->x:Lf/a/a/a/k1/h;
    :try_end_1
    .catch Lf/a/a/a/k1/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lf/a/a/a/k1/k;->U(Lf/a/a/a/k1/f;)V

    return-void
.end method
