.class public final Lcom/google/android/exoplayer2/video/k;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/k$b;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:Z


# instance fields
.field private final d:Lcom/google/android/exoplayer2/video/k$b;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->d:Lcom/google/android/exoplayer2/video/k$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/k;-><init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static c()V
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/a/a/a/m1/m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf/a/a/a/m1/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/k;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/k;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k;->d(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/k;->f:I

    sput-boolean v2, Lcom/google/android/exoplayer2/video/k;->g:Z

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/k;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/video/k;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lf/a/a/a/m1/e;->f(Z)V

    new-instance p0, Lcom/google/android/exoplayer2/video/k$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/video/k;->f:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k$b;->a(I)Lcom/google/android/exoplayer2/video/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->d:Lcom/google/android/exoplayer2/video/k$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->d:Lcom/google/android/exoplayer2/video/k$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/k$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
