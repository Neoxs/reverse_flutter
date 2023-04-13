.class public final Lcom/google/android/exoplayer2/upstream/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lf/a/a/a/m1/f;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/a/a/a/m1/g0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/q$b;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q$b;->b:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/q$b;->c:I

    sget-object p1, Lf/a/a/a/m1/f;->a:Lf/a/a/a/m1/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q$b;->d:Lf/a/a/a/m1/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/q$b;->e:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/upstream/q;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q$b;->b(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/q;->q:[J

    aget v3, p0, v2

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/exoplayer2/upstream/q;->r:[J

    const/4 v5, 0x1

    aget v5, p0, v5

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/exoplayer2/upstream/q;->s:[J

    aget v4, p0, v4

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/exoplayer2/upstream/q;->t:[J

    aget v4, p0, v5

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    aget v2, p0, v2

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    aget p0, p0, v5

    aget-wide v1, v3, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/q$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/q$b;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/q$b;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/q$b;->d:Lf/a/a/a/m1/f;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/q$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILf/a/a/a/m1/f;ZLcom/google/android/exoplayer2/upstream/q$a;)V

    return-object v7
.end method
