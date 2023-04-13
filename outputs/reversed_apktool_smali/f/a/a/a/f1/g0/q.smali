.class public final Lf/a/a/a/f1/g0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/g0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/g0/q$b;
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/f1/g0/c0;

.field private final b:Z

.field private final c:Z

.field private final d:Lf/a/a/a/f1/g0/v;

.field private final e:Lf/a/a/a/f1/g0/v;

.field private final f:Lf/a/a/a/f1/g0/v;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lf/a/a/a/f1/v;

.field private k:Lf/a/a/a/f1/g0/q$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lf/a/a/a/m1/u;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/g0/c0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->a:Lf/a/a/a/f1/g0/c0;

    iput-boolean p2, p0, Lf/a/a/a/f1/g0/q;->b:Z

    iput-boolean p3, p0, Lf/a/a/a/f1/g0/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->h:[Z

    new-instance p1, Lf/a/a/a/f1/g0/v;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lf/a/a/a/f1/g0/v;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    new-instance p1, Lf/a/a/a/f1/g0/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lf/a/a/a/f1/g0/v;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    new-instance p1, Lf/a/a/a/f1/g0/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lf/a/a/a/f1/g0/v;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    new-instance p1, Lf/a/a/a/m1/u;

    invoke-direct {p1}, Lf/a/a/a/m1/u;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/q;->o:Lf/a/a/a/m1/u;

    return-void
.end method

.method private b(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lf/a/a/a/f1/g0/q;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v2}, Lf/a/a/a/f1/g0/q$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v2, v1}, Lf/a/a/a/f1/g0/v;->b(I)Z

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v2, v1}, Lf/a/a/a/f1/g0/v;->b(I)Z

    iget-boolean v2, v0, Lf/a/a/a/f1/g0/q;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v2}, Lf/a/a/a/f1/g0/v;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v2}, Lf/a/a/a/f1/g0/v;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    iget-object v4, v2, Lf/a/a/a/f1/g0/v;->d:[B

    iget v2, v2, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    iget-object v4, v2, Lf/a/a/a/f1/g0/v;->d:[B

    iget v2, v2, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    iget-object v4, v2, Lf/a/a/a/f1/g0/v;->d:[B

    iget v2, v2, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v4, v3, v2}, Lf/a/a/a/m1/s;->i([BII)Lf/a/a/a/m1/s$b;

    move-result-object v2

    iget-object v4, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    iget-object v5, v4, Lf/a/a/a/f1/g0/v;->d:[B

    iget v4, v4, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v5, v3, v4}, Lf/a/a/a/m1/s;->h([BII)Lf/a/a/a/m1/s$a;

    move-result-object v3

    iget-object v15, v0, Lf/a/a/a/f1/g0/q;->j:Lf/a/a/a/f1/v;

    iget-object v4, v0, Lf/a/a/a/f1/g0/q;->i:Ljava/lang/String;

    iget v5, v2, Lf/a/a/a/m1/s$b;->a:I

    iget v6, v2, Lf/a/a/a/m1/s$b;->b:I

    iget v7, v2, Lf/a/a/a/m1/s$b;->c:I

    invoke-static {v5, v6, v7}, Lf/a/a/a/m1/g;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lf/a/a/a/m1/s$b;->e:I

    iget v10, v2, Lf/a/a/a/m1/s$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lf/a/a/a/m1/s$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lf/a/a/a/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/a/a/f1/g0/q;->l:Z

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v1, v2}, Lf/a/a/a/f1/g0/q$b;->f(Lf/a/a/a/m1/s$b;)V

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v1, v3}, Lf/a/a/a/f1/g0/q$b;->e(Lf/a/a/a/m1/s$a;)V

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v1}, Lf/a/a/a/f1/g0/v;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v1}, Lf/a/a/a/f1/g0/v;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    iget-object v2, v1, Lf/a/a/a/f1/g0/v;->d:[B

    iget v1, v1, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v2, v3, v1}, Lf/a/a/a/m1/s;->i([BII)Lf/a/a/a/m1/s$b;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v2, v1}, Lf/a/a/a/f1/g0/q$b;->f(Lf/a/a/a/m1/s$b;)V

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    :goto_0
    invoke-virtual {v1}, Lf/a/a/a/f1/g0/v;->d()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v1}, Lf/a/a/a/f1/g0/v;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    iget-object v2, v1, Lf/a/a/a/f1/g0/v;->d:[B

    iget v1, v1, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v2, v3, v1}, Lf/a/a/a/m1/s;->h([BII)Lf/a/a/a/m1/s$a;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v2, v1}, Lf/a/a/a/f1/g0/q$b;->e(Lf/a/a/a/m1/s$a;)V

    :goto_1
    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lf/a/a/a/f1/g0/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    iget-object v2, v1, Lf/a/a/a/f1/g0/v;->d:[B

    iget v1, v1, Lf/a/a/a/f1/g0/v;->e:I

    invoke-static {v2, v1}, Lf/a/a/a/m1/s;->k([BI)I

    move-result v1

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->o:Lf/a/a/a/m1/u;

    iget-object v3, v0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    iget-object v3, v3, Lf/a/a/a/f1/g0/v;->d:[B

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->o:Lf/a/a/a/m1/u;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v1, v0, Lf/a/a/a/f1/g0/q;->a:Lf/a/a/a/f1/g0/c0;

    iget-object v2, v0, Lf/a/a/a/f1/g0/q;->o:Lf/a/a/a/m1/u;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lf/a/a/a/f1/g0/c0;->a(JLf/a/a/a/m1/u;)V

    :cond_4
    iget-object v3, v0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    iget-boolean v7, v0, Lf/a/a/a/f1/g0/q;->l:Z

    iget-boolean v8, v0, Lf/a/a/a/f1/g0/q;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lf/a/a/a/f1/g0/q$b;->b(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/a/a/a/f1/g0/q;->n:Z

    :cond_5
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/q$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/g0/v;->a([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/g0/v;->a([BII)V

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/g0/v;->a([BII)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/f1/g0/q$b;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/q$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p3}, Lf/a/a/a/f1/g0/v;->e(I)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p3}, Lf/a/a/a/f1/g0/v;->e(I)V

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0, p3}, Lf/a/a/a/f1/g0/v;->e(I)V

    iget-object v1, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/f1/g0/q$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->h:[Z

    invoke-static {v0}, Lf/a/a/a/m1/s;->a([Z)V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->d:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/v;->d()V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->e:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/v;->d()V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->f:Lf/a/a/a/f1/g0/v;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/v;->d()V

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    invoke-virtual {v0}, Lf/a/a/a/f1/g0/q$b;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/a/f1/g0/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/q;->n:Z

    return-void
.end method

.method public c(Lf/a/a/a/m1/u;)V
    .locals 14

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result v1

    iget-object v2, p1, Lf/a/a/a/m1/u;->a:[B

    iget-wide v3, p0, Lf/a/a/a/f1/g0/q;->g:J

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lf/a/a/a/f1/g0/q;->g:J

    iget-object v3, p0, Lf/a/a/a/f1/g0/q;->j:Lf/a/a/a/f1/v;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    :goto_0
    iget-object p1, p0, Lf/a/a/a/f1/g0/q;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lf/a/a/a/m1/s;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lf/a/a/a/f1/g0/q;->g([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lf/a/a/a/m1/s;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lf/a/a/a/f1/g0/q;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lf/a/a/a/f1/g0/q;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lf/a/a/a/f1/g0/q;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lf/a/a/a/f1/g0/q;->b(JIIJ)V

    iget-wide v7, p0, Lf/a/a/a/f1/g0/q;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/f1/g0/q;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/f1/g0/q;->m:J

    iget-boolean p1, p0, Lf/a/a/a/f1/g0/q;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/q;->n:Z

    return-void
.end method

.method public f(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 4

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->a()V

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/f1/g0/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/f1/g0/q;->j:Lf/a/a/a/f1/v;

    new-instance v1, Lf/a/a/a/f1/g0/q$b;

    iget-boolean v2, p0, Lf/a/a/a/f1/g0/q;->b:Z

    iget-boolean v3, p0, Lf/a/a/a/f1/g0/q;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lf/a/a/a/f1/g0/q$b;-><init>(Lf/a/a/a/f1/v;ZZ)V

    iput-object v1, p0, Lf/a/a/a/f1/g0/q;->k:Lf/a/a/a/f1/g0/q$b;

    iget-object v0, p0, Lf/a/a/a/f1/g0/q;->a:Lf/a/a/a/f1/g0/c0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/g0/c0;->b(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V

    return-void
.end method
