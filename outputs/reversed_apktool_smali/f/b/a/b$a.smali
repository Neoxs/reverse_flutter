.class Lf/b/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/media/a;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/b$a;->a:Ljava/util/List;

    iput-object p1, p0, Lf/b/a/b$a;->d:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lf/b/a/b$a;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lf/b/a/b$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lf/b/a/b$a;->o()V

    iget-object v0, p0, Lf/b/a/b$a;->b:Landroidx/media/a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lf/b/a/b$a;->e:Landroid/media/AudioManager;

    invoke-static {v3, v0}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroidx/media/a;)I

    move-result v0

    const/4 v3, 0x0

    iput-object v3, p0, Lf/b/a/b$a;->b:Landroidx/media/a;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic b(Lf/b/a/b$a;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/b$a;->n(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lf/b/a/b$a;)Z
    .locals 0

    invoke-direct {p0}, Lf/b/a/b$a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lf/b/a/b$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/a/b$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media/AudioAttributesCompat;"
        }
    .end annotation

    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    :cond_0
    const-string v1, "flags"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    :cond_1
    const-string v1, "usage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$a;->e(I)Landroidx/media/AudioAttributesCompat$a;

    :cond_2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    return-object p1
.end method

.method private varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/b/a/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lf/b/a/b;->a(Lf/b/a/b;)Lg/a/c/a/k;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic j(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lf/b/a/b$a;->a()Z

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onAudioFocusChanged"

    invoke-direct {p0, p1, v0}, Lf/b/a/b$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lf/b/a/b$a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/b/a/b$a$a;

    invoke-direct {v0, p0}, Lf/b/a/b$a$a;-><init>(Lf/b/a/b$a;)V

    iput-object v0, p0, Lf/b/a/b$a;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lf/b/a/b$a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private n(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/b$a;->b:Landroidx/media/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Landroidx/media/a$a;

    const-string v3, "gainType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/media/a$a;-><init>(I)V

    new-instance v3, Lf/b/a/a;

    invoke-direct {v3, p0}, Lf/b/a/a;-><init>(Lf/b/a/b$a;)V

    invoke-virtual {v2, v3}, Landroidx/media/a$a;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$a;

    const-string v3, "audioAttributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lf/b/a/b$a;->f(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media/a$a;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$a;

    :cond_1
    const-string v3, "willPauseWhenDucked"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/media/a$a;->g(Z)Landroidx/media/a$a;

    :cond_2
    invoke-virtual {v2}, Landroidx/media/a$a;->a()Landroidx/media/a;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/b$a;->b:Landroidx/media/a;

    iget-object v2, p0, Lf/b/a/b$a;->e:Landroid/media/AudioManager;

    invoke-static {v2, p1}, Landroidx/media/b;->b(Landroid/media/AudioManager;Landroidx/media/a;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lf/b/a/b$a;->l()V

    :cond_4
    return v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lf/b/a/b$a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/b/a/b$a;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/b$a;->c:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lf/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/b$a;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/b$a;->d:Landroid/content/Context;

    iput-object v0, p0, Lf/b/a/b$a;->e:Landroid/media/AudioManager;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/b$a;->j(I)V

    return-void
.end method

.method public m(Lf/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
