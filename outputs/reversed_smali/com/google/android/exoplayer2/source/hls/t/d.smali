.class public final Lcom/google/android/exoplayer2/source/hls/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/t/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/t/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/i1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/t/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/t/i;",
            "Ljava/util/List<",
            "Lf/a/a/a/i1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->a:Lcom/google/android/exoplayer2/source/hls/t/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/c0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/i1/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->a:Lcom/google/android/exoplayer2/source/hls/t/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/t/i;->a()Lcom/google/android/exoplayer2/upstream/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/a/a/a/i1/b;-><init>(Lcom/google/android/exoplayer2/upstream/c0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/t/e;)Lcom/google/android/exoplayer2/upstream/c0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/t/e;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/i1/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->a:Lcom/google/android/exoplayer2/source/hls/t/i;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/hls/t/i;->b(Lcom/google/android/exoplayer2/source/hls/t/e;)Lcom/google/android/exoplayer2/upstream/c0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lf/a/a/a/i1/b;-><init>(Lcom/google/android/exoplayer2/upstream/c0$a;Ljava/util/List;)V

    return-object v0
.end method
