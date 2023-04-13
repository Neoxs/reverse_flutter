.class Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/b;
.implements Lio/flutter/embedding/engine/i/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/d$e;,
        Lio/flutter/embedding/engine/d$d;,
        Lio/flutter/embedding/engine/d$f;,
        Lio/flutter/embedding/engine/d$c;,
        Lio/flutter/embedding/engine/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/b;

.field private final c:Lio/flutter/embedding/engine/i/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/d$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private j:Lio/flutter/embedding/engine/d$f;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/embedding/engine/d$d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ContentProvider;

.field private p:Lio/flutter/embedding/engine/d$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/h/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    new-instance v0, Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/d;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->o()Lg/a/c/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/c/d/l;->F()Lg/a/c/d/h;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/d$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/d$b;-><init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/d$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/i/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lg/a/c/a/c;Lio/flutter/view/d;Lg/a/c/d/h;Lio/flutter/embedding/engine/i/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method private k(Landroid/app/Activity;Landroidx/lifecycle/d;)V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/d$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/d$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "enable-software-rendering"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->o()Lg/a/c/d/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/a/c/d/l;->Y(Z)V

    iget-object p2, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->o()Lg/a/c/d/l;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/d;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v2}, Lg/a/c/d/l;->s(Landroid/content/Context;Lio/flutter/view/d;Lio/flutter/embedding/engine/f/d;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/c/a;

    iget-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->d(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->a(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/flutter/embedding/engine/d;->g:Z

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->o()Lg/a/c/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/c/d/l;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->o()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/d$c;->g(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1

    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p1, p2}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/d$c;->e(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1

    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p1, p2}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1

    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {p1, v0}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1

    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1

    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/d$c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_0
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lio/flutter/embedding/android/d;Landroidx/lifecycle/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/d;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/android/d;->e()V

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->n()V

    iput-object p1, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    invoke-interface {p1}, Lio/flutter/embedding/android/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/d;->k(Landroid/app/Activity;Landroidx/lifecycle/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1
.end method

.method public h()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/i/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->r(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/a;->b(Lio/flutter/embedding/engine/i/a$b;)V

    instance-of v0, p1, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/c/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/a;->a(Lio/flutter/embedding/engine/i/c/c;)V

    :cond_1
    instance-of v0, p1, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/f/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->j:Lio/flutter/embedding/engine/d$f;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/f/a;->a(Lio/flutter/embedding/engine/i/f/b;)V

    :cond_2
    instance-of v0, p1, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/d/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->m:Lio/flutter/embedding/engine/d$d;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/d/a;->a(Lio/flutter/embedding/engine/i/d/b;)V

    :cond_3
    instance-of v0, p1, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/e/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->p:Lio/flutter/embedding/engine/d$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/e/a;->a(Lio/flutter/embedding/engine/i/e/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {}, Lg/a/d/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1
.end method

.method public j()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->n()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->y()V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->i:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/a/d/d;->b()V

    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v0, v1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/i/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v1, v0, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->c()V

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, v0, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->b()V

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v1, v0, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V

    :cond_5
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v1, v0, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->b()V

    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/a;->e(Lio/flutter/embedding/engine/i/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg/a/d/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/a/d/d;->b()V

    throw p1
.end method

.method public x(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->w(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->x(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
