.class public abstract Lcom/google/android/exoplayer2/upstream/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/y$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/y$e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/y$a;->a:Lcom/google/android/exoplayer2/upstream/y$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/y$a;->b()Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y$a;->a:Lcom/google/android/exoplayer2/upstream/y$e;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/y$a;->c(Lcom/google/android/exoplayer2/upstream/y$e;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/upstream/y$e;)Lcom/google/android/exoplayer2/upstream/y;
.end method
