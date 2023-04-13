.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/q$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->e:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/q$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->e:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/q$a;->k(IJ)V

    return-void
.end method
