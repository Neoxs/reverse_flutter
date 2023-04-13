.class public final Lf/a/a/a/j1/n0;
.super Lf/a/a/a/y0;
.source ""


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/a/a/j1/n0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf/a/a/a/y0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lf/a/a/a/j1/n0;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lf/a/a/a/j1/n0;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lf/a/a/a/j1/n0;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lf/a/a/a/j1/n0;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lf/a/a/a/j1/n0;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf/a/a/a/j1/n0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v17}, Lf/a/a/a/j1/n0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lf/a/a/a/j1/n0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/a/a/a/j1/n0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/a/a/a/m1/e;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lf/a/a/a/j1/n0;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lf/a/a/a/j1/n0;->d:J

    iget-wide v6, p0, Lf/a/a/a/j1/n0;->f:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lf/a/a/a/y0$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/a/a/a/y0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/a/a/a/m1/e;->c(III)I

    sget-object p1, Lf/a/a/a/j1/n0;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lf/a/a/a/m1/e;->c(III)I

    iget-wide v1, v0, Lf/a/a/a/j1/n0;->g:J

    iget-boolean v12, v0, Lf/a/a/a/j1/n0;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lf/a/a/a/j1/n0;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v14, v1

    :goto_1
    sget-object v4, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    iget-object v5, v0, Lf/a/a/a/j1/n0;->k:Ljava/lang/Object;

    iget-object v6, v0, Lf/a/a/a/j1/n0;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lf/a/a/a/j1/n0;->b:J

    iget-wide v9, v0, Lf/a/a/a/j1/n0;->c:J

    iget-boolean v11, v0, Lf/a/a/a/j1/n0;->h:Z

    iget-boolean v13, v0, Lf/a/a/a/j1/n0;->j:Z

    iget-wide v1, v0, Lf/a/a/a/j1/n0;->e:J

    move-wide/from16 v16, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-wide v1, v0, Lf/a/a/a/j1/n0;->f:J

    move-wide/from16 v20, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lf/a/a/a/y0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lf/a/a/a/y0$c;

    return-object p2
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
