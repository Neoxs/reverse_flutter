.class Lg/a/c/d/j;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Lio/flutter/embedding/android/b;

.field j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lio/flutter/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lg/a/c/d/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lg/a/c/d/j$a;

    invoke-direct {p1, p0}, Lg/a/c/d/j$a;-><init>(Lg/a/c/d/j;)V

    iput-object p1, p0, Lg/a/c/d/j;->l:Lio/flutter/view/d$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/c/d/j;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/c/d/j;->l:Lio/flutter/view/d$a;

    invoke-interface {p2, p1}, Lio/flutter/view/d$b;->b(Lio/flutter/view/d$a;)V

    invoke-interface {p2}, Lio/flutter/view/d$b;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/c/d/j;->j(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lg/a/c/d/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lg/a/c/d/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/a/c/d/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg/a/c/d/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected b(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/a/c/d/j;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg/a/c/d/j;->e:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Platform view cannot be composed without a surface."

    :goto_0
    invoke-static {v1, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid surface. The platform view cannot be displayed."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/c/d/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lg/a/c/d/j;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lg/a/c/d/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_5
    :goto_3
    const-string p1, "Invalid texture. The platform view cannot be displayed."

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/c/d/j;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    iput p1, p0, Lg/a/c/d/j;->e:I

    iput p2, p0, Lg/a/c/d/j;->f:I

    iget-object v0, p0, Lg/a/c/d/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lg/a/c/d/j;->c:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lg/a/c/d/j;->d:I

    return-void
.end method

.method public i(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Lg/a/c/d/j;->m()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/c/d/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    new-instance v1, Lg/a/c/d/j$b;

    invoke-direct {v1, p0, p1}, Lg/a/c/d/j$b;-><init>(Lg/a/c/d/j;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lg/a/c/d/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "PlatformViewWrapper"

    const-string v0, "Platform views cannot be displayed below API level 23. You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    invoke-static {p1, v0}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg/a/c/d/j;->g:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lg/a/c/d/j;->e:I

    if-lez v1, :cond_1

    iget v2, p0, Lg/a/c/d/j;->f:I

    if-lez v2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object v1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {p0, p1}, Lg/a/c/d/j;->b(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    :try_start_0
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-direct {p0}, Lg/a/c/d/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/a/c/d/j;->h:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method public k(Lio/flutter/embedding/android/b;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/d/j;->i:Lio/flutter/embedding/android/b;

    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/c/d/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lg/a/c/d/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/d/j;->i:Lio/flutter/embedding/android/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lg/a/c/d/j;->c:I

    int-to-float v1, v1

    iget v2, p0, Lg/a/c/d/j;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lg/a/c/d/j;->a:I

    int-to-float v1, v1

    iget v2, p0, Lg/a/c/d/j;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lg/a/c/d/j;->c:I

    iput v1, p0, Lg/a/c/d/j;->a:I

    iget v1, p0, Lg/a/c/d/j;->d:I

    iput v1, p0, Lg/a/c/d/j;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lg/a/c/d/j;->c:I

    iput v1, p0, Lg/a/c/d/j;->a:I

    iget v2, p0, Lg/a/c/d/j;->d:I

    iput v2, p0, Lg/a/c/d/j;->b:I

    int-to-float v1, v1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v1, p0, Lg/a/c/d/j;->i:Lio/flutter/embedding/android/b;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/b;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method
