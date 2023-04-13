.class Lio/flutter/embedding/engine/renderer/a$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/flutter/embedding/engine/renderer/a$f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a$f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$b;->d:Lio/flutter/embedding/engine/renderer/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$b;->d:Lio/flutter/embedding/engine/renderer/a$f;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a$f;->e(Lio/flutter/embedding/engine/renderer/a$f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$b;->d:Lio/flutter/embedding/engine/renderer/a$f;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/a$f;->g:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a;->c(Lio/flutter/embedding/engine/renderer/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$b;->d:Lio/flutter/embedding/engine/renderer/a$f;

    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/a$f;->g:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a$f;->f(Lio/flutter/embedding/engine/renderer/a$f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/a;->d(Lio/flutter/embedding/engine/renderer/a;J)V

    :cond_1
    :goto_0
    return-void
.end method
