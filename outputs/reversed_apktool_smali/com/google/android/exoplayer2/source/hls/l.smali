.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Lf/a/a/a/j1/s0/l;
.source ""


# static fields
.field private static final H:Lf/a/a/a/f1/s;

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lf/a/a/a/f1/h;

.field private B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/o;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field private final m:Lcom/google/android/exoplayer2/upstream/l;

.field private final n:Lcom/google/android/exoplayer2/upstream/o;

.field private final o:Lf/a/a/a/f1/h;

.field private final p:Z

.field private final q:Z

.field private final r:Lf/a/a/a/m1/d0;

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/hls/j;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lf/a/a/a/e1/k;

.field private final w:Lf/a/a/a/h1/k/h;

.field private final x:Lf/a/a/a/m1/u;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/f1/s;

    invoke-direct {v0}, Lf/a/a/a/f1/s;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->H:Lf/a/a/a/f1/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLf/a/a/a/m1/d0;Lf/a/a/a/e1/k;Lf/a/a/a/f1/h;Lf/a/a/a/h1/k/h;Lf/a/a/a/m1/u;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Lf/a/a/a/d0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lf/a/a/a/m1/d0;",
            "Lf/a/a/a/e1/k;",
            "Lf/a/a/a/f1/h;",
            "Lf/a/a/a/h1/k/h;",
            "Lf/a/a/a/m1/u;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lf/a/a/a/j1/s0/l;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->v:Lf/a/a/a/e1/k;

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->o:Lf/a/a/a/f1/h;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->w:Lf/a/a/a/h1/k/h;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    move/from16 v0, p27

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Lf/a/a/a/d0;JLcom/google/android/exoplayer2/source/hls/t/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lf/a/a/a/d0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/t/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/l;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    new-instance v14, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/t/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lf/a/a/a/m1/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->l:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->m:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->k:Ljava/lang/String;

    invoke-static {v10}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/l;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/l;->i(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v4

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:Lcom/google/android/exoplayer2/source/hls/t/f$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/t/f$a;->k:Ljava/lang/String;

    invoke-static {v13}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/l;->l(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/t/g;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/t/f$a;->d:Ljava/lang/String;

    invoke-static {v15, v7}, Lf/a/a/a/m1/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v7, Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/t/f$a;->l:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/t/f$a;->m:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-static {v0, v5, v13}, Lcom/google/android/exoplayer2/source/hls/l;->i(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->h:J

    add-long v20, p3, v7

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->f:J

    add-long v22, v20, v7

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->g:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/l;->w:Lf/a/a/a/h1/k/h;

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    new-instance v3, Lf/a/a/a/h1/k/h;

    invoke-direct {v3}, Lf/a/a/a/h1/k/h;-><init>()V

    new-instance v7, Lf/a/a/a/m1/u;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lf/a/a/a/m1/u;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_8
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/l;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->n:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/hls/r;->a(I)Lf/a/a/a/m1/d0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->i:Lf/a/a/a/e1/k;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lf/a/a/a/d0;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLf/a/a/a/m1/d0;Lf/a/a/a/e1/k;Lf/a/a/a/f1/h;Lf/a/a/a/h1/k/h;Lf/a/a/a/m1/u;Z)V

    return-object v3
.end method

.method private k(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->e(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/l;->q(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;)Lf/a/a/a/f1/e;

    move-result-object p3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    invoke-interface {p3, v1}, Lf/a/a/a/f1/i;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/l;->H:Lf/a/a/a/f1/s;

    invoke-interface {v0, p3, v1}, Lf/a/a/a/f1/h;->h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p3}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    throw v0

    :cond_3
    invoke-interface {p3}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lf/a/a/a/m1/g0;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lf/a/a/a/m1/g0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private n()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    invoke-virtual {v0}, Lf/a/a/a/m1/d0;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    invoke-virtual {v0}, Lf/a/a/a/m1/d0;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    iget-wide v1, p0, Lf/a/a/a/j1/s0/d;->f:J

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/m1/d0;->h(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->k(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->k(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    return-void
.end method

.method private p(Lf/a/a/a/f1/i;)J
    .locals 8

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v2, v2, Lf/a/a/a/m1/u;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lf/a/a/a/f1/i;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {v2, v3}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {v2}, Lf/a/a/a/m1/u;->B()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lf/a/a/a/m1/u;->M(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {v2}, Lf/a/a/a/m1/u;->x()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {v6}, Lf/a/a/a/m1/u;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v7, v6, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {v6, v5}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v5, v5, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v5, v5, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lf/a/a/a/f1/i;->j([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Lf/a/a/a/h1/k/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v3, v3, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/a/a/a/h1/k/h;->c([BI)Lf/a/a/a/h1/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lf/a/a/a/h1/a;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/a/a/a/h1/k/l;

    if-eqz v6, :cond_3

    check-cast v5, Lf/a/a/a/h1/k/l;

    iget-object v6, v5, Lf/a/a/a/h1/k/l;->e:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lf/a/a/a/h1/k/l;->f:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->H(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lf/a/a/a/m1/u;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private q(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;)Lf/a/a/a/f1/e;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v6

    new-instance v15, Lf/a/a/a/f1/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/o;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/f1/e;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    if-nez v2, :cond_2

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/l;->p(Lf/a/a/a/f1/i;)J

    move-result-wide v2

    invoke-virtual {v15}, Lf/a/a/a/f1/e;->b()V

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->o:Lf/a/a/a/f1/h;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iget-object v11, v0, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l;->d()Ljava/util/Map;

    move-result-object v14

    move-object v1, v15

    invoke-interface/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lf/a/a/a/f1/h;Landroid/net/Uri;Lf/a/a/a/d0;Ljava/util/List;Lf/a/a/a/m1/d0;Ljava/util/Map;Lf/a/a/a/f1/i;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lf/a/a/a/f1/h;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Z

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lf/a/a/a/m1/d0;

    invoke-virtual {v5, v2, v3}, Lf/a/a/a/m1/d0;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lf/a/a/a/j1/s0/d;->f:J

    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->i0(J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o;->i0(J)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->V()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v2, v3}, Lf/a/a/a/f1/h;->d(Lf/a/a/a/f1/j;)V

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Lf/a/a/a/e1/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->f0(Lf/a/a/a/e1/k;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Lf/a/a/a/f1/h;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lf/a/a/a/f1/h;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->n()V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->I(IZ)V

    return-void
.end method
