.class public Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field private a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

.field private b:Lio/flutter/embedding/engine/i/a$b;

.field private c:Lio/flutter/embedding/engine/i/c/c;

.field private d:Lg/a/c/a/k;

.field private e:Landroid/app/Application;

.field private f:Landroidx/lifecycle/d;

.field private g:Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    return-void
.end method

.method private h(Lg/a/c/a/c;Landroid/app/Application;Landroid/app/Activity;Lg/a/c/a/o;Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->e:Landroid/app/Application;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->m(Lg/a/c/a/o;)Lboaventura/com/devel/br/flutteraudioquery/a/a;

    move-result-object p4

    iput-object p4, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    new-instance p4, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    invoke-direct {p4, p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;-><init>(Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;Landroid/app/Activity;)V

    iput-object p4, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->g:Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->l(Landroid/content/Context;Landroid/app/Activity;)Lboaventura/com/devel/br/flutteraudioquery/a/a;

    move-result-object p2

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    :cond_1
    iget-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-interface {p5, p2}, Lio/flutter/embedding/engine/i/c/c;->b(Lg/a/c/a/p;)V

    invoke-static {p5}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/i/c/c;)Landroidx/lifecycle/d;

    move-result-object p2

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->f:Landroidx/lifecycle/d;

    new-instance p2, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    invoke-interface {p5}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;-><init>(Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;Landroid/app/Activity;)V

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->g:Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    iget-object p3, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->f:Landroidx/lifecycle/d;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :goto_0
    iget-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->d:Lg/a/c/a/k;

    if-nez p2, :cond_2

    new-instance p2, Lg/a/c/a/k;

    const-string p3, "boaventura.com.devel.br.flutteraudioquery"

    invoke-direct {p2, p1, p3}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->d:Lg/a/c/a/k;

    new-instance p1, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;

    iget-object p3, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-direct {p1, p3}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;-><init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;)V

    invoke-virtual {p2, p1}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/i/c/c;->c(Lg/a/c/a/p;)V

    iput-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    :cond_0
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->f:Landroidx/lifecycle/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->g:Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    iput-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->f:Landroidx/lifecycle/d;

    :cond_1
    iput-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->d:Lg/a/c/a/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    iput-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->d:Lg/a/c/a/k;

    :cond_2
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->e:Landroid/app/Application;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->g:Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->e:Landroid/app/Application;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 6

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using V2 EMBEDDING:: activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUDIO_QUERY"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->b:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/c/a/c;

    move-result-object v1

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->b:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->c:Lio/flutter/embedding/engine/i/c/c;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->h(Lg/a/c/a/c;Landroid/app/Application;Landroid/app/Activity;Lg/a/c/a/o;Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->b:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->i()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 4

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "playlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "genre"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "song"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "artwork"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "artist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, "unknown_source"

    const-string v0, "method call was made by an unknown source"

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->n(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->i(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->b(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->p(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-virtual {v0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_2

    :cond_6
    const-string p1, "no_source"

    const-string v0, "There is no source in your method call"

    :goto_1
    invoke-interface {p2, p1, v0, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_5
        -0x2ba0a80c -> :sswitch_4
        0x35f515 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x5db0983 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
