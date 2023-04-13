.class public Lf/a/a/a/j1/s0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/k0;
.implements Lf/a/a/a/j1/l0;
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/s0/g$a;,
        Lf/a/a/a/j1/s0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/a/a/j1/s0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/j1/k0;",
        "Lf/a/a/a/j1/l0;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lf/a/a/a/j1/s0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:[I

.field private final f:[Lf/a/a/a/d0;

.field private final g:[Z

.field private final h:Lf/a/a/a/j1/s0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lf/a/a/a/j1/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j1/l0$a<",
            "Lf/a/a/a/j1/s0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lf/a/a/a/j1/f0$a;

.field private final k:Lcom/google/android/exoplayer2/upstream/z;

.field private final l:Lcom/google/android/exoplayer2/upstream/a0;

.field private final m:Lf/a/a/a/j1/s0/f;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/j1/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/j1/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lf/a/a/a/j1/j0;

.field private final q:[Lf/a/a/a/j1/j0;

.field private final r:Lf/a/a/a/j1/s0/c;

.field private s:Lf/a/a/a/d0;

.field private t:Lf/a/a/a/j1/s0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j1/s0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field x:J

.field y:Z


# direct methods
.method public constructor <init>(I[I[Lf/a/a/a/d0;Lf/a/a/a/j1/s0/h;Lf/a/a/a/j1/l0$a;Lcom/google/android/exoplayer2/upstream/e;JLf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lf/a/a/a/d0;",
            "TT;",
            "Lf/a/a/a/j1/l0$a<",
            "Lf/a/a/a/j1/s0/g<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lf/a/a/a/j1/f0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/j1/s0/g;->d:I

    iput-object p2, p0, Lf/a/a/a/j1/s0/g;->e:[I

    iput-object p3, p0, Lf/a/a/a/j1/s0/g;->f:[Lf/a/a/a/d0;

    iput-object p4, p0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    iput-object p5, p0, Lf/a/a/a/j1/s0/g;->i:Lf/a/a/a/j1/l0$a;

    iput-object p11, p0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iput-object p10, p0, Lf/a/a/a/j1/s0/g;->k:Lcom/google/android/exoplayer2/upstream/z;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/a0;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance p3, Lf/a/a/a/j1/s0/f;

    invoke-direct {p3}, Lf/a/a/a/j1/s0/f;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/s0/g;->m:Lf/a/a/a/j1/s0/f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf/a/a/a/j1/s0/g;->o:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lf/a/a/a/j1/j0;

    iput-object p5, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    new-array p5, p4, [Z

    iput-object p5, p0, Lf/a/a/a/j1/s0/g;->g:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p10, p5, [I

    new-array p5, p5, [Lf/a/a/a/j1/j0;

    new-instance p11, Lf/a/a/a/j1/j0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p11, p6, v0, p9}, Lf/a/a/a/j1/j0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V

    iput-object p11, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    aput p1, p10, p3

    aput-object p11, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lf/a/a/a/j1/j0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p9

    invoke-static {p9}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Landroid/os/Looper;

    invoke-static {}, Lf/a/a/a/e1/n;->d()Lf/a/a/a/e1/o;

    move-result-object p11

    invoke-direct {p1, p6, p9, p11}, Lf/a/a/a/j1/j0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V

    iget-object p9, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    aput-object p1, p9, p3

    add-int/lit8 p9, p3, 0x1

    aput-object p1, p5, p9

    aget p1, p2, p3

    aput p1, p10, p9

    move p3, p9

    goto :goto_1

    :cond_1
    new-instance p1, Lf/a/a/a/j1/s0/c;

    invoke-direct {p1, p10, p5}, Lf/a/a/a/j1/s0/c;-><init>([I[Lf/a/a/a/j1/j0;)V

    iput-object p1, p0, Lf/a/a/a/j1/s0/g;->r:Lf/a/a/a/j1/s0/c;

    iput-wide p7, p0, Lf/a/a/a/j1/s0/g;->u:J

    iput-wide p7, p0, Lf/a/a/a/j1/s0/g;->v:J

    return-void
.end method

.method private A(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/j1/s0/g;->M(II)I

    move-result p1

    iget v1, p0, Lf/a/a/a/j1/s0/g;->w:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lf/a/a/a/m1/g0;->s0(Ljava/util/List;II)V

    iget v0, p0, Lf/a/a/a/j1/s0/g;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/a/a/a/j1/s0/g;->w:I

    :cond_0
    return-void
.end method

.method private B(I)Lf/a/a/a/j1/s0/a;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/s0/a;

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lf/a/a/a/m1/g0;->s0(Ljava/util/List;II)V

    iget p1, p0, Lf/a/a/a/j1/s0/g;->w:I

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/j1/s0/g;->w:I

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/a/a/a/j1/s0/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/a/a/a/j1/j0;->q(I)V

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private D()Lf/a/a/a/j1/s0/a;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/s0/a;

    return-object v0
.end method

.method private E(I)Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/s0/a;

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/a/a/a/j1/s0/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/a/a/a/j1/j0;->x()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/s0/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private F(Lf/a/a/a/j1/s0/d;)Z
    .locals 0

    instance-of p1, p1, Lf/a/a/a/j1/s0/a;

    return p1
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->x()I

    move-result v0

    iget v1, p0, Lf/a/a/a/j1/s0/g;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lf/a/a/a/j1/s0/g;->M(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lf/a/a/a/j1/s0/g;->w:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/a/a/a/j1/s0/g;->w:I

    invoke-direct {p0, v1}, Lf/a/a/a/j1/s0/g;->I(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/s0/a;

    iget-object v7, p1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->s:Lf/a/a/a/d0;

    invoke-virtual {v7, v0}, Lf/a/a/a/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget v1, p0, Lf/a/a/a/j1/s0/g;->d:I

    iget v3, p1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v4, p1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lf/a/a/a/j1/s0/d;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/j1/f0$a;->c(ILf/a/a/a/d0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lf/a/a/a/j1/s0/g;->s:Lf/a/a/a/d0;

    return-void
.end method

.method private M(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/s0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/s0/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic v(Lf/a/a/a/j1/s0/g;)[Z
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/s0/g;->g:[Z

    return-object p0
.end method

.method static synthetic w(Lf/a/a/a/j1/s0/g;)[I
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/s0/g;->e:[I

    return-object p0
.end method

.method static synthetic x(Lf/a/a/a/j1/s0/g;)[Lf/a/a/a/d0;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/s0/g;->f:[Lf/a/a/a/d0;

    return-object p0
.end method

.method static synthetic y(Lf/a/a/a/j1/s0/g;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->v:J

    return-wide v0
.end method

.method static synthetic z(Lf/a/a/a/j1/s0/g;)Lf/a/a/a/j1/f0$a;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    return-object p0
.end method


# virtual methods
.method public C()Lf/a/a/a/j1/s0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    return-object v0
.end method

.method G()Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lf/a/a/a/j1/s0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget-object v3, v1, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/a/a/a/j1/s0/d;->b:I

    iget v7, v0, Lf/a/a/a/j1/s0/g;->d:I

    iget-object v8, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v9, v1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v10, v1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v13, v1, Lf/a/a/a/j1/s0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/a/a/a/j1/f0$a;->x(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v1}, Lf/a/a/a/j1/j0;->O()V

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->i:Lf/a/a/a/j1/l0$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_1
    return-void
.end method

.method public K(Lf/a/a/a/j1/s0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    invoke-interface {v2, v1}, Lf/a/a/a/j1/s0/h;->d(Lf/a/a/a/j1/s0/d;)V

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget-object v3, v1, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/a/a/a/j1/s0/d;->b:I

    iget v7, v0, Lf/a/a/a/j1/s0/g;->d:I

    iget-object v8, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v9, v1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v10, v1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v13, v1, Lf/a/a/a/j1/s0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/a/a/a/j1/f0$a;->A(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->i:Lf/a/a/a/j1/l0$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public L(Lf/a/a/a/j1/s0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v25

    invoke-direct/range {p0 .. p1}, Lf/a/a/a/j1/s0/g;->F(Lf/a/a/a/j1/s0/d;)Z

    move-result v8

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v10}, Lf/a/a/a/j1/s0/g;->E(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->k:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Lf/a/a/a/j1/s0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/j1/s0/h;->g(Lf/a/a/a/j1/s0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v15, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    if-eqz v8, :cond_5

    invoke-direct {v0, v10}, Lf/a/a/a/j1/s0/g;->B(I)Lf/a/a/a/j1/s0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lf/a/a/a/j1/s0/g;->v:J

    iput-wide v1, v0, Lf/a/a/a/j1/s0/g;->u:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->k:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Lf/a/a/a/j1/s0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->c(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0$c;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    iget-object v8, v0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget-object v9, v7, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lf/a/a/a/j1/s0/d;->b:I

    iget v13, v0, Lf/a/a/a/j1/s0/g;->d:I

    iget-object v14, v7, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v15, v7, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v3, v7, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lf/a/a/a/j1/s0/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lf/a/a/a/j1/s0/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Lf/a/a/a/j1/f0$a;->D(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->i:Lf/a/a/a/j1/l0$a;

    invoke-interface {v2, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_8
    return-object v1
.end method

.method public N(Lf/a/a/a/j1/s0/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/j1/s0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/j1/s0/g;->t:Lf/a/a/a/j1/s0/g$b;

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->J()V

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lf/a/a/a/j1/j0;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/a0;->m(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    return-void
.end method

.method public O(J)V
    .locals 10

    iput-wide p1, p0, Lf/a/a/a/j1/s0/g;->v:J

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/a/a/a/j1/s0/g;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/j1/s0/a;

    iget-wide v4, v3, Lf/a/a/a/j1/s0/d;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lf/a/a/a/j1/s0/a;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/s0/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lf/a/a/a/j1/j0;->R(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    :goto_2
    iput-wide v3, p0, Lf/a/a/a/j1/s0/g;->x:J

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->f()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, v3}, Lf/a/a/a/j1/j0;->S(JZ)Z

    move-result v0

    iget-wide v3, p0, Lf/a/a/a/j1/s0/g;->v:J

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->x()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/j1/s0/g;->M(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/j1/s0/g;->w:I

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lf/a/a/a/j1/j0;->S(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iput-wide p1, p0, Lf/a/a/a/j1/s0/g;->u:J

    iput-boolean v1, p0, Lf/a/a/a/j1/s0/g;->y:Z

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lf/a/a/a/j1/s0/g;->w:I

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->g()V

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->O()V

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_8

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->O()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public P(JI)Lf/a/a/a/j1/s0/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/a/a/a/j1/s0/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->e:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/j1/s0/g;->g:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object p3, p0, Lf/a/a/a/j1/s0/g;->g:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lf/a/a/a/j1/j0;->S(JZ)Z

    new-instance p1, Lf/a/a/a/j1/s0/g$a;

    iget-object p2, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lf/a/a/a/j1/s0/g$a;-><init>(Lf/a/a/a/j1/s0/g;Lf/a/a/a/j1/s0/g;Lf/a/a/a/j1/j0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->G()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    invoke-interface {v0}, Lf/a/a/a/j1/s0/h;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    return v0
.end method

.method public c(JLf/a/a/a/w0;)J
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/j1/s0/h;->c(JLf/a/a/a/w0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    iget-boolean v1, p0, Lf/a/a/a/j1/s0/g;->y:Z

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/j0;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/j1/s0/g;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->u:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->v:J

    invoke-direct {p0}, Lf/a/a/a/j1/s0/g;->D()Lf/a/a/a/j1/s0/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/j1/s0/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/s0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/a/a/a/j1/s0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v2}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->u:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/j1/s0/g;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g;->D()Lf/a/a/a/j1/s0/a;

    move-result-object v0

    iget-wide v0, v0, Lf/a/a/a/j1/s0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public g(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/a/a/a/j1/s0/g;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lf/a/a/a/j1/s0/g;->u:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/a/a/a/j1/s0/g;->o:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/j1/s0/g;->D()Lf/a/a/a/j1/s0/a;

    move-result-object v4

    iget-wide v4, v4, Lf/a/a/a/j1/s0/d;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    iget-object v12, v0, Lf/a/a/a/j1/s0/g;->m:Lf/a/a/a/j1/s0/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lf/a/a/a/j1/s0/h;->e(JJLjava/util/List;Lf/a/a/a/j1/s0/f;)V

    iget-object v3, v0, Lf/a/a/a/j1/s0/g;->m:Lf/a/a/a/j1/s0/f;

    iget-boolean v4, v3, Lf/a/a/a/j1/s0/f;->b:Z

    iget-object v5, v3, Lf/a/a/a/j1/s0/f;->a:Lf/a/a/a/j1/s0/d;

    invoke-virtual {v3}, Lf/a/a/a/j1/s0/f;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lf/a/a/a/j1/s0/g;->u:J

    iput-boolean v3, v0, Lf/a/a/a/j1/s0/g;->y:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lf/a/a/a/j1/s0/g;->F(Lf/a/a/a/j1/s0/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lf/a/a/a/j1/s0/a;

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v10, v0, Lf/a/a/a/j1/s0/g;->u:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v10, 0x0

    :cond_5
    iput-wide v10, v0, Lf/a/a/a/j1/s0/g;->x:J

    iput-wide v6, v0, Lf/a/a/a/j1/s0/g;->u:J

    :cond_6
    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->r:Lf/a/a/a/j1/s0/c;

    invoke-virtual {v4, v1}, Lf/a/a/a/j1/s0/a;->k(Lf/a/a/a/j1/s0/c;)V

    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v1, v5, Lf/a/a/a/j1/s0/k;

    if-eqz v1, :cond_8

    move-object v1, v5

    check-cast v1, Lf/a/a/a/j1/s0/k;

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->r:Lf/a/a/a/j1/s0/c;

    invoke-virtual {v1, v2}, Lf/a/a/a/j1/s0/k;->g(Lf/a/a/a/j1/s0/e$b;)V

    :cond_8
    :goto_1
    iget-object v1, v0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, v0, Lf/a/a/a/j1/s0/g;->k:Lcom/google/android/exoplayer2/upstream/z;

    iget v4, v5, Lf/a/a/a/j1/s0/d;->b:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/a0;->n(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v17

    iget-object v6, v0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget-object v7, v5, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v8, v5, Lf/a/a/a/j1/s0/d;->b:I

    iget v9, v0, Lf/a/a/a/j1/s0/g;->d:I

    iget-object v10, v5, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v11, v5, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v12, v5, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v1, v5, Lf/a/a/a/j1/s0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lf/a/a/a/j1/f0$a;->G(Lcom/google/android/exoplayer2/upstream/o;IILf/a/a/a/d0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public h(J)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->l:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->h:Lf/a/a/a/j1/s0/h;

    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->o:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lf/a/a/a/j1/s0/h;->h(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lf/a/a/a/j1/s0/g;->E(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g;->D()Lf/a/a/a/j1/s0/a;

    move-result-object p2

    iget-wide v4, p2, Lf/a/a/a/j1/s0/d;->g:J

    invoke-direct {p0, p1}, Lf/a/a/a/j1/s0/g;->B(I)Lf/a/a/a/j1/s0/a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/j1/s0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lf/a/a/a/j1/s0/g;->v:J

    iput-wide v0, p0, Lf/a/a/a/j1/s0/g;->u:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/a/a/a/j1/s0/g;->y:Z

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->j:Lf/a/a/a/j1/f0$a;

    iget v1, p0, Lf/a/a/a/j1/s0/g;->d:I

    iget-wide v2, p1, Lf/a/a/a/j1/s0/d;->f:J

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/j1/f0$a;->N(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 7

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g;->H()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    iget-boolean v4, p0, Lf/a/a/a/j1/s0/g;->y:Z

    iget-wide v5, p0, Lf/a/a/a/j1/s0/g;->x:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/j1/j0;->K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p7}, Lf/a/a/a/j1/s0/g;->L(Lf/a/a/a/j1/s0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->M()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->t:Lf/a/a/a/j1/s0/g$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/a/a/a/j1/s0/g$b;->d(Lf/a/a/a/j1/s0/g;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p5}, Lf/a/a/a/j1/s0/g;->K(Lf/a/a/a/j1/s0/d;JJ)V

    return-void
.end method

.method public o(JZ)V
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->t()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/a/a/a/j1/j0;->m(JZZ)V

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->t()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p2}, Lf/a/a/a/j1/j0;->u()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/j1/s0/g;->q:[Lf/a/a/a/j1/j0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lf/a/a/a/j1/s0/g;->g:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lf/a/a/a/j1/j0;->m(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/j1/s0/g;->A(I)V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p6}, Lf/a/a/a/j1/s0/g;->J(Lf/a/a/a/j1/s0/d;JJZ)V

    return-void
.end method

.method public s(J)I
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/j1/s0/g;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/j1/s0/g;->p:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/j0;->e(J)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g;->H()V

    return p1
.end method
