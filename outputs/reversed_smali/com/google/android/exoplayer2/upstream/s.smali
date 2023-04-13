.class public final Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/e0;

.field private final c:Lcom/google/android/exoplayer2/upstream/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/s;->b()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/r;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    return-object v0
.end method
