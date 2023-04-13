.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->d:Lcom/google/android/exoplayer2/video/q$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->e:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/g;->f:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/g;->g:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/g;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->d:Lcom/google/android/exoplayer2/video/q$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/g;->g:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/g;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/q$a;->s(IIIF)V

    return-void
.end method
