.class public final Lcom/google/android/exoplayer2/source/hls/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/t/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/t/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;-><init>()V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/t/e;)Lcom/google/android/exoplayer2/upstream/c0$a;
    .locals 1
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

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/t/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/t/h;-><init>(Lcom/google/android/exoplayer2/source/hls/t/e;)V

    return-object v0
.end method
