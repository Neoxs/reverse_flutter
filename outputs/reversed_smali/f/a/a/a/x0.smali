.class public Lf/a/a/a/x0;
.super Lf/a/a/a/t;
.source ""

# interfaces
.implements Lf/a/a/a/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/x0$c;,
        Lf/a/a/a/x0$b;
    }
.end annotation


# instance fields
.field private A:Lf/a/a/a/d1/d;

.field private B:I

.field private C:Lf/a/a/a/c1/i;

.field private D:F

.field private E:Lf/a/a/a/j1/e0;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lf/a/a/a/m1/x;

.field private I:Z

.field private J:Z

.field protected final b:[Lf/a/a/a/r0;

.field private final c:Lf/a/a/a/a0;

.field private final d:Landroid/os/Handler;

.field private final e:Lf/a/a/a/x0$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/a/a/a/c1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/a/a/a/k1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/a/a/a/h1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/a/a/a/c1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Lf/a/a/a/b1/a;

.field private final n:Lf/a/a/a/r;

.field private final o:Lf/a/a/a/s;

.field private final p:Lf/a/a/a/z0;

.field private final q:Lf/a/a/a/a1;

.field private r:Lf/a/a/a/d0;

.field private s:Lf/a/a/a/d0;

.field private t:Landroid/view/Surface;

.field private u:Z

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/TextureView;

.field private x:I

.field private y:I

.field private z:Lf/a/a/a/d1/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/b1/a;Lf/a/a/a/m1/f;Landroid/os/Looper;)V
    .locals 10

    invoke-static {}, Lf/a/a/a/e1/n;->d()Lf/a/a/a/e1/o;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lf/a/a/a/x0;-><init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/b1/a;Lf/a/a/a/m1/f;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/b1/a;Lf/a/a/a/m1/f;Landroid/os/Looper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/v0;",
            "Lf/a/a/a/l1/j;",
            "Lf/a/a/a/g0;",
            "Lf/a/a/a/e1/o<",
            "Lf/a/a/a/e1/s;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lf/a/a/a/b1/a;",
            "Lf/a/a/a/m1/f;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/t;-><init>()V

    iput-object v10, v0, Lf/a/a/a/x0;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v11, v0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    new-instance v12, Lf/a/a/a/x0$c;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lf/a/a/a/x0$c;-><init>(Lf/a/a/a/x0;Lf/a/a/a/x0$a;)V

    iput-object v12, v0, Lf/a/a/a/x0;->e:Lf/a/a/a/x0$c;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lf/a/a/a/x0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lf/a/a/a/x0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/a/a/a/x0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/a/a/a/x0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lf/a/a/a/x0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lf/a/a/a/x0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lf/a/a/a/x0;->d:Landroid/os/Handler;

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lf/a/a/a/v0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/q;Lf/a/a/a/c1/n;Lf/a/a/a/k1/j;Lf/a/a/a/h1/f;Lf/a/a/a/e1/o;)[Lf/a/a/a/r0;

    move-result-object v3

    iput-object v3, v0, Lf/a/a/a/x0;->b:[Lf/a/a/a/r0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lf/a/a/a/x0;->D:F

    const/4 v2, 0x0

    iput v2, v0, Lf/a/a/a/x0;->B:I

    sget-object v2, Lf/a/a/a/c1/i;->f:Lf/a/a/a/c1/i;

    iput-object v2, v0, Lf/a/a/a/x0;->C:Lf/a/a/a/c1/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v8, Lf/a/a/a/a0;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 p2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lf/a/a/a/a0;-><init>([Lf/a/a/a/r0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/m1/f;Landroid/os/Looper;)V

    iput-object v1, v0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v11, v1}, Lf/a/a/a/b1/a;->d0(Lf/a/a/a/o0;)V

    invoke-virtual {v1, v11}, Lf/a/a/a/a0;->u(Lf/a/a/a/o0$a;)V

    invoke-virtual {v1, v12}, Lf/a/a/a/a0;->u(Lf/a/a/a/o0$a;)V

    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Lf/a/a/a/x0;->R(Lf/a/a/a/h1/f;)V

    move-object/from16 v1, p2

    invoke-interface {v10, v1, v11}, Lcom/google/android/exoplayer2/upstream/g;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    move-object/from16 v2, p5

    instance-of v3, v2, Lf/a/a/a/e1/j;

    if-eqz v3, :cond_0

    check-cast v2, Lf/a/a/a/e1/j;

    invoke-virtual {v2, v1, v11}, Lf/a/a/a/e1/j;->h(Landroid/os/Handler;Lf/a/a/a/e1/i;)V

    :cond_0
    new-instance v2, Lf/a/a/a/r;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v3, v12}, Lf/a/a/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/a/a/a/r$b;)V

    iput-object v2, v0, Lf/a/a/a/x0;->n:Lf/a/a/a/r;

    new-instance v2, Lf/a/a/a/s;

    invoke-direct {v2, v1, v3, v12}, Lf/a/a/a/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/a/a/a/s$b;)V

    iput-object v2, v0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    new-instance v2, Lf/a/a/a/z0;

    invoke-direct {v2, v1}, Lf/a/a/a/z0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/a/a/a/x0;->p:Lf/a/a/a/z0;

    new-instance v2, Lf/a/a/a/a1;

    invoke-direct {v2, v1}, Lf/a/a/a/a1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/a/a/a/x0;->q:Lf/a/a/a/a1;

    return-void
.end method

.method static synthetic A(Lf/a/a/a/x0;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/x0;->b0()V

    return-void
.end method

.method static synthetic B(Lf/a/a/a/x0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/x0;->k0(ZI)V

    return-void
.end method

.method static synthetic C(Lf/a/a/a/x0;)Lf/a/a/a/m1/x;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->H:Lf/a/a/a/m1/x;

    return-object p0
.end method

.method static synthetic D(Lf/a/a/a/x0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/a/a/a/x0;->I:Z

    return p0
.end method

.method static synthetic E(Lf/a/a/a/x0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/x0;->I:Z

    return p1
.end method

.method static synthetic F(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic G(Lf/a/a/a/x0;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/x0;->l0()V

    return-void
.end method

.method static synthetic H(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0;->r:Lf/a/a/a/d0;

    return-object p1
.end method

.method static synthetic I(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic J(Lf/a/a/a/x0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic K(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0;->A:Lf/a/a/a/d1/d;

    return-object p1
.end method

.method static synthetic L(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic M(Lf/a/a/a/x0;)I
    .locals 0

    iget p0, p0, Lf/a/a/a/x0;->B:I

    return p0
.end method

.method static synthetic N(Lf/a/a/a/x0;I)I
    .locals 0

    iput p1, p0, Lf/a/a/a/x0;->B:I

    return p1
.end method

.method static synthetic O(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private V(II)V
    .locals 2

    iget v0, p0, Lf/a/a/a/x0;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf/a/a/a/x0;->y:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lf/a/a/a/x0;->x:I

    iput p2, p0, Lf/a/a/a/x0;->y:I

    iget-object v0, p0, Lf/a/a/a/x0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/p;->z(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/x0;->w:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lf/a/a/a/x0;->e:Lf/a/a/a/x0$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x0;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lf/a/a/a/x0;->w:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/x0;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/a/a/a/x0;->e:Lf/a/a/a/x0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lf/a/a/a/x0;->v:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private b0()V
    .locals 7

    iget v0, p0, Lf/a/a/a/x0;->D:F

    iget-object v1, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    invoke-virtual {v1}, Lf/a/a/a/s;->g()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lf/a/a/a/x0;->b:[Lf/a/a/a/r0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lf/a/a/a/r0;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v5, v4}, Lf/a/a/a/a0;->v(Lf/a/a/a/p0$b;)Lf/a/a/a/p0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lf/a/a/a/p0;->n(I)Lf/a/a/a/p0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/a/a/a/p0;->m(Ljava/lang/Object;)Lf/a/a/a/p0;

    invoke-virtual {v4}, Lf/a/a/a/p0;->l()Lf/a/a/a/p0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i0(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/a/a/a/x0;->b:[Lf/a/a/a/r0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lf/a/a/a/r0;->j()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v5, v4}, Lf/a/a/a/a0;->v(Lf/a/a/a/p0$b;)Lf/a/a/a/p0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/a/a/a/p0;->n(I)Lf/a/a/a/p0;

    invoke-virtual {v4, p1}, Lf/a/a/a/p0;->m(Ljava/lang/Object;)Lf/a/a/a/p0;

    invoke-virtual {v4}, Lf/a/a/a/p0;->l()Lf/a/a/a/p0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/p0;

    invoke-virtual {v1}, Lf/a/a/a/p0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lf/a/a/a/x0;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    iput-boolean p2, p0, Lf/a/a/a/x0;->u:Z

    return-void
.end method

.method private k0(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {p2, p1, v0}, Lf/a/a/a/a0;->U(ZI)V

    return-void
.end method

.method private l0()V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/x0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/x0;->p:Lf/a/a/a/z0;

    invoke-virtual {p0}, Lf/a/a/a/x0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->q:Lf/a/a/a/a1;

    invoke-virtual {p0}, Lf/a/a/a/x0;->e()Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/a/a/x0;->p:Lf/a/a/a/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/z0;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->q:Lf/a/a/a/a1;

    :goto_1
    invoke-virtual {v0, v1}, Lf/a/a/a/a1;->a(Z)V

    return-void
.end method

.method private m0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/x0;->S()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/x0;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lf/a/a/a/m1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/x0;->G:Z

    :cond_1
    return-void
.end method

.method static synthetic t(Lf/a/a/a/x0;Lf/a/a/a/d0;)Lf/a/a/a/d0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0;->s:Lf/a/a/a/d0;

    return-object p1
.end method

.method static synthetic u(Lf/a/a/a/x0;Lf/a/a/a/d1/d;)Lf/a/a/a/d1/d;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0;->z:Lf/a/a/a/d1/d;

    return-object p1
.end method

.method static synthetic v(Lf/a/a/a/x0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic x(Lf/a/a/a/x0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/x0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic y(Lf/a/a/a/x0;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/x0;->i0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic z(Lf/a/a/a/x0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/x0;->V(II)V

    return-void
.end method


# virtual methods
.method public P(Lf/a/a/a/c1/l;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lf/a/a/a/o0$a;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->u(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public R(Lf/a/a/a/h1/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->w()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Lf/a/a/a/j1/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lf/a/a/a/x0;->X(Lf/a/a/a/j1/e0;ZZ)V

    return-void
.end method

.method public X(Lf/a/a/a/j1/e0;ZZ)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-interface {v0, v1}, Lf/a/a/a/j1/e0;->h(Lf/a/a/a/j1/f0;)V

    iget-object v0, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-virtual {v0}, Lf/a/a/a/b1/a;->c0()V

    :cond_0
    iput-object p1, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    iget-object v0, p0, Lf/a/a/a/x0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-interface {p1, v0, v1}, Lf/a/a/a/j1/e0;->g(Landroid/os/Handler;Lf/a/a/a/j1/f0;)V

    invoke-virtual {p0}, Lf/a/a/a/x0;->e()Z

    move-result v0

    iget-object v1, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lf/a/a/a/s;->p(ZI)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lf/a/a/a/x0;->k0(ZI)V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/a0;->R(Lf/a/a/a/j1/e0;ZZ)V

    return-void
.end method

.method public Y()V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->n:Lf/a/a/a/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/r;->b(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->p:Lf/a/a/a/z0;

    invoke-virtual {v0, v1}, Lf/a/a/a/z0;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->q:Lf/a/a/a/a1;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    invoke-virtual {v0}, Lf/a/a/a/s;->i()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->S()V

    invoke-direct {p0}, Lf/a/a/a/x0;->Z()V

    iget-object v0, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lf/a/a/a/x0;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v2, p0, Lf/a/a/a/x0;->t:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-interface {v0, v3}, Lf/a/a/a/j1/e0;->h(Lf/a/a/a/j1/f0;)V

    iput-object v2, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    :cond_2
    iget-boolean v0, p0, Lf/a/a/a/x0;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/x0;->H:Lf/a/a/a/m1/x;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/m1/x;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/x;->b(I)V

    iput-boolean v1, p0, Lf/a/a/a/x0;->I:Z

    :cond_3
    iget-object v0, p0, Lf/a/a/a/x0;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->d(Lcom/google/android/exoplayer2/upstream/g$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/x0;->J:Z

    return-void
.end method

.method public a()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->a()I

    move-result v0

    return v0
.end method

.method public a0(IJ)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-virtual {v0}, Lf/a/a/a/b1/a;->b0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/a0;->T(IJ)V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lf/a/a/a/c1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/x0;->d0(Lf/a/a/a/c1/i;Z)V

    return-void
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->d()I

    move-result v0

    return v0
.end method

.method public d0(Lf/a/a/a/c1/i;Z)V
    .locals 6

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-boolean v0, p0, Lf/a/a/a/x0;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/x0;->C:Lf/a/a/a/c1/i;

    invoke-static {v0, p1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lf/a/a/a/x0;->C:Lf/a/a/a/c1/i;

    iget-object v0, p0, Lf/a/a/a/x0;->b:[Lf/a/a/a/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/a/a/a/r0;->j()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v4, v3}, Lf/a/a/a/a0;->v(Lf/a/a/a/p0$b;)Lf/a/a/a/p0;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lf/a/a/a/p0;->n(I)Lf/a/a/a/p0;

    invoke-virtual {v3, p1}, Lf/a/a/a/p0;->m(Ljava/lang/Object;)Lf/a/a/a/p0;

    invoke-virtual {v3}, Lf/a/a/a/p0;->l()Lf/a/a/a/p0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/a/a/a/x0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/l;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/l;->q(Lf/a/a/a/c1/i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lf/a/a/a/s;->m(Lf/a/a/a/c1/i;)V

    invoke-virtual {p0}, Lf/a/a/a/x0;->e()Z

    move-result p1

    iget-object p2, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    invoke-virtual {p0}, Lf/a/a/a/x0;->i()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lf/a/a/a/s;->p(ZI)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/a/a/a/x0;->k0(ZI)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->e()Z

    move-result v0

    return v0
.end method

.method public e0(Z)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    invoke-virtual {p0}, Lf/a/a/a/x0;->i()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/a/a/a/s;->p(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/x0;->k0(ZI)V

    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->f()I

    move-result v0

    return v0
.end method

.method public f0(Lf/a/a/a/m0;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->V(Lf/a/a/a/m0;)V

    return-void
.end method

.method public g()Lf/a/a/a/y0;
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->g()Lf/a/a/a/y0;

    move-result-object v0

    return-object v0
.end method

.method public g0(I)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->W(I)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->o:Lf/a/a/a/s;

    invoke-virtual {p0}, Lf/a/a/a/x0;->e()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/s;->p(ZI)I

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->h(Z)V

    iget-object v0, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-interface {v0, v1}, Lf/a/a/a/j1/e0;->h(Lf/a/a/a/j1/f0;)V

    iget-object v0, p0, Lf/a/a/a/x0;->m:Lf/a/a/a/b1/a;

    invoke-virtual {v0}, Lf/a/a/a/b1/a;->c0()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/x0;->E:Lf/a/a/a/j1/e0;

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public h0(Z)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->X(Z)V

    return-void
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->j()Z

    move-result v0

    return v0
.end method

.method public j0(F)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lf/a/a/a/m1/g0;->o(FFF)F

    move-result p1

    iget v0, p0, Lf/a/a/a/x0;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf/a/a/a/x0;->D:F

    invoke-direct {p0}, Lf/a/a/a/x0;->b0()V

    iget-object v0, p0, Lf/a/a/a/x0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/l;

    invoke-interface {v1, p1}, Lf/a/a/a/c1/l;->N(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->k()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/x0;->m0()V

    iget-object v0, p0, Lf/a/a/a/x0;->c:Lf/a/a/a/a0;

    invoke-virtual {v0}, Lf/a/a/a/a0;->m()I

    move-result v0

    return v0
.end method
