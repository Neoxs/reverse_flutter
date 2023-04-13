.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->d:Lcom/google/android/exoplayer2/video/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->f:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/d;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->d:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/q$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method
