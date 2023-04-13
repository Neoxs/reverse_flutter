.class public final Lf/a/a/a/j1/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/f0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/a/a/a/j1/e0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/j1/f0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/j1/f0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/a/a/a/j1/e0$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/a/a/a/j1/e0$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/j1/f0$a$a;",
            ">;I",
            "Lf/a/a/a/j1/e0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lf/a/a/a/j1/f0$a;->a:I

    iput-object p3, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    iput-wide p4, p0, Lf/a/a/a/j1/f0$a;->d:J

    return-void
.end method

.method private K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private b(J)J
    .locals 3

    invoke-static {p1, p2}, Lf/a/a/a/v;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/j1/f0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic e(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$c;)V
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-interface {p1, v0, v1, p2}, Lf/a/a/a/j1/f0;->P(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method private synthetic g(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/a/a/a/j1/f0;->g(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method private synthetic i(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/a/a/a/j1/f0;->C(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method private synthetic k(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lf/a/a/a/j1/f0$a;->a:I

    iget-object v2, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lf/a/a/a/j1/f0;->r(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic m(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 2

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/a/a/a/j1/f0;->n(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method private synthetic o(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/a/a/a/j1/f0;->h(ILf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method private synthetic q(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/a/a/a/j1/f0;->O(ILf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method private synthetic s(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/a/a/a/j1/f0;->T(ILf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method private synthetic u(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/j1/f0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lf/a/a/a/j1/f0;->K(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/a/a/a/d0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/a/a/a/j1/f0$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lf/a/a/a/j1/f0$a;->z(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lf/a/a/a/j1/f0$a;->A(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public C(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v4, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v1, v1, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lf/a/a/a/j1/e;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lf/a/a/a/j1/e;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/a/a/a/d0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/a/a/a/j1/f0$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lf/a/a/a/j1/f0$a;->C(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lf/a/a/a/j1/f0$a;->D(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public F(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v2, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v1, v1, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/j1/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/a/a/a/j1/c;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    invoke-direct {p0, v1, v3}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/o;IILf/a/a/a/d0;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/a/a/a/j1/f0$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lf/a/a/a/j1/f0$a;->F(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/upstream/o;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lf/a/a/a/j1/f0$a;->G(Lcom/google/android/exoplayer2/upstream/o;IILf/a/a/a/d0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/e0$a;

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/f0$a$a;

    iget-object v3, v2, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v2, v2, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/a/a/a/j1/k;

    invoke-direct {v4, p0, v3, v0}, Lf/a/a/a/j1/k;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    invoke-direct {p0, v2, v4}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/e0$a;

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/f0$a$a;

    iget-object v3, v2, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v2, v2, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/a/a/a/j1/h;

    invoke-direct {v4, p0, v3, v0}, Lf/a/a/a/j1/h;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    invoke-direct {p0, v2, v4}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/e0$a;

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/f0$a$a;

    iget-object v3, v2, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v2, v2, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/a/a/a/j1/j;

    invoke-direct {v4, p0, v3, v0}, Lf/a/a/a/j1/j;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    invoke-direct {p0, v2, v4}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lf/a/a/a/j1/f0;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v2, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$c;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/a/a/a/j1/f0$a;->O(Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public O(Lf/a/a/a/j1/f0$c;)V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/j1/e0$a;

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/f0$a$a;

    iget-object v3, v2, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v2, v2, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/a/a/a/j1/d;

    invoke-direct {v4, p0, v3, v0, p1}, Lf/a/a/a/j1/d;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V

    invoke-direct {p0, v2, v4}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;
    .locals 7

    new-instance v6, Lf/a/a/a/j1/f0$a;

    iget-object v1, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/j1/f0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/a/a/a/j1/e0$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/j1/f0$a$a;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/j1/f0$a$a;-><init>(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILf/a/a/a/d0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$c;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/a/a/a/j1/f0$a;->d(Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public d(Lf/a/a/a/j1/f0$c;)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v2, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v1, v1, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/j1/f;

    invoke-direct {v3, p0, v2, p1}, Lf/a/a/a/j1/f;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$c;)V

    invoke-direct {p0, v1, v3}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/f0$a;->e(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public synthetic h(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/f0$a;->g(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public synthetic j(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/f0$a;->i(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public synthetic l(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/a/a/a/j1/f0$a;->k(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic n(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/f0$a;->m(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public synthetic p(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/f0$a;->o(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method public synthetic r(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/f0$a;->q(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method public synthetic t(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/f0$a;->s(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    return-void
.end method

.method public synthetic v(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/f0$a;->u(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public w(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v2, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v1, v1, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/j1/g;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/a/a/a/j1/g;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    invoke-direct {p0, v1, v3}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/a/a/a/d0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/a/a/a/j1/f0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/j1/f0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/a/a/a/j1/f0$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lf/a/a/a/j1/f0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lf/a/a/a/j1/f0$a;->w(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lf/a/a/a/j1/f0$a;->x(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public z(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/f0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/f0$a$a;

    iget-object v2, v1, Lf/a/a/a/j1/f0$a$a;->b:Lf/a/a/a/j1/f0;

    iget-object v1, v1, Lf/a/a/a/j1/f0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/j1/i;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/a/a/a/j1/i;-><init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    invoke-direct {p0, v1, v3}, Lf/a/a/a/j1/f0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
