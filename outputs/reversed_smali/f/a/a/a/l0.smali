.class final Lf/a/a/a/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final n:Lf/a/a/a/j1/e0$a;


# instance fields
.field public final a:Lf/a/a/a/y0;

.field public final b:Lf/a/a/a/j1/e0$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lf/a/a/a/z;

.field public final g:Z

.field public final h:Lf/a/a/a/j1/p0;

.field public final i:Lf/a/a/a/l1/k;

.field public final j:Lf/a/a/a/j1/e0$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/j1/e0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf/a/a/a/j1/e0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/a/a/a/l0;->n:Lf/a/a/a/j1/e0$a;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    move-object v1, p2

    iput-object v1, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lf/a/a/a/l0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lf/a/a/a/l0;->d:J

    move v1, p7

    iput v1, v0, Lf/a/a/a/l0;->e:I

    move-object v1, p8

    iput-object v1, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    move v1, p9

    iput-boolean v1, v0, Lf/a/a/a/l0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    move-object v1, p11

    iput-object v1, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    move-object v1, p12

    iput-object v1, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/a/a/a/l0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/a/a/a/l0;->m:J

    return-void
.end method

.method public static h(JLf/a/a/a/l1/k;)Lf/a/a/a/l0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lf/a/a/a/l0;

    move-object/from16 v0, v19

    sget-object v1, Lf/a/a/a/y0;->a:Lf/a/a/a/y0;

    sget-object v2, Lf/a/a/a/l0;->n:Lf/a/a/a/j1/e0$a;

    move-object v12, v2

    sget-object v10, Lf/a/a/a/j1/p0;->g:Lf/a/a/a/j1/p0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Lf/a/a/a/l0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public b(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/l0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public c(Lf/a/a/a/j1/e0$a;JJJ)Lf/a/a/a/l0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lf/a/a/a/l0;

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/e0$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public d(Lf/a/a/a/z;)Lf/a/a/a/l0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public e(I)Lf/a/a/a/l0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public f(Lf/a/a/a/y0;)Lf/a/a/a/l0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v11, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v12, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 v21, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public g(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/k;)Lf/a/a/a/l0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lf/a/a/a/l0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v3, v0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v4, v0, Lf/a/a/a/l0;->c:J

    iget-wide v6, v0, Lf/a/a/a/l0;->d:J

    iget v8, v0, Lf/a/a/a/l0;->e:I

    iget-object v9, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-boolean v10, v0, Lf/a/a/a/l0;->g:Z

    iget-object v13, v0, Lf/a/a/a/l0;->j:Lf/a/a/a/j1/e0$a;

    iget-wide v14, v0, Lf/a/a/a/l0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/a/a/a/l0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/a/a/a/l0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lf/a/a/a/l0;-><init>(Lf/a/a/a/y0;Lf/a/a/a/j1/e0$a;JJILf/a/a/a/z;ZLf/a/a/a/j1/p0;Lf/a/a/a/l1/k;Lf/a/a/a/j1/e0$a;JJJ)V

    return-object v20
.end method

.method public i(ZLf/a/a/a/y0$c;Lf/a/a/a/y0$b;)Lf/a/a/a/j1/e0$a;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v0}, Lf/a/a/a/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/a/a/a/l0;->n:Lf/a/a/a/j1/e0$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v0, p1}, Lf/a/a/a/y0;->a(Z)I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/y0;->m(ILf/a/a/a/y0$c;)Lf/a/a/a/y0$c;

    move-result-object p2

    iget p2, p2, Lf/a/a/a/y0$c;->i:I

    iget-object v0, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object v1, p0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-object v1, v1, Lf/a/a/a/j1/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {v3, v0, p3}, Lf/a/a/a/y0;->f(ILf/a/a/a/y0$b;)Lf/a/a/a/y0$b;

    move-result-object p3

    iget p3, p3, Lf/a/a/a/y0$b;->c:I

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lf/a/a/a/l0;->b:Lf/a/a/a/j1/e0$a;

    iget-wide v1, p1, Lf/a/a/a/j1/e0$a;->d:J

    :cond_1
    new-instance p1, Lf/a/a/a/j1/e0$a;

    iget-object p3, p0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    invoke-virtual {p3, p2}, Lf/a/a/a/y0;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lf/a/a/a/j1/e0$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
