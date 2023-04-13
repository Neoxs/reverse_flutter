.class public Lio/flutter/embedding/engine/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/d$c;,
        Lio/flutter/embedding/engine/f/d$b;,
        Lio/flutter/embedding/engine/f/d$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/f/e;

.field private final d:Lg/a/c/a/c;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/f/d$d;

.field private final h:Lg/a/c/a/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/f/d;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/f/d$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/f/d$a;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/d;->h:Lg/a/c/a/c$a;

    iput-object p1, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/d;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/f/e;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/f/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/d;->c:Lio/flutter/embedding/engine/f/e;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/f/e;->d(Ljava/lang/String;Lg/a/c/a/c$a;)V

    new-instance v0, Lio/flutter/embedding/engine/f/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/f/d$c;-><init>(Lio/flutter/embedding/engine/f/e;Lio/flutter/embedding/engine/f/d$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/d;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lio/flutter/embedding/engine/f/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/f/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/engine/f/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/f/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lio/flutter/embedding/engine/f/d;)Lio/flutter/embedding/engine/f/d$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/f/d;->g:Lio/flutter/embedding/engine/f/d$d;

    return-object p0
.end method


# virtual methods
.method public a(Lg/a/c/a/c$d;)Lg/a/c/a/c$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-interface {v0, p1}, Lg/a/c/a/c;->a(Lg/a/c/a/c$d;)Lg/a/c/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/c/a/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-interface {v0, p1, p2, p3}, Lg/a/c/a/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/c/a/c$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-interface {v0, p1, p2}, Lg/a/c/a/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lg/a/c/a/c$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-interface {v0, p1, p2}, Lg/a/c/a/c;->d(Ljava/lang/String;Lg/a/c/a/c$a;)V

    return-void
.end method

.method public synthetic f()Lg/a/c/a/c$c;
    .locals 1

    invoke-static {p0}, Lg/a/c/a/b;->a(Lg/a/c/a/c;)Lg/a/c/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Lg/a/c/a/c$a;Lg/a/c/a/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->d:Lg/a/c/a/c;

    invoke-interface {v0, p1, p2, p3}, Lg/a/c/a/c;->h(Ljava/lang/String;Lg/a/c/a/c$a;Lg/a/c/a/c$c;)V

    return-void
.end method

.method public j(Lio/flutter/embedding/engine/f/d$b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/f/d$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/d;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lg/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lio/flutter/embedding/engine/f/d$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/embedding/engine/f/d$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lio/flutter/embedding/engine/f/d$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/embedding/engine/f/d;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/d;->e:Z

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/d;->c:Lio/flutter/embedding/engine/f/e;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/f;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/f;)V

    return-void
.end method
