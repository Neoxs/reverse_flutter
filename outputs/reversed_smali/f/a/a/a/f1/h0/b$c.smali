.class final Lf/a/a/a/f1/h0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/f1/j;

.field private final b:Lf/a/a/a/f1/v;

.field private final c:Lf/a/a/a/f1/h0/c;

.field private final d:Lf/a/a/a/d0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/j;Lf/a/a/a/f1/v;Lf/a/a/a/f1/h0/c;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lf/a/a/a/f1/h0/b$c;->a:Lf/a/a/a/f1/j;

    move-object/from16 v2, p2

    iput-object v2, v0, Lf/a/a/a/f1/h0/b$c;->b:Lf/a/a/a/f1/v;

    iput-object v1, v0, Lf/a/a/a/f1/h0/b$c;->c:Lf/a/a/a/f1/h0/c;

    iget v2, v1, Lf/a/a/a/f1/h0/c;->b:I

    iget v3, v1, Lf/a/a/a/f1/h0/c;->e:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    iget v3, v1, Lf/a/a/a/f1/h0/c;->d:I

    if-ne v3, v2, :cond_0

    iget v3, v1, Lf/a/a/a/f1/h0/c;->c:I

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lf/a/a/a/f1/h0/b$c;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v10, v1, Lf/a/a/a/f1/h0/c;->c:I

    mul-int v2, v2, v10

    mul-int/lit8 v7, v2, 0x8

    iget v9, v1, Lf/a/a/a/f1/h0/c;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move/from16 v11, p5

    invoke-static/range {v4 .. v15}, Lf/a/a/a/d0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/a/a/a/e1/k;ILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/f1/h0/b$c;->d:Lf/a/a/a/d0;

    return-void

    :cond_0
    new-instance v3, Lf/a/a/a/k0;

    iget v1, v1, Lf/a/a/a/f1/h0/c;->d:I

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected block size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/f1/h0/b$c;->a:Lf/a/a/a/f1/j;

    new-instance v8, Lf/a/a/a/f1/h0/e;

    iget-object v2, p0, Lf/a/a/a/f1/h0/b$c;->c:Lf/a/a/a/f1/h0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/f1/h0/e;-><init>(Lf/a/a/a/f1/h0/c;IJJ)V

    invoke-interface {v0, v8}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    iget-object p1, p0, Lf/a/a/a/f1/h0/b$c;->b:Lf/a/a/a/f1/v;

    iget-object p2, p0, Lf/a/a/a/f1/h0/b$c;->d:Lf/a/a/a/d0;

    invoke-interface {p1, p2}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/f1/h0/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/h0/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/a/a/a/f1/h0/b$c;->h:J

    return-void
.end method

.method public c(Lf/a/a/a/f1/i;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    iget v8, v0, Lf/a/a/a/f1/h0/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lf/a/a/a/f1/h0/b$c;->b:Lf/a/a/a/f1/v;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lf/a/a/a/f1/v;->b(Lf/a/a/a/f1/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf/a/a/a/f1/h0/b$c;->c:Lf/a/a/a/f1/h0/c;

    iget v2, v1, Lf/a/a/a/f1/h0/c;->d:I

    iget v4, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lf/a/a/a/f1/h0/b$c;->f:J

    iget-wide v9, v0, Lf/a/a/a/f1/h0/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lf/a/a/a/f1/h0/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lf/a/a/a/f1/h0/b$c;->b:Lf/a/a/a/f1/v;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    iget-wide v7, v0, Lf/a/a/a/f1/h0/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lf/a/a/a/f1/h0/b$c;->h:J

    iput v1, v0, Lf/a/a/a/f1/h0/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
