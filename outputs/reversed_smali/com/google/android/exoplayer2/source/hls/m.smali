.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/d0;
.implements Lcom/google/android/exoplayer2/source/hls/o$a;
.implements Lcom/google/android/exoplayer2/source/hls/t/j$b;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/source/hls/j;

.field private final e:Lcom/google/android/exoplayer2/source/hls/t/j;

.field private final f:Lcom/google/android/exoplayer2/source/hls/i;

.field private final g:Lcom/google/android/exoplayer2/upstream/e0;

.field private final h:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/upstream/z;

.field private final j:Lf/a/a/a/j1/f0$a;

.field private final k:Lcom/google/android/exoplayer2/upstream/e;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/a/a/a/j1/k0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/hls/r;

.field private final n:Lf/a/a/a/j1/u;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private r:Lf/a/a/a/j1/d0$a;

.field private s:I

.field private t:Lf/a/a/a/j1/p0;

.field private u:[Lcom/google/android/exoplayer2/source/hls/o;

.field private v:[Lcom/google/android/exoplayer2/source/hls/o;

.field private w:Lf/a/a/a/j1/l0;

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;Lcom/google/android/exoplayer2/upstream/e;Lf/a/a/a/j1/u;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/source/hls/t/j;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lf/a/a/a/j1/f0$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lf/a/a/a/j1/u;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lf/a/a/a/e1/o;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lf/a/a/a/j1/f0$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Lf/a/a/a/j1/u;

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lf/a/a/a/j1/l0;

    invoke-interface {p9, p2}, Lf/a/a/a/j1/u;->a([Lf/a/a/a/j1/l0;)Lf/a/a/a/j1/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/r;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/r;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/r;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p7}, Lf/a/a/a/j1/f0$a;->I()V

    return-void
.end method

.method private q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/t/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/t/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Lf/a/a/a/d0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Lf/a/a/a/d0;

    iget-object v11, v11, Lf/a/a/a/d0;->i:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lf/a/a/a/m1/g0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lf/a/a/a/d0;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lf/a/a/a/d0;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/m;->w(I[Landroid/net/Uri;[Lf/a/a/a/d0;Lf/a/a/a/d0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v7

    invoke-static {v3}, Lf/a/a/a/m1/g0;->A0(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->o:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lf/a/a/a/d0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lf/a/a/a/d0;

    new-array v8, v8, [Lf/a/a/a/j1/o0;

    new-instance v13, Lf/a/a/a/j1/o0;

    invoke-direct {v13, v10}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->Y([Lf/a/a/a/j1/o0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/source/hls/t/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/t/e;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Lf/a/a/a/d0;

    iget v11, v7, Lf/a/a/a/d0;->r:I

    if-gtz v11, :cond_2

    iget-object v11, v7, Lf/a/a/a/d0;->i:Ljava/lang/String;

    invoke-static {v11, v9}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lf/a/a/a/d0;->i:Ljava/lang/String;

    invoke-static {v7, v10}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v10, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    aput v8, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v9, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lf/a/a/a/d0;

    new-array v7, v1, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    if-eqz v4, :cond_6

    aget v14, v2, v11

    if-ne v14, v9, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v14, v2, v11

    if-eq v14, v10, :cond_8

    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/t/e$b;->a:Landroid/net/Uri;

    aput-object v15, v13, v12

    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Lf/a/a/a/d0;

    aput-object v14, v6, v12

    add-int/lit8 v14, v12, 0x1

    aput v11, v7, v12

    move v12, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lf/a/a/a/d0;->i:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Lf/a/a/a/d0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->i:Ljava/util/List;

    move-object/from16 v11, p0

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/m;->w(I[Landroid/net/Uri;[Lf/a/a/a/d0;Lf/a/a/a/d0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/m;->o:Z

    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v2, v9}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v2, v10}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    new-array v2, v1, [Lf/a/a/a/d0;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_c

    aget-object v12, v6, v7

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/m;->z(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object v12

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lf/a/a/a/j1/o0;

    invoke-direct {v1, v2}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Lf/a/a/a/d0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lf/a/a/a/j1/o0;

    new-array v2, v10, [Lf/a/a/a/d0;

    aget-object v6, v6, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Lf/a/a/a/d0;

    invoke-static {v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/m;->x(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->i:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    new-instance v2, Lf/a/a/a/j1/o0;

    new-array v6, v10, [Lf/a/a/a/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/d0;

    aput-object v7, v6, v3

    invoke-direct {v2, v6}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_12

    new-array v2, v1, [Lf/a/a/a/d0;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    aget-object v9, v6, v7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Lf/a/a/a/d0;

    invoke-static {v9, v12, v10}, Lcom/google/android/exoplayer2/source/hls/m;->x(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;

    move-result-object v9

    aput-object v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lf/a/a/a/j1/o0;

    invoke-direct {v0, v2}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lf/a/a/a/j1/o0;

    new-array v1, v10, [Lf/a/a/a/d0;

    const-string v2, "ID3"

    const-string v6, "application/id3"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v8, v7}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lf/a/a/a/j1/o0;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/a/a/a/j1/o0;

    new-array v2, v10, [I

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/o;->Y([Lf/a/a/a/j1/o0;I[I)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method private v(J)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->d()Lcom/google/android/exoplayer2/source/hls/t/e;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/t/e;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/m;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/t/e;->f:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/t/e;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/m;->s:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->s(Lcom/google/android/exoplayer2/source/hls/t/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/t/e$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lf/a/a/a/d0;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Lf/a/a/a/d0;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/m;->w(I[Landroid/net/Uri;[Lf/a/a/a/d0;Lf/a/a/a/d0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lf/a/a/a/j1/o0;

    new-instance v2, Lf/a/a/a/j1/o0;

    new-array v3, v11, [Lf/a/a/a/d0;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Lf/a/a/a/d0;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/o;->Y([Lf/a/a/a/j1/o0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/m;->s:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/o;->h0(Z)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->y()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method

.method private w(I[Landroid/net/Uri;[Lf/a/a/a/d0;Lf/a/a/a/d0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lf/a/a/a/d0;",
            "Lf/a/a/a/d0;",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    move-object/from16 v13, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/r;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;[Landroid/net/Uri;[Lf/a/a/a/d0;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/hls/m;->h:Lf/a/a/a/e1/o;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/hls/m;->j:Lf/a/a/a/j1/f0$a;

    iget v15, v13, Lcom/google/android/exoplayer2/source/hls/m;->p:I

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLf/a/a/a/d0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;I)V

    return-object v14
.end method

.method private static x(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lf/a/a/a/d0;->i:Ljava/lang/String;

    iget-object v3, v1, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    iget v5, v1, Lf/a/a/a/d0;->y:I

    iget v6, v1, Lf/a/a/a/d0;->f:I

    iget v7, v1, Lf/a/a/a/d0;->g:I

    iget-object v8, v1, Lf/a/a/a/d0;->D:Ljava/lang/String;

    iget-object v1, v1, Lf/a/a/a/d0;->e:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/a/a/a/d0;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    if-eqz p2, :cond_1

    iget v2, v0, Lf/a/a/a/d0;->y:I

    iget v3, v0, Lf/a/a/a/d0;->f:I

    iget v6, v0, Lf/a/a/a/d0;->g:I

    iget-object v7, v0, Lf/a/a/a/d0;->D:Ljava/lang/String;

    iget-object v8, v0, Lf/a/a/a/d0;->e:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v19, v3

    move-object v14, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v13, v1

    move-object v10, v2

    move-object/from16 v21, v10

    move-object v14, v5

    const/16 v16, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-static {v13}, Lf/a/a/a/m1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_2

    iget v4, v0, Lf/a/a/a/d0;->h:I

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :goto_1
    iget-object v9, v0, Lf/a/a/a/d0;->d:Ljava/lang/String;

    iget-object v11, v0, Lf/a/a/a/d0;->k:Ljava/lang/String;

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lf/a/a/a/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/h1/a;IIILjava/util/List;IILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object v0

    return-object v0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/e1/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/e1/k;

    iget-object v4, v3, Lf/a/a/a/e1/k;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/a/a/e1/k;

    iget-object v7, v6, Lf/a/a/a/e1/k;->f:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lf/a/a/a/e1/k;->h(Lf/a/a/a/e1/k;)Lf/a/a/a/e1/k;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static z(Lf/a/a/a/d0;)Lf/a/a/a/d0;
    .locals 15

    iget-object v0, p0, Lf/a/a/a/d0;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/a/a/a/m1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lf/a/a/a/d0;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/a/d0;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/a/a/a/d0;->k:Ljava/lang/String;

    iget-object v7, p0, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    iget v8, p0, Lf/a/a/a/d0;->h:I

    iget v9, p0, Lf/a/a/a/d0;->q:I

    iget v10, p0, Lf/a/a/a/d0;->r:I

    iget v11, p0, Lf/a/a/a/d0;->s:F

    iget v13, p0, Lf/a/a/a/d0;->f:I

    iget v14, p0, Lf/a/a/a/d0;->g:I

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lf/a/a/a/d0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/h1/a;IIIFLjava/util/List;II)Lf/a/a/a/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/t/j;->i(Lcom/google/android/exoplayer2/source/hls/t/j$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->J()V

    return-void
.end method

.method public a()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/o;->i()Lf/a/a/a/j1/p0;

    move-result-object v5

    iget v5, v5, Lf/a/a/a/j1/p0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lf/a/a/a/j1/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->i()Lf/a/a/a/j1/p0;

    move-result-object v7

    iget v7, v7, Lf/a/a/a/j1/p0;->d:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->i()Lf/a/a/a/j1/p0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lf/a/a/a/j1/p0;

    invoke-direct {v1, v0}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lf/a/a/a/j1/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {v0, p0}, Lf/a/a/a/j1/d0$a;->l(Lf/a/a/a/j1/d0;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->b()Z

    move-result v0

    return v0
.end method

.method public c(JLf/a/a/a/w0;)J
    .locals 0

    return-wide p1
.end method

.method public d(Landroid/net/Uri;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->W(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return v2
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lf/a/a/a/j1/p0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/l0;->g(J)Z

    move-result p1

    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/l0;->h(J)V

    return-void
.end method

.method public i()Lf/a/a/a/j1/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lf/a/a/a/j1/p0;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/p0;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {v0, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/t/j;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic m(Lf/a/a/a/j1/l0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->A(Lcom/google/android/exoplayer2/source/hls/o;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->l:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lf/a/a/a/l1/g;->c()Lf/a/a/a/j1/o0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/o;->i()Lf/a/a/a/j1/p0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf/a/a/a/j1/p0;->d(Lf/a/a/a/j1/o0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lf/a/a/a/j1/k0;

    array-length v8, v1

    new-array v8, v8, [Lf/a/a/a/j1/k0;

    array-length v9, v1

    new-array v14, v9, [Lf/a/a/a/l1/g;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/o;->e0([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->l:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lf/a/a/a/m1/e;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_d

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/o;->h0(Z)V

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_e

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/r;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->h0(Z)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_f
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Lf/a/a/a/m1/g0;->n0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Lf/a/a/a/j1/u;

    invoke-interface {v2, v1}, Lf/a/a/a/j1/u;->a([Lf/a/a/a/j1/l0;)Lf/a/a/a/j1/l0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:Lf/a/a/a/j1/l0;

    return-wide p5
.end method

.method public r(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/o;->d0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/o;->d0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/r;->b()V

    :cond_1
    return-wide p1
.end method

.method public t()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public u(Lf/a/a/a/j1/d0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lf/a/a/a/j1/d0$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Lcom/google/android/exoplayer2/source/hls/t/j$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/m;->v(J)V

    return-void
.end method
