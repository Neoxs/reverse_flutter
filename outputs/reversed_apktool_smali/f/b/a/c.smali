.class public Lf/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lg/a/c/a/k$c;


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/a/c/a/k;

.field private b:Lf/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/b/a/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lf/b/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lf/b/a/c;->a:Lg/a/c/a/k;

    invoke-virtual {v1, p1, v2}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/c/a/c;

    move-result-object v0

    new-instance v1, Lg/a/c/a/k;

    const-string v2, "com.ryanheise.audio_session"

    invoke-direct {v1, v0, v2}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object v1, p0, Lf/b/a/c;->a:Lg/a/c/a/k;

    invoke-virtual {v1, p0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    new-instance v1, Lf/b/a/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lf/b/a/b;-><init>(Landroid/content/Context;Lg/a/c/a/c;)V

    iput-object v1, p0, Lf/b/a/c;->b:Lf/b/a/b;

    sget-object p1, Lf/b/a/c;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    iget-object p1, p0, Lf/b/a/c;->a:Lg/a/c/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    iput-object v0, p0, Lf/b/a/c;->a:Lg/a/c/a/k;

    iget-object p1, p0, Lf/b/a/c;->b:Lf/b/a/b;

    invoke-virtual {p1}, Lf/b/a/b;->b()V

    iput-object v0, p0, Lf/b/a/c;->b:Lf/b/a/b;

    sget-object p1, Lf/b/a/c;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    iget-object v0, p1, Lg/a/c/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "setConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "getConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, Lf/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/b/a/c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lf/b/a/c;->c:Ljava/util/Map;

    aput-object v0, p2, p1

    const-string p1, "onConfigurationChanged"

    invoke-direct {p0, p1, p2}, Lf/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
