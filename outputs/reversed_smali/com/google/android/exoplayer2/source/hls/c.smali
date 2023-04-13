.class public final synthetic Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/hls/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->d:Lcom/google/android/exoplayer2/source/hls/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->d:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->a()V

    return-void
.end method
