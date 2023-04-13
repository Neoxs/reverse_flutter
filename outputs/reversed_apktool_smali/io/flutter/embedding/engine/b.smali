.class public Lio/flutter/embedding/engine/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/b$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/a;

.field private final c:Lio/flutter/embedding/engine/f/d;

.field private final d:Lio/flutter/embedding/engine/d;

.field private final e:Lg/a/c/b/a;

.field private final f:Lio/flutter/embedding/engine/j/b;

.field private final g:Lio/flutter/embedding/engine/j/c;

.field private final h:Lio/flutter/embedding/engine/j/d;

.field private final i:Lio/flutter/embedding/engine/j/e;

.field private final j:Lio/flutter/embedding/engine/j/f;

.field private final k:Lio/flutter/embedding/engine/j/g;

.field private final l:Lio/flutter/embedding/engine/j/h;

.field private final m:Lio/flutter/embedding/engine/j/k;

.field private final n:Lio/flutter/embedding/engine/j/i;

.field private final o:Lio/flutter/embedding/engine/j/l;

.field private final p:Lio/flutter/embedding/engine/j/m;

.field private final q:Lio/flutter/embedding/engine/j/n;

.field private final r:Lg/a/c/d/l;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lg/a/c/d/l;[Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/b$a;-><init>(Lio/flutter/embedding/engine/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lg/a/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lio/flutter/embedding/engine/f/d;

    invoke-direct {v2, p3, v0}, Lio/flutter/embedding/engine/f/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/d;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/f/d;->n()V

    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    new-instance v3, Lio/flutter/embedding/engine/j/b;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/j/b;-><init>(Lio/flutter/embedding/engine/f/d;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/b;->f:Lio/flutter/embedding/engine/j/b;

    new-instance v3, Lio/flutter/embedding/engine/j/c;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/j/c;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/b;->g:Lio/flutter/embedding/engine/j/c;

    new-instance v4, Lio/flutter/embedding/engine/j/d;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/d;-><init>(Lg/a/c/a/c;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->h:Lio/flutter/embedding/engine/j/d;

    new-instance v4, Lio/flutter/embedding/engine/j/e;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/e;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->i:Lio/flutter/embedding/engine/j/e;

    new-instance v4, Lio/flutter/embedding/engine/j/f;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/f;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->j:Lio/flutter/embedding/engine/j/f;

    new-instance v5, Lio/flutter/embedding/engine/j/g;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/g;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->k:Lio/flutter/embedding/engine/j/g;

    new-instance v5, Lio/flutter/embedding/engine/j/h;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/h;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->l:Lio/flutter/embedding/engine/j/h;

    new-instance v5, Lio/flutter/embedding/engine/j/i;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/i;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->n:Lio/flutter/embedding/engine/j/i;

    new-instance v5, Lio/flutter/embedding/engine/j/k;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/j/k;-><init>(Lio/flutter/embedding/engine/f/d;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    new-instance p7, Lio/flutter/embedding/engine/j/l;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/l;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->o:Lio/flutter/embedding/engine/j/l;

    new-instance p7, Lio/flutter/embedding/engine/j/m;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/m;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->p:Lio/flutter/embedding/engine/j/m;

    new-instance p7, Lio/flutter/embedding/engine/j/n;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/n;-><init>(Lio/flutter/embedding/engine/f/d;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->q:Lio/flutter/embedding/engine/j/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/g/a;->f(Lio/flutter/embedding/engine/j/c;)V

    :cond_1
    new-instance p7, Lg/a/c/b/a;

    invoke-direct {p7, p1, v4}, Lg/a/c/b/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/j/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->e:Lg/a/c/b/a;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lg/a/a;->c()Lio/flutter/embedding/engine/h/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/h/d;->i(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/h/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/b$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lg/a/c/d/l;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lg/a/c/b/a;)V

    invoke-virtual {v1}, Lg/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/b;->d()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/renderer/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/b;->r:Lg/a/c/d/l;

    invoke-virtual {p4}, Lg/a/c/d/l;->M()V

    new-instance p3, Lio/flutter/embedding/engine/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/h/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/h/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lio/flutter/embedding/engine/i/g/a;->a(Lio/flutter/embedding/engine/b;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v4, Lg/a/c/d/l;

    invoke-direct {v4}, Lg/a/c/d/l;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lg/a/c/d/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/b;)Lg/a/c/d/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->r:Lg/a/c/d/l;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/b;)Lio/flutter/embedding/engine/j/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/b$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/b$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/d;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->r:Lg/a/c/d/l;

    invoke-virtual {v0}, Lg/a/c/d/l;->O()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/d;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/d;->o()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/b$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/a;->b()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->g:Lio/flutter/embedding/engine/j/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/c;->c(Lio/flutter/embedding/engine/g/a;)V

    :cond_1
    return-void
.end method

.method public f()Lio/flutter/embedding/engine/j/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->f:Lio/flutter/embedding/engine/j/b;

    return-object v0
.end method

.method public g()Lio/flutter/embedding/engine/i/c/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/f/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/d;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/j/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->h:Lio/flutter/embedding/engine/j/d;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/j/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->i:Lio/flutter/embedding/engine/j/e;

    return-object v0
.end method

.method public k()Lg/a/c/b/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->e:Lg/a/c/b/a;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/j/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->k:Lio/flutter/embedding/engine/j/g;

    return-object v0
.end method

.method public m()Lio/flutter/embedding/engine/j/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->l:Lio/flutter/embedding/engine/j/h;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/j/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->n:Lio/flutter/embedding/engine/j/i;

    return-object v0
.end method

.method public o()Lg/a/c/d/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->r:Lg/a/c/d/l;

    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/i/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/renderer/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/engine/j/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/j/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->o:Lio/flutter/embedding/engine/j/l;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/j/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->p:Lio/flutter/embedding/engine/j/m;

    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/j/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->q:Lio/flutter/embedding/engine/j/n;

    return-object v0
.end method
