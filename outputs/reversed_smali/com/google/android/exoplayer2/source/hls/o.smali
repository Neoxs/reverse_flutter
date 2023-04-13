.class final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;
.implements Lf/a/a/a/j1/l0;
.implements Lf/a/a/a/f1/j;
.implements Lf/a/a/a/j1/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$c;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lf/a/a/a/j1/s0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;",
        "Lf/a/a/a/j1/l0;",
        "Lf/a/a/a/f1/j;",
        "Lf/a/a/a/j1/j0$b;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lf/a/a/a/d0;

.field private G:Lf/a/a/a/d0;

.field private H:Z

.field private I:Lf/a/a/a/j1/p0;

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/j1/o0;",
            ">;"
        }
    .end annotation
.end field

.field private K:[I

.field private L:I

.field private M:Z

.field private N:[Z

.field private O:[Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lf/a/a/a/e1/k;

.field private X:I

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/hls/o$a;

.field private final f:Lcom/google/android/exoplayer2/source/hls/h;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Lf/a/a/a/d0;

.field private final i:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field private final k:Lcom/google/android/exoplayer2/upstream/a0;

.field private final l:Lf/a/a/a/j1/f0$a;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/h$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:[Lcom/google/android/exoplayer2/source/hls/o$c;

.field private w:[I

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/SparseIntArray;

.field private z:Lf/a/a/a/f1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLf/a/a/a/d0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/o$a;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lf/a/a/a/d0;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lf/a/a/a/j1/f0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lf/a/a/a/d0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lf/a/a/a/e1/o;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/h$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    return-void
.end method

.method private A(II)Lf/a/a/a/j1/j0;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lf/a/a/a/e1/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/hls/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;Ljava/util/Map;)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Lf/a/a/a/e1/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/o$c;->Z(Lf/a/a/a/e1/k;)V

    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:J

    invoke-virtual {v2, v3, v4}, Lf/a/a/a/j1/j0;->T(J)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:I

    invoke-virtual {v2, v3}, Lf/a/a/a/j1/j0;->W(I)V

    invoke-virtual {v2, p0}, Lf/a/a/a/j1/j0;->V(Lf/a/a/a/j1/j0$b;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    aput p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    invoke-static {p1, v2}, Lf/a/a/a/m1/g0;->l0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/o$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->H(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/o;->H(I)I

    move-result v1

    if-le p1, v1, :cond_3

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:I

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    return-object v2
.end method

.method private B([Lf/a/a/a/j1/o0;)Lf/a/a/a/j1/p0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lf/a/a/a/j1/o0;->d:I

    new-array v3, v3, [Lf/a/a/a/d0;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lf/a/a/a/j1/o0;->d:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v5

    iget-object v6, v5, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lf/a/a/a/e1/o;

    invoke-interface {v7, v6}, Lf/a/a/a/e1/o;->d(Lf/a/a/a/e1/k;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/a/a/d0;->g(Ljava/lang/Class;)Lf/a/a/a/d0;

    move-result-object v5

    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lf/a/a/a/j1/o0;

    invoke-direct {v2, v3}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lf/a/a/a/j1/p0;

    invoke-direct {v0, p1}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    return-object v0
.end method

.method private static C(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget p2, p0, Lf/a/a/a/d0;->h:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    iget p2, p0, Lf/a/a/a/d0;->y:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lf/a/a/a/d0;->y:I

    :goto_1
    move v10, p2

    iget-object p2, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p2}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lf/a/a/a/d0;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/a/a/a/m1/g0;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/a/a/m1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    iget-object v2, p0, Lf/a/a/a/d0;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/a/d0;->e:Ljava/lang/String;

    iget-object v6, p0, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    iget v8, p0, Lf/a/a/a/d0;->q:I

    iget v9, p0, Lf/a/a/a/d0;->r:I

    iget v11, p0, Lf/a/a/a/d0;->f:I

    iget-object v12, p0, Lf/a/a/a/d0;->D:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lf/a/a/a/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/h1/a;IIIIILjava/lang/String;)Lf/a/a/a/d0;

    move-result-object p0

    return-object p0
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/l;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->I()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static E(Lf/a/a/a/d0;Lf/a/a/a/d0;)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lf/a/a/a/m1/r;->h(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lf/a/a/a/d0;->E:I

    iget p1, p1, Lf/a/a/a/d0;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private F()Lcom/google/android/exoplayer2/source/hls/l;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    return-object v0
.end method

.method private G(II)Lf/a/a/a/f1/v;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->z(II)Lf/a/a/a/f1/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static H(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static J(Lf/a/a/a/j1/s0/d;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/l;

    return p0
.end method

.method private K()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

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

.method public static synthetic M(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->X()V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    return-void
.end method

.method private O()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    iget v0, v0, Lf/a/a/a/j1/p0;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    invoke-virtual {v5, v2}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;->E(Lf/a/a/a/d0;Lf/a/a/a/d0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private P()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->O()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->g0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    return-void
.end method

.method private b0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:Z

    invoke-virtual {v4, v5}, Lf/a/a/a/j1/j0;->P(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:Z

    return-void
.end method

.method private c0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lf/a/a/a/j1/j0;->S(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private g0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    return-void
.end method

.method private l0([Lf/a/a/a/j1/k0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v9

    iget-object v9, v9, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v9}, Lf/a/a/a/m1/r;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lf/a/a/a/m1/r;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lf/a/a/a/m1/r;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->H(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->H(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lf/a/a/a/j1/o0;

    move-result-object v1

    iget v4, v1, Lf/a/a/a/j1/o0;->d:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lf/a/a/a/j1/o0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lf/a/a/a/j1/j0;->z()Lf/a/a/a/d0;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lf/a/a/a/d0;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf/a/a/a/d0;->k(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/o;->C(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lf/a/a/a/j1/o0;

    invoke-direct {v10, v11}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v11}, Lf/a/a/a/m1/r;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lf/a/a/a/d0;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lf/a/a/a/j1/o0;

    new-array v13, v8, [Lf/a/a/a/d0;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/o;->C(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Lf/a/a/a/d0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->B([Lf/a/a/a/j1/o0;)Lf/a/a/a/j1/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    return-void
.end method

.method private static z(II)Lf/a/a/a/f1/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf/a/a/a/f1/g;

    invoke-direct {p0}, Lf/a/a/a/f1/g;-><init>()V

    return-object p0
.end method


# virtual methods
.method public I(IZ)V
    .locals 5

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lf/a/a/a/j1/j0;->W(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public L(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/j0;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h;->i()V

    return-void
.end method

.method public R(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->Q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->G()V

    return-void
.end method

.method public S(Lf/a/a/a/j1/s0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iget-object v3, v1, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/a/a/a/j1/s0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iget-object v8, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v9, v1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v10, v1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v13, v1, Lf/a/a/a/j1/s0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/a/a/a/j1/f0$a;->x(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->b0()V

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_0
    return-void
.end method

.method public T(Lf/a/a/a/j1/s0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->j(Lf/a/a/a/j1/s0/d;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iget-object v3, v1, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/a/a/a/j1/s0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iget-object v8, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v9, v1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v10, v1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v13, v1, Lf/a/a/a/j1/s0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/a/a/a/j1/f0$a;->A(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->g(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :goto_0
    return-void
.end method

.method public U(Lf/a/a/a/j1/s0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->b()J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/o;->J(Lf/a/a/a/j1/s0/d;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/z;

    iget v4, v1, Lf/a/a/a/j1/s0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/h;->g(Lf/a/a/a/j1/s0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/z;

    iget v9, v1, Lf/a/a/a/j1/s0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/z;->c(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/a0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iget-object v4, v1, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/j1/s0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lf/a/a/a/j1/s0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iget-object v9, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v10, v1, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v11, v1, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v14, v1, Lf/a/a/a/j1/s0/d;->g:J

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/a0$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v1 .. v21}, Lf/a/a/a/j1/f0$a;->D(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILf/a/a/a/d0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->g(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public W(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/h;->k(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public varargs Y([Lf/a/a/a/j1/o0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->B([Lf/a/a/a/j1/o0;)Lf/a/a/a/j1/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    invoke-virtual {v3, v1}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->g0()V

    return-void
.end method

.method public Z(ILf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->D(Lcom/google/android/exoplayer2/source/hls/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lf/a/a/a/m1/g0;->s0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v9, v0, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:Lf/a/a/a/d0;

    invoke-virtual {v9, v2}, Lf/a/a/a/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iget v5, v0, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v6, v0, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lf/a/a/a/j1/s0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lf/a/a/a/j1/f0$a;->c(ILf/a/a/a/d0;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:Lf/a/a/a/d0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lf/a/a/a/j1/j0;->K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    iget-object p4, p2, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    invoke-static {p4}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/a/a/a/d0;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->I()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object p1, p1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lf/a/a/a/d0;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/d0;

    :goto_2
    invoke-virtual {p4, p1}, Lf/a/a/a/d0;->k(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object p4

    :cond_6
    iput-object p4, p2, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    :cond_7
    return p3
.end method

.method public a(II)Lf/a/a/a/f1/v;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->G(II)Lf/a/a/a/f1/v;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->z(II)Lf/a/a/a/f1/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->A(II)Lf/a/a/a/j1/j0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Lf/a/a/a/f1/v;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Lf/a/a/a/f1/v;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Lf/a/a/a/f1/v;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Lf/a/a/a/f1/v;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public a0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->J()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->m(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v0

    return v0
.end method

.method public d(Lf/a/a/a/f1/t;)V
    .locals 0

    return-void
.end method

.method public d0(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->c0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->b0()V

    :goto_0
    return v1
.end method

.method public e()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->F()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/a/a/a/j1/s0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e0([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->e()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->f()Lf/a/a/a/l1/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    invoke-interface {v5}, Lf/a/a/a/l1/g;->c()Lf/a/a/a/j1/o0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/a/a/a/j1/p0;->d(Lf/a/a/a/j1/o0;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->L:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/h;->o(Lf/a/a/a/l1/g;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lf/a/a/a/j1/j0;->S(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lf/a/a/a/j1/j0;->x()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->l()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:Lf/a/a/a/d0;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lf/a/a/a/j1/j0;->n()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->b0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->F()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lf/a/a/a/j1/s0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lf/a/a/a/l1/g;->p(JJJLjava/util/List;[Lf/a/a/a/j1/s0/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lf/a/a/a/j1/o0;

    move-result-object v3

    iget-object v1, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    invoke-virtual {v3, v1}, Lf/a/a/a/j1/o0;->d(Lf/a/a/a/d0;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lf/a/a/a/l1/g;->b()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/o;->d0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->l0([Lf/a/a/a/j1/k0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    return v16
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->F()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iget-wide v0, v0, Lf/a/a/a/j1/s0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public f0(Lf/a/a/a/e1/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Lf/a/a/a/e1/k;

    invoke-static {v0, p1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Lf/a/a/a/e1/k;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/o$c;->Z(Lf/a/a/a/e1/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->F()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lf/a/a/a/j1/s0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    iget-wide v6, v3, Lf/a/a/a/j1/s0/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/h$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/h;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/h$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lf/a/a/a/j1/s0/d;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h$b;->a()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    return v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/o$a;->k(Landroid/net/Uri;)V

    :cond_6
    return v2

    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->J(Lf/a/a/a/j1/s0/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l;->m(Lcom/google/android/exoplayer2/source/hls/o;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lf/a/a/a/d0;

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/z;

    iget v4, v5, Lf/a/a/a/j1/s0/d;->b:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/a0;->n(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v17

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lf/a/a/a/j1/f0$a;

    iget-object v7, v5, Lf/a/a/a/j1/s0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v8, v5, Lf/a/a/a/j1/s0/d;->b:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:I

    iget-object v10, v5, Lf/a/a/a/j1/s0/d;->c:Lf/a/a/a/d0;

    iget v11, v5, Lf/a/a/a/j1/s0/d;->d:I

    iget-object v12, v5, Lf/a/a/a/j1/s0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lf/a/a/a/j1/s0/d;->f:J

    iget-wide v1, v5, Lf/a/a/a/j1/s0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lf/a/a/a/j1/f0$a;->G(Lcom/google/android/exoplayer2/upstream/o;IILf/a/a/a/d0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public h0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;->n(Z)V

    return-void
.end method

.method public i()Lf/a/a/a/j1/p0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    return-object v0
.end method

.method public i0(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/a/a/a/j1/j0;->T(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->f()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/j1/j0;->e(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/o;->U(Lf/a/a/a/j1/s0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public k0(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/a/a/a/j1/j0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/o;->T(Lf/a/a/a/j1/s0/d;JJ)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->Q()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lf/a/a/a/j1/j0;->m(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/o;->S(Lf/a/a/a/j1/s0/d;JJZ)V

    return-void
.end method

.method public s(Lf/a/a/a/d0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/a/a/a/j1/p0;

    invoke-virtual {v2, p1}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->g(J)Z

    :cond_0
    return-void
.end method
