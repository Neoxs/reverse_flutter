.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/d0;
.implements Lf/a/a/a/j1/l0$a;
.implements Lf/a/a/a/j1/s0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/j1/d0;",
        "Lf/a/a/a/j1/l0$a<",
        "Lf/a/a/a/j1/s0/g<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Lf/a/a/a/j1/s0/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final d:I

.field private final e:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/e0;

.field private final g:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/upstream/z;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/b0;

.field private final k:Lcom/google/android/exoplayer2/upstream/e;

.field private final l:Lf/a/a/a/j1/p0;

.field private final m:[Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final n:Lf/a/a/a/j1/u;

.field private final o:Lcom/google/android/exoplayer2/source/dash/j;

.field private final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/a/a/a/j1/f0$a;

.field private r:Lf/a/a/a/j1/d0$a;

.field private s:[Lf/a/a/a/j1/s0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lcom/google/android/exoplayer2/source/dash/i;

.field private u:Lf/a/a/a/j1/l0;

.field private v:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/e0;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;JLcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;Lf/a/a/a/j1/u;Lcom/google/android/exoplayer2/source/dash/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lf/a/a/a/j1/f0$a;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lf/a/a/a/j1/u;",
            "Lcom/google/android/exoplayer2/source/dash/j$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lf/a/a/a/e1/o;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lf/a/a/a/j1/f0$a;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:J

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lf/a/a/a/j1/u;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/dash/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->H(I)[Lf/a/a/a/j1/s0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/i;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    invoke-interface {p13, p1}, Lf/a/a/a/j1/u;->a([Lf/a/a/a/j1/l0;)Lf/a/a/a/j1/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->x(Lf/a/a/a/e1/o;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/j1/p0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lf/a/a/a/j1/p0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:[Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-virtual {p8}, Lf/a/a/a/j1/f0$a;->I()V

    return-void
.end method

.method private static A(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/e;->z(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/util/List;[I)[Lf/a/a/a/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)[",
            "Lf/a/a/a/d0;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [Lf/a/a/a/d0;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->j(I)Lf/a/a/a/d0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lf/a/a/a/m1/g0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lf/a/a/a/d0;

    const/4 v2, 0x0

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, p1, [Lf/a/a/a/d0;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->j(I)Lf/a/a/a/d0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/e;->q(ILjava/lang/String;I)Lf/a/a/a/d0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v1, [Lf/a/a/a/d0;

    return-object p0
.end method

.method private static C(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/e;->A(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/e;->A(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/e;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lf/a/a/a/m1/g0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/a/a/m1/g0;->A0(Ljava/util/List;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private D(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private E([Lf/a/a/a/l1/g;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lf/a/a/a/j1/p0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lf/a/a/a/l1/g;->c()Lf/a/a/a/j1/o0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/a/j1/p0;->d(Lf/a/a/a/j1/o0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static F(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/k/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static G(ILjava/util/List;[[I[Z[[Lf/a/a/a/d0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[I[Z[[",
            "Lf/a/a/a/d0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->F(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->B(Ljava/util/List;[I)[Lf/a/a/a/d0;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static H(I)[Lf/a/a/a/j1/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/a/a/a/j1/s0/g;

    return-object p0
.end method

.method private K([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/a/a/a/j1/s0/g;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lf/a/a/a/j1/s0/g;

    invoke-virtual {v1, p0}, Lf/a/a/a/j1/s0/g;->N(Lf/a/a/a/j1/s0/g$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/a/a/a/j1/s0/g$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lf/a/a/a/j1/s0/g$a;

    invoke-virtual {v1}, Lf/a/a/a/j1/s0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private L([Lf/a/a/a/l1/g;[Lf/a/a/a/j1/k0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/a/a/a/j1/x;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/a/a/a/j1/s0/g$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->D(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/a/a/a/j1/x;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/a/a/a/j1/s0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lf/a/a/a/j1/s0/g$a;

    iget-object v3, v3, Lf/a/a/a/j1/s0/g$a;->d:Lf/a/a/a/j1/s0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/a/a/a/j1/s0/g$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lf/a/a/a/j1/s0/g$a;

    invoke-virtual {v2}, Lf/a/a/a/j1/s0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private M([Lf/a/a/a/l1/g;[Lf/a/a/a/j1/k0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/e;->w(Lcom/google/android/exoplayer2/source/dash/e$a;Lf/a/a/a/l1/g;J)Lf/a/a/a/j1/s0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-interface {v2}, Lf/a/a/a/l1/g;->c()Lf/a/a/a/j1/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/k/e;Lf/a/a/a/d0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/a/a/a/j1/s0/g;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lf/a/a/a/j1/s0/g;

    invoke-virtual {v3}, Lf/a/a/a/j1/s0/g;->C()Lf/a/a/a/j1/s0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/c;->b(Lf/a/a/a/l1/g;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/e;->D(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lf/a/a/a/j1/x;

    invoke-direct {p3}, Lf/a/a/a/j1/x;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lf/a/a/a/j1/s0/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lf/a/a/a/j1/s0/g;->P(JI)Lf/a/a/a/j1/s0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static j(I)Lf/a/a/a/d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e;->q(ILjava/lang/String;I)Lf/a/a/a/d0;

    move-result-object p0

    return-object p0
.end method

.method private static q(ILjava/lang/String;I)Lf/a/a/a/d0;
    .locals 11

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-string v1, "application/cea-608"

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v10}, Lf/a/a/a/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/a/a/a/e1/k;JLjava/util/List;)Lf/a/a/a/d0;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/util/List;[Lf/a/a/a/j1/o0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;[",
            "Lf/a/a/a/j1/o0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "application/x-emsg"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v2

    new-instance v3, Lf/a/a/a/j1/o0;

    const/4 v4, 0x1

    new-array v4, v4, [Lf/a/a/a/d0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/e$a;->c(I)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static v(Lf/a/a/a/e1/o;Ljava/util/List;[[II[Z[[Lf/a/a/a/d0;[Lf/a/a/a/j1/o0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[II[Z[[",
            "Lf/a/a/a/d0;",
            "[",
            "Lf/a/a/a/j1/o0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lf/a/a/a/d0;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lf/a/a/a/d0;

    iget-object v11, v10, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    move-object v12, p0

    if-eqz v11, :cond_1

    invoke-interface {p0, v11}, Lf/a/a/a/e1/o;->d(Lf/a/a/a/e1/k;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf/a/a/a/d0;->g(Ljava/lang/Class;)Lf/a/a/a/d0;

    move-result-object v10

    :cond_1
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v12, p0

    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_3
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-object v11, p5, v3

    array-length v11, v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_4
    move v11, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Lf/a/a/a/j1/o0;

    invoke-direct {v13, v8}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v13, p6, v4

    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/e$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_5

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    const/16 v8, 0x10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "application/x-emsg"

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v10, v13}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object v6

    new-instance v8, Lf/a/a/a/j1/o0;

    const/4 v13, 0x1

    new-array v13, v13, [Lf/a/a/a/d0;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v8, p6, v7

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->b([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_5
    if-eq v9, v10, :cond_6

    new-instance v6, Lf/a/a/a/j1/o0;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lf/a/a/a/j1/o0;-><init>([Lf/a/a/a/d0;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->a([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private w(Lcom/google/android/exoplayer2/source/dash/e$a;Lf/a/a/a/l1/g;J)Lf/a/a/a/j1/s0/g;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "Lf/a/a/a/l1/g;",
            "J)",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v23, :cond_1

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/e;->l:Lf/a/a/a/j1/p0;

    invoke-virtual {v6, v1}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v13, Lcom/google/android/exoplayer2/source/dash/e;->l:Lf/a/a/a/j1/p0;

    invoke-virtual {v8, v7}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v7

    iget v8, v7, Lf/a/a/a/j1/o0;->d:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lf/a/a/a/d0;

    new-array v6, v6, [I

    if-eqz v23, :cond_4

    invoke-virtual {v1, v4}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x4

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lf/a/a/a/j1/o0;->d:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput v2, v6, v1

    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v1, :cond_6

    if-eqz v23, :cond_6

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/j;->k()Lcom/google/android/exoplayer2/source/dash/j$c;

    move-result-object v5

    :cond_6
    move-object v12, v5

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:[I

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/e;->i:J

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/e;->f:Lcom/google/android/exoplayer2/upstream/e0;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move/from16 v20, v4

    move-wide/from16 v21, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/dash/k/b;I[ILf/a/a/a/l1/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v5

    new-instance v14, Lf/a/a/a/j1/s0/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/e;->k:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/e;->g:Lf/a/a/a/e1/o;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->q:Lf/a/a/a/j1/f0$a;

    move-object v1, v14

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lf/a/a/a/j1/s0/g;-><init>(I[I[Lf/a/a/a/d0;Lf/a/a/a/j1/s0/h;Lf/a/a/a/j1/l0$a;Lcom/google/android/exoplayer2/upstream/e;JLf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Lf/a/a/a/j1/f0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static x(Lf/a/a/a/e1/o;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf/a/a/a/j1/p0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->C(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lf/a/a/a/d0;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/e;->G(ILjava/util/List;[[I[Z[[Lf/a/a/a/d0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lf/a/a/a/j1/o0;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/e;->v(Lf/a/a/a/e1/o;Ljava/util/List;[[II[Z[[Lf/a/a/a/d0;[Lf/a/a/a/j1/o0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/e;->s(Ljava/util/List;[Lf/a/a/a/j1/o0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V

    new-instance p0, Lf/a/a/a/j1/p0;

    invoke-direct {p0, v8}, Lf/a/a/a/j1/p0;-><init>([Lf/a/a/a/j1/o0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/e;->z(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public I(Lf/a/a/a/j1/s0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lf/a/a/a/j1/s0/g;->N(Lf/a/a/a/j1/s0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lf/a/a/a/j1/d0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->J()V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/dash/k/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->p(Lcom/google/android/exoplayer2/source/dash/k/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/a/a/a/j1/s0/g;->C()Lf/a/a/a/j1/s0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->f(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {v0, p0}, Lf/a/a/a/j1/l0$a;->m(Lf/a/a/a/j1/l0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->d(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/i;->e(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->b()Z

    move-result v0

    return v0
.end method

.method public c(JLf/a/a/a/w0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/a/a/a/j1/s0/g;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/a/a/a/j1/s0/g;->c(JLf/a/a/a/w0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public declared-synchronized d(Lf/a/a/a/j1/s0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/j1/s0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/j$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-interface {v0}, Lf/a/a/a/j1/l0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/l0;->g(J)Z

    move-result p1

    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/l0;->h(J)V

    return-void
.end method

.method public i()Lf/a/a/a/j1/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lf/a/a/a/j1/p0;

    return-object v0
.end method

.method public bridge synthetic m(Lf/a/a/a/j1/l0;)V
    .locals 0

    check-cast p1, Lf/a/a/a/j1/s0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->I(Lf/a/a/a/j1/s0/g;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/a/a/a/j1/s0/g;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->E([Lf/a/a/a/l1/g;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e;->K([Lf/a/a/a/l1/g;[Z[Lf/a/a/a/j1/k0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/e;->L([Lf/a/a/a/l1/g;[Lf/a/a/a/j1/k0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->M([Lf/a/a/a/l1/g;[Lf/a/a/a/j1/k0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lf/a/a/a/j1/s0/g;

    if-eqz v2, :cond_0

    check-cast v1, Lf/a/a/a/j1/s0/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->H(I)[Lf/a/a/a/j1/s0/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lf/a/a/a/j1/u;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    invoke-interface {p1, p2}, Lf/a/a/a/j1/u;->a([Lf/a/a/a/j1/l0;)Lf/a/a/a/j1/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lf/a/a/a/j1/l0;

    return-wide p5
.end method

.method public r(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lf/a/a/a/j1/s0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lf/a/a/a/j1/s0/g;->O(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public t()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lf/a/a/a/j1/f0$a;

    invoke-virtual {v0}, Lf/a/a/a/j1/f0$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->y:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public u(Lf/a/a/a/j1/d0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lf/a/a/a/j1/d0$a;

    invoke-interface {p1, p0}, Lf/a/a/a/j1/d0$a;->l(Lf/a/a/a/j1/d0;)V

    return-void
.end method
