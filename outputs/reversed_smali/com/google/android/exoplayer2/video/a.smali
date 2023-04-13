.class public final synthetic Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic e:Lf/a/a/a/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;Lf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->d:Lcom/google/android/exoplayer2/video/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a;->e:Lf/a/a/a/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a;->d:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/a;->e:Lf/a/a/a/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/q$a;->o(Lf/a/a/a/d0;)V

    return-void
.end method
