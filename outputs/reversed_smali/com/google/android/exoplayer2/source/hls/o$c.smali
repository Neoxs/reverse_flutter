.class final Lcom/google/android/exoplayer2/source/hls/o$c;
.super Lf/a/a/a/j1/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lf/a/a/a/e1/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Landroid/os/Looper;",
            "Lf/a/a/a/e1/o<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/e1/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/j1/j0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lf/a/a/a/e1/o;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->F:Ljava/util/Map;

    return-void
.end method

.method private Y(Lf/a/a/a/h1/a;)Lf/a/a/a/h1/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/h1/a;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/a/a/a/h1/k/l;

    if-eqz v6, :cond_1

    check-cast v5, Lf/a/a/a/h1/k/l;

    iget-object v5, v5, Lf/a/a/a/h1/k/l;->e:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lf/a/a/a/h1/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lf/a/a/a/h1/a;

    invoke-direct {p1, v0}, Lf/a/a/a/h1/a;-><init>([Lf/a/a/a/h1/a$b;)V

    return-object p1
.end method


# virtual methods
.method public Z(Lf/a/a/a/e1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->G:Lf/a/a/a/e1/k;

    invoke-virtual {p0}, Lf/a/a/a/j1/j0;->C()V

    return-void
.end method

.method public s(Lf/a/a/a/d0;)Lf/a/a/a/d0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->G:Lf/a/a/a/e1/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->F:Ljava/util/Map;

    iget-object v2, v0, Lf/a/a/a/e1/k;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/k;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/o$c;->Y(Lf/a/a/a/h1/a;)Lf/a/a/a/h1/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/d0;->c(Lf/a/a/a/e1/k;Lf/a/a/a/h1/a;)Lf/a/a/a/d0;

    move-result-object p1

    invoke-super {p0, p1}, Lf/a/a/a/j1/j0;->s(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object p1

    return-object p1
.end method
